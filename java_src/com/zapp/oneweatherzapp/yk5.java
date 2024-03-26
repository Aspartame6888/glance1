package com.zapp.oneweatherzapp;

import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.view.Surface;
import androidx.work.impl.utils.futures.AbstractFuture;
import com.zapp.oneweatherzapp.rf4;
import java.util.Iterator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class yk5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yk5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                re2 re2Var = (re2) this.c;
                if (((bl5) this.b).M.a instanceof AbstractFuture.b) {
                    re2Var.cancel(true);
                    return;
                }
                return;
            case 1:
                AudioTrack audioTrack = (AudioTrack) this.b;
                u40 u40Var = (u40) this.c;
                Object obj = com.google.android.exoplayer2.audio.h.g0;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    u40Var.a();
                    synchronized (com.google.android.exoplayer2.audio.h.g0) {
                        int i = com.google.android.exoplayer2.audio.h.i0 - 1;
                        com.google.android.exoplayer2.audio.h.i0 = i;
                        if (i == 0) {
                            com.google.android.exoplayer2.audio.h.h0.shutdown();
                            com.google.android.exoplayer2.audio.h.h0 = null;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    u40Var.a();
                    synchronized (com.google.android.exoplayer2.audio.h.g0) {
                        int i2 = com.google.android.exoplayer2.audio.h.i0 - 1;
                        com.google.android.exoplayer2.audio.h.i0 = i2;
                        if (i2 == 0) {
                            com.google.android.exoplayer2.audio.h.h0.shutdown();
                            com.google.android.exoplayer2.audio.h.h0 = null;
                        }
                        throw th;
                    }
                }
            default:
                rf4 rf4Var = (rf4) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                SurfaceTexture surfaceTexture2 = rf4Var.g;
                Surface surface = rf4Var.h;
                Surface surface2 = new Surface(surfaceTexture);
                rf4Var.g = surfaceTexture;
                rf4Var.h = surface2;
                Iterator<rf4.b> it = rf4Var.a.iterator();
                while (it.hasNext()) {
                    it.next().a(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
        }
    }
}
