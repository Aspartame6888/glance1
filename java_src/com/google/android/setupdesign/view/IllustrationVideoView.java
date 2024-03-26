package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Animatable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.zapp.oneweatherzapp.lb3;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.mu3;
import com.zapp.oneweatherzapp.ro3;
import java.io.IOException;
import java.util.Map;
/* loaded from: classes3.dex */
public class IllustrationVideoView extends TextureView implements Animatable, TextureView.SurfaceTextureListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnInfoListener, MediaPlayer.OnErrorListener {
    public float a;
    public MediaPlayer b;
    public int c;
    public String d;
    public Surface e;
    public boolean f;
    public boolean g;
    public int h;
    public boolean i;

    public IllustrationVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z;
        this.a = 1.0f;
        this.c = 0;
        this.g = true;
        this.h = 0;
        this.i = false;
        if (!isInEditMode()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ro3.i);
            int resourceId = obtainStyledAttributes.getResourceId(1, 0);
            if (Build.VERSION.SDK_INT >= 31) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                setPauseVideoWhenFinished(obtainStyledAttributes.getBoolean(0, true));
            }
            obtainStyledAttributes.recycle();
            setVideoResource(resourceId);
            setScaleX(0.9999999f);
            setScaleX(0.9999999f);
            setSurfaceTextureListener(this);
        }
    }

    private void setIsMediaPlayerLoading(boolean z) {
        this.i = z;
        setVisibility(this.h);
    }

    public final void a() {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        if (this.e != null && this.c != 0) {
            MediaPlayer mediaPlayer2 = new MediaPlayer();
            this.b = mediaPlayer2;
            mediaPlayer2.setSurface(this.e);
            this.b.setOnPreparedListener(this);
            this.b.setOnSeekCompleteListener(this);
            this.b.setOnInfoListener(this);
            this.b.setOnErrorListener(this);
            int i = this.c;
            String str = this.d;
            try {
                this.b.setDataSource(getContext(), Uri.parse("android.resource://" + str + "/" + i), (Map<String, String>) null);
                this.b.prepareAsync();
            } catch (IOException e) {
                mu0.d("IllustrationVideoView", "Unable to set video data source: " + i, e);
            }
        }
    }

    public final void b() {
        if (getWindowVisibility() != 0) {
            return;
        }
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
            this.e = null;
        }
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (surfaceTexture != null) {
            setIsMediaPlayerLoading(true);
            this.e = new Surface(surfaceTexture);
        }
        if (this.e != null) {
            a();
        } else {
            Log.i("IllustrationVideoView", "Surface is null");
        }
    }

    public float getAspectRatio() {
        return this.a;
    }

    public int getCurrentPosition() {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer == null) {
            return 0;
        }
        return mediaPlayer.getCurrentPosition();
    }

    public MediaPlayer getMediaPlayer() {
        return this.b;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            return true;
        }
        return false;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        mu0.h("IllustrationVideoView", "MediaPlayer error. what=" + i + " extra=" + i2);
        return false;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i == 3) {
            setIsMediaPlayerLoading(false);
        }
        return false;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        float f = size2;
        float f2 = size;
        float f3 = this.a;
        if (f < f2 * f3) {
            size = (int) (f / f3);
        } else {
            size2 = (int) (f2 * f3);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        float f;
        this.f = true;
        mediaPlayer.setLooping(true);
        if (mediaPlayer.getVideoWidth() > 0 && mediaPlayer.getVideoHeight() > 0) {
            f = mediaPlayer.getVideoHeight() / mediaPlayer.getVideoWidth();
        } else {
            mu0.h("IllustrationVideoView", "Unexpected video size=" + mediaPlayer.getVideoWidth() + "x" + mediaPlayer.getVideoHeight());
            f = 0.0f;
        }
        if (Float.compare(this.a, f) != 0) {
            this.a = f;
            requestLayout();
        }
        if (getWindowVisibility() == 0) {
            start();
        }
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        if (this.f) {
            mediaPlayer.start();
        } else {
            mu0.c("IllustrationVideoView", "Seek complete but media player not prepared");
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        setIsMediaPlayerLoading(true);
        b();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.b = null;
            this.f = false;
        }
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
            this.e = null;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            start();
        } else {
            stop();
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            if (this.e == null) {
                b();
                return;
            }
            return;
        }
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.b = null;
            this.f = false;
        }
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
            this.e = null;
        }
    }

    public void setPauseVideoWhenFinished(boolean z) {
        this.g = z;
    }

    public void setVideoResource(int i) {
        String packageName = getContext().getPackageName();
        if (i != this.c || (packageName != null && !packageName.equals(this.d))) {
            this.c = i;
            this.d = packageName;
            a();
        }
    }

    public void setVideoResourceEntry(mu3 mu3Var) {
        int i = mu3Var.c;
        int i2 = this.c;
        String str = mu3Var.a;
        if (i == i2 && (str == null || str.equals(this.d))) {
            return;
        }
        this.c = i;
        this.d = str;
        a();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        this.h = i;
        if (this.i && i == 0) {
            i = 4;
        }
        super.setVisibility(i);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        MediaPlayer mediaPlayer;
        if (this.f && (mediaPlayer = this.b) != null && !mediaPlayer.isPlaying()) {
            this.b.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        MediaPlayer mediaPlayer;
        if (this.g && this.f && (mediaPlayer = this.b) != null) {
            mediaPlayer.pause();
        }
    }

    public void setVideoResourceEntry(lb3 lb3Var) {
        throw null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
