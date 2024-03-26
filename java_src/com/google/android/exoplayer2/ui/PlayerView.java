package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.f0;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.exoplayer2.ui.PlayerControlView;
import com.google.android.exoplayer2.w;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.jb5;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.ma5;
import com.zapp.oneweatherzapp.nb0;
import com.zapp.oneweatherzapp.oo3;
import com.zapp.oneweatherzapp.r3;
import com.zapp.oneweatherzapp.rf4;
import com.zapp.oneweatherzapp.tx0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
@Deprecated
/* loaded from: classes2.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int V = 0;
    public boolean J;
    public PlayerControlView.d K;
    public boolean L;
    public Drawable M;
    public int N;
    public boolean O;
    public CharSequence P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public int U;
    public final a a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final ImageView f;
    public final SubtitleView g;
    public final View h;
    public final TextView i;
    public final PlayerControlView j;
    public final FrameLayout r;
    public final FrameLayout x;
    public w y;

    /* loaded from: classes2.dex */
    public final class a implements w.c, View.OnLayoutChangeListener, View.OnClickListener, PlayerControlView.d {
        public final e0.b a = new e0.b();
        public Object b;

        public a() {
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void D(int i) {
            int i2 = PlayerView.V;
            PlayerView playerView = PlayerView.this;
            playerView.i();
            playerView.k();
            if (playerView.b() && playerView.S) {
                PlayerControlView playerControlView = playerView.j;
                if (playerControlView != null) {
                    playerControlView.b();
                    return;
                }
                return;
            }
            playerView.c(false);
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void H(int i, w.d dVar, w.d dVar2) {
            PlayerControlView playerControlView;
            int i2 = PlayerView.V;
            PlayerView playerView = PlayerView.this;
            if (playerView.b() && playerView.S && (playerControlView = playerView.j) != null) {
                playerControlView.b();
            }
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void O() {
            View view = PlayerView.this.c;
            if (view != null) {
                view.setVisibility(4);
            }
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void Y(f0 f0Var) {
            PlayerView playerView = PlayerView.this;
            w wVar = playerView.y;
            wVar.getClass();
            e0 y = wVar.y();
            if (y.r()) {
                this.b = null;
            } else {
                boolean isEmpty = wVar.r().a.isEmpty();
                e0.b bVar = this.a;
                if (!isEmpty) {
                    this.b = y.h(wVar.H(), bVar, true).b;
                } else {
                    Object obj = this.b;
                    if (obj != null) {
                        int c = y.c(obj);
                        if (c != -1) {
                            if (wVar.U() == y.h(c, bVar, false).c) {
                                return;
                            }
                        }
                        this.b = null;
                    }
                }
            }
            playerView.l(false);
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void a0(int i, boolean z) {
            int i2 = PlayerView.V;
            PlayerView playerView = PlayerView.this;
            playerView.i();
            if (playerView.b() && playerView.S) {
                PlayerControlView playerControlView = playerView.j;
                if (playerControlView != null) {
                    playerControlView.b();
                    return;
                }
                return;
            }
            playerView.c(false);
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void c(jb5 jb5Var) {
            int i = PlayerView.V;
            PlayerView.this.h();
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void k(nb0 nb0Var) {
            SubtitleView subtitleView = PlayerView.this.g;
            if (subtitleView != null) {
                subtitleView.setCues(nb0Var.a);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i = PlayerView.V;
            PlayerView.this.g();
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            PlayerView.a((TextureView) view, PlayerView.this.U);
        }

        @Override // com.google.android.exoplayer2.ui.PlayerControlView.d
        public final void q(int i) {
            int i2 = PlayerView.V;
            PlayerView.this.j();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        boolean z7;
        boolean z8;
        int i8;
        boolean z9;
        a aVar = new a();
        this.a = aVar;
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.r = null;
            this.x = null;
            ImageView imageView = new ImageView(context);
            if (c85.a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(c85.s(context, resources, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(c85.s(context, resources2, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        int i9 = R.layout.exo_player_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, oo3.d, 0, 0);
            try {
                z4 = obtainStyledAttributes.hasValue(23);
                i3 = obtainStyledAttributes.getColor(23, 0);
                i9 = obtainStyledAttributes.getResourceId(12, R.layout.exo_player_view);
                z5 = obtainStyledAttributes.getBoolean(28, true);
                i6 = obtainStyledAttributes.getResourceId(6, 0);
                boolean z10 = obtainStyledAttributes.getBoolean(29, true);
                i4 = obtainStyledAttributes.getInt(24, 1);
                i2 = obtainStyledAttributes.getInt(14, 0);
                int i10 = obtainStyledAttributes.getInt(22, 5000);
                boolean z11 = obtainStyledAttributes.getBoolean(8, true);
                boolean z12 = obtainStyledAttributes.getBoolean(2, true);
                int integer = obtainStyledAttributes.getInteger(20, 0);
                this.O = obtainStyledAttributes.getBoolean(9, this.O);
                z = obtainStyledAttributes.getBoolean(7, true);
                obtainStyledAttributes.recycle();
                z3 = z11;
                i5 = integer;
                i = i10;
                z2 = z12;
                z6 = z10;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = 5000;
            z = true;
            i2 = 0;
            i3 = 0;
            i4 = 1;
            i5 = 0;
            z2 = true;
            z3 = true;
            z4 = false;
            z5 = true;
            i6 = 0;
            z6 = true;
        }
        LayoutInflater.from(context).inflate(i9, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i2);
        }
        View findViewById = findViewById(R.id.exo_shutter);
        this.c = findViewById;
        if (findViewById != null && z4) {
            findViewById.setBackgroundColor(i3);
        }
        if (aspectRatioFrameLayout != null && i4 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        this.d = new SurfaceView(context);
                    } else {
                        try {
                            int i11 = ma5.b;
                            this.d = (View) ma5.class.getConstructor(Context.class).newInstance(context);
                        } catch (Exception e) {
                            throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e);
                        }
                    }
                } else {
                    try {
                        int i12 = rf4.x;
                        this.d = (View) rf4.class.getConstructor(Context.class).newInstance(context);
                        z7 = true;
                        this.d.setLayoutParams(layoutParams);
                        this.d.setOnClickListener(aVar);
                        i7 = 0;
                        this.d.setClickable(false);
                        aspectRatioFrameLayout.addView(this.d, 0);
                    } catch (Exception e2) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e2);
                    }
                }
            } else {
                this.d = new TextureView(context);
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(aVar);
            i7 = 0;
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
        } else {
            i7 = 0;
            this.d = null;
            z7 = false;
        }
        this.e = z7;
        this.r = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.x = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f = imageView2;
        if (z5 && imageView2 != null) {
            z8 = 1;
        } else {
            z8 = i7;
        }
        this.L = z8;
        if (i6 != 0) {
            Context context2 = getContext();
            Object obj = e90.a;
            this.M = e90.c.b(context2, i6);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.g = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View findViewById2 = findViewById(R.id.exo_buffering);
        this.h = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        this.N = i5;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.i = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(R.id.exo_controller);
        View findViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.j = playerControlView;
        } else if (findViewById3 != null) {
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, attributeSet);
            this.j = playerControlView2;
            playerControlView2.setId(R.id.exo_controller);
            playerControlView2.setLayoutParams(findViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById3.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById3);
            viewGroup.removeView(findViewById3);
            viewGroup.addView(playerControlView2, indexOfChild);
        } else {
            this.j = null;
        }
        PlayerControlView playerControlView3 = this.j;
        if (playerControlView3 != null) {
            i8 = i;
        } else {
            i8 = i7;
        }
        this.Q = i8;
        this.T = z3;
        this.R = z2;
        this.S = z;
        if (z6 && playerControlView3 != null) {
            z9 = 1;
        } else {
            z9 = i7;
        }
        this.J = z9;
        if (playerControlView3 != null) {
            playerControlView3.b();
            this.j.b.add(aVar);
        }
        if (z6) {
            setClickable(true);
        }
        j();
    }

    public static void a(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i != 0) {
            float f = width / 2.0f;
            float f2 = height / 2.0f;
            matrix.postRotate(i, f, f2);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f, f2);
        }
        textureView.setTransform(matrix);
    }

    public final boolean b() {
        w wVar = this.y;
        if (wVar != null && wVar.k() && this.y.E()) {
            return true;
        }
        return false;
    }

    public final void c(boolean z) {
        boolean z2;
        if ((!b() || !this.S) && m()) {
            PlayerControlView playerControlView = this.j;
            if (playerControlView.d() && playerControlView.getShowTimeoutMs() <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean e = e();
            if (z || z2 || e) {
                f(e);
            }
        }
    }

    public final boolean d(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f = intrinsicWidth / intrinsicHeight;
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(f);
                }
                ImageView imageView = this.f;
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        boolean z2;
        w wVar = this.y;
        if (wVar != null && wVar.k()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 19 && keyCode != 270 && keyCode != 22 && keyCode != 271 && keyCode != 20 && keyCode != 269 && keyCode != 21 && keyCode != 268 && keyCode != 23) {
            z = false;
        } else {
            z = true;
        }
        PlayerControlView playerControlView = this.j;
        if (z && m() && !playerControlView.d()) {
            c(true);
        } else {
            if (m() && playerControlView.a(keyEvent)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && !super.dispatchKeyEvent(keyEvent)) {
                if (!z || !m()) {
                    return false;
                }
                c(true);
                return false;
            }
            c(true);
        }
        return true;
    }

    public final boolean e() {
        w wVar = this.y;
        if (wVar == null) {
            return true;
        }
        int S = wVar.S();
        if (this.R && (S == 1 || S == 4 || !this.y.E())) {
            return true;
        }
        return false;
    }

    public final void f(boolean z) {
        int i;
        if (!m()) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = this.Q;
        }
        PlayerControlView playerControlView = this.j;
        playerControlView.setShowTimeoutMs(i);
        if (!playerControlView.d()) {
            playerControlView.setVisibility(0);
            Iterator<PlayerControlView.d> it = playerControlView.b.iterator();
            while (it.hasNext()) {
                it.next().q(playerControlView.getVisibility());
            }
            playerControlView.g();
            playerControlView.f();
            playerControlView.i();
            playerControlView.j();
            playerControlView.k();
            boolean W = c85.W(playerControlView.f0);
            View view = playerControlView.f;
            View view2 = playerControlView.e;
            if (W && view2 != null) {
                view2.requestFocus();
            } else if (!W && view != null) {
                view.requestFocus();
            }
            boolean W2 = c85.W(playerControlView.f0);
            if (W2 && view2 != null) {
                view2.sendAccessibilityEvent(8);
            } else if (!W2 && view != null) {
                view.sendAccessibilityEvent(8);
            }
        }
        playerControlView.c();
    }

    public final void g() {
        if (m() && this.y != null) {
            PlayerControlView playerControlView = this.j;
            if (!playerControlView.d()) {
                c(true);
            } else if (this.T) {
                playerControlView.b();
            }
        }
    }

    public List<r3> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        if (this.x != null) {
            arrayList.add(new r3(0));
        }
        if (this.j != null) {
            arrayList.add(new r3());
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.r;
        jf.f(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public boolean getControllerAutoShow() {
        return this.R;
    }

    public boolean getControllerHideOnTouch() {
        return this.T;
    }

    public int getControllerShowTimeoutMs() {
        return this.Q;
    }

    public Drawable getDefaultArtwork() {
        return this.M;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.x;
    }

    public w getPlayer() {
        return this.y;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        jf.e(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.g;
    }

    public boolean getUseArtwork() {
        return this.L;
    }

    public boolean getUseController() {
        return this.J;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h() {
        jb5 jb5Var;
        float f;
        w wVar = this.y;
        if (wVar != null) {
            jb5Var = wVar.J();
        } else {
            jb5Var = jb5.e;
        }
        int i = jb5Var.a;
        float f2 = 0.0f;
        int i2 = jb5Var.b;
        if (i2 != 0 && i != 0) {
            f = (i * jb5Var.d) / i2;
        } else {
            f = 0.0f;
        }
        View view = this.d;
        if (view instanceof TextureView) {
            int i3 = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
            int i4 = jb5Var.c;
            if (i3 > 0 && (i4 == 90 || i4 == 270)) {
                f = 1.0f / f;
            }
            int i5 = this.U;
            a aVar = this.a;
            if (i5 != 0) {
                view.removeOnLayoutChangeListener(aVar);
            }
            this.U = i4;
            if (i4 != 0) {
                view.addOnLayoutChangeListener(aVar);
            }
            a((TextureView) view, this.U);
        }
        if (!this.e) {
            f2 = f;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r5.y.E() == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            r5 = this;
            android.view.View r0 = r5.h
            if (r0 == 0) goto L29
            com.google.android.exoplayer2.w r1 = r5.y
            r2 = 0
            if (r1 == 0) goto L20
            int r1 = r1.S()
            r3 = 2
            if (r1 != r3) goto L20
            int r1 = r5.N
            r4 = 1
            if (r1 == r3) goto L21
            if (r1 != r4) goto L20
            com.google.android.exoplayer2.w r5 = r5.y
            boolean r5 = r5.E()
            if (r5 == 0) goto L20
            goto L21
        L20:
            r4 = r2
        L21:
            if (r4 == 0) goto L24
            goto L26
        L24:
            r2 = 8
        L26:
            r0.setVisibility(r2)
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.PlayerView.i():void");
    }

    public final void j() {
        String str = null;
        PlayerControlView playerControlView = this.j;
        if (playerControlView != null && this.J) {
            if (playerControlView.getVisibility() == 0) {
                if (this.T) {
                    str = getResources().getString(R.string.exo_controls_hide);
                }
                setContentDescription(str);
                return;
            }
            setContentDescription(getResources().getString(R.string.exo_controls_show));
            return;
        }
        setContentDescription(null);
    }

    public final void k() {
        TextView textView = this.i;
        if (textView != null) {
            CharSequence charSequence = this.P;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            w wVar = this.y;
            if (wVar != null) {
                wVar.T();
            }
            textView.setVisibility(8);
        }
    }

    public final void l(boolean z) {
        boolean z2;
        w wVar = this.y;
        View view = this.c;
        boolean z3 = false;
        ImageView imageView = this.f;
        if (wVar != null && wVar.v(30) && !wVar.r().a.isEmpty()) {
            if (z && !this.O && view != null) {
                view.setVisibility(0);
            }
            if (wVar.r().b(2)) {
                if (imageView != null) {
                    imageView.setImageResource(17170445);
                    imageView.setVisibility(4);
                    return;
                }
                return;
            }
            if (view != null) {
                view.setVisibility(0);
            }
            if (this.L) {
                jf.e(imageView);
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                byte[] bArr = wVar.c0().j;
                if (bArr != null) {
                    z3 = d(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                }
                if (z3 || d(this.M)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(17170445);
                imageView.setVisibility(4);
            }
        } else if (!this.O) {
            if (imageView != null) {
                imageView.setImageResource(17170445);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    public final boolean m() {
        if (this.J) {
            jf.e(this.j);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (m() && this.y != null) {
            c(true);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        g();
        return super.performClick();
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.a aVar) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        jf.e(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(aVar);
    }

    public void setControllerAutoShow(boolean z) {
        this.R = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.S = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        jf.e(this.j);
        this.T = z;
        j();
    }

    public void setControllerShowTimeoutMs(int i) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        this.Q = i;
        if (playerControlView.d()) {
            f(e());
        }
    }

    public void setControllerVisibilityListener(PlayerControlView.d dVar) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        PlayerControlView.d dVar2 = this.K;
        if (dVar2 == dVar) {
            return;
        }
        CopyOnWriteArrayList<PlayerControlView.d> copyOnWriteArrayList = playerControlView.b;
        if (dVar2 != null) {
            copyOnWriteArrayList.remove(dVar2);
        }
        this.K = dVar;
        if (dVar != null) {
            copyOnWriteArrayList.add(dVar);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        boolean z;
        if (this.i != null) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        this.P = charSequence;
        k();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.M != drawable) {
            this.M = drawable;
            l(false);
        }
    }

    public void setErrorMessageProvider(tx0<? super PlaybackException> tx0Var) {
        if (tx0Var != null) {
            k();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.O != z) {
            this.O = z;
            l(false);
        }
    }

    public void setPlayer(w wVar) {
        boolean z;
        boolean z2;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        if (wVar != null && wVar.z() != Looper.getMainLooper()) {
            z2 = false;
        } else {
            z2 = true;
        }
        jf.b(z2);
        w wVar2 = this.y;
        if (wVar2 == wVar) {
            return;
        }
        View view = this.d;
        a aVar = this.a;
        if (wVar2 != null) {
            wVar2.m(aVar);
            if (wVar2.v(27)) {
                if (view instanceof TextureView) {
                    wVar2.I((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    wVar2.W((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.g;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.y = wVar;
        boolean m = m();
        PlayerControlView playerControlView = this.j;
        if (m) {
            playerControlView.setPlayer(wVar);
        }
        i();
        k();
        l(true);
        if (wVar != null) {
            if (wVar.v(27)) {
                if (view instanceof TextureView) {
                    wVar.C((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    wVar.o((SurfaceView) view);
                }
                h();
            }
            if (subtitleView != null && wVar.v(28)) {
                subtitleView.setCues(wVar.t().a);
            }
            wVar.Q(aVar);
            c(false);
        } else if (playerControlView != null) {
            playerControlView.b();
        }
    }

    public void setRepeatToggleModes(int i) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        playerControlView.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        jf.e(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.N != i) {
            this.N = i;
            i();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        playerControlView.setShowFastForwardButton(z);
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        playerControlView.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        playerControlView.setShowNextButton(z);
    }

    public void setShowPreviousButton(boolean z) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        playerControlView.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        playerControlView.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        PlayerControlView playerControlView = this.j;
        jf.e(playerControlView);
        playerControlView.setShowShuffleButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setUseArtwork(boolean z) {
        boolean z2;
        if (z && this.f == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        jf.d(z2);
        if (this.L != z) {
            this.L = z;
            l(false);
        }
    }

    public void setUseController(boolean z) {
        boolean z2;
        boolean z3 = false;
        PlayerControlView playerControlView = this.j;
        if (z && playerControlView == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        jf.d(z2);
        if (z || hasOnClickListeners()) {
            z3 = true;
        }
        setClickable(z3);
        if (this.J == z) {
            return;
        }
        this.J = z;
        if (m()) {
            playerControlView.setPlayer(this.y);
        } else if (playerControlView != null) {
            playerControlView.b();
            playerControlView.setPlayer(null);
        }
        j();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }
}
