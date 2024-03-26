package com.google.android.exoplayer2.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.google.android.exoplayer2.util.GlUtil;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.nh2;
@Deprecated
/* loaded from: classes2.dex */
public final class PlaceholderSurface extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final a b;
    public boolean c;

    /* loaded from: classes2.dex */
    public static class a extends HandlerThread implements Handler.Callback {
        public com.google.android.exoplayer2.util.a a;
        public Handler b;
        public Error c;
        public RuntimeException d;
        public PlaceholderSurface e;

        public a() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public final void a(int i) {
            boolean z;
            boolean z2;
            int[] iArr;
            boolean z3;
            int[] iArr2;
            EGLSurface eglCreatePbufferSurface;
            boolean z4;
            this.a.getClass();
            com.google.android.exoplayer2.util.a aVar = this.a;
            aVar.getClass();
            boolean z5 = false;
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            if (eglGetDisplay != null) {
                z = true;
            } else {
                z = false;
            }
            GlUtil.c("eglGetDisplay failed", z);
            int[] iArr3 = new int[2];
            GlUtil.c("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr3, 0, iArr3, 1));
            aVar.c = eglGetDisplay;
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr4 = new int[1];
            boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, com.google.android.exoplayer2.util.a.g, 0, eGLConfigArr, 0, 1, iArr4, 0);
            if (eglChooseConfig && iArr4[0] > 0 && eGLConfigArr[0] != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            GlUtil.c(c85.n("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr4[0]), eGLConfigArr[0]), z2);
            EGLConfig eGLConfig = eGLConfigArr[0];
            EGLDisplay eGLDisplay = aVar.c;
            if (i == 0) {
                iArr = new int[]{12440, 2, 12344};
            } else {
                iArr = new int[]{12440, 2, 12992, 1, 12344};
            }
            EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
            if (eglCreateContext != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            GlUtil.c("eglCreateContext failed", z3);
            aVar.d = eglCreateContext;
            EGLDisplay eGLDisplay2 = aVar.c;
            if (i == 1) {
                eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
            } else {
                if (i == 2) {
                    iArr2 = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
                } else {
                    iArr2 = new int[]{12375, 1, 12374, 1, 12344};
                }
                eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay2, eGLConfig, iArr2, 0);
                if (eglCreatePbufferSurface != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                GlUtil.c("eglCreatePbufferSurface failed", z4);
            }
            GlUtil.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay2, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
            aVar.e = eglCreatePbufferSurface;
            int[] iArr5 = aVar.b;
            GLES20.glGenTextures(1, iArr5, 0);
            GlUtil.b();
            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr5[0]);
            aVar.f = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(aVar);
            SurfaceTexture surfaceTexture2 = this.a.f;
            surfaceTexture2.getClass();
            if (i != 0) {
                z5 = true;
            }
            this.e = new PlaceholderSurface(this, surfaceTexture2, z5);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [android.opengl.EGLContext, android.graphics.SurfaceTexture, android.opengl.EGLSurface, android.opengl.EGLDisplay] */
        public final void b() {
            this.a.getClass();
            com.google.android.exoplayer2.util.a aVar = this.a;
            aVar.a.removeCallbacks(aVar);
            try {
                SurfaceTexture surfaceTexture = aVar.f;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    GLES20.glDeleteTextures(1, aVar.b, 0);
                }
            } finally {
                EGLDisplay eGLDisplay = aVar.c;
                if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGLDisplay eGLDisplay2 = aVar.c;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                }
                EGLSurface eGLSurface2 = aVar.e;
                if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(aVar.c, aVar.e);
                }
                EGLContext eGLContext = aVar.d;
                if (eGLContext != null) {
                    EGL14.eglDestroyContext(aVar.c, eGLContext);
                }
                if (c85.a >= 19) {
                    EGL14.eglReleaseThread();
                }
                EGLDisplay eGLDisplay3 = aVar.c;
                if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGL14.eglTerminate(aVar.c);
                }
                aVar.c = null;
                aVar.d = null;
                aVar.e = null;
                aVar.f = null;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        b();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (GlUtil.GlException e) {
                    nh2.d("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.d = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    nh2.d("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.c = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    nh2.d("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.d = e3;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    public PlaceholderSurface(a aVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = aVar;
        this.a = z;
    }

    public static int a(Context context) {
        boolean z;
        String eglQueryString;
        String eglQueryString2;
        int i = c85.a;
        boolean z2 = false;
        if (i >= 24 && ((i >= 26 || (!"samsung".equals(c85.c) && !"XT1650".equals(c85.d))) && ((i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString2.contains("EGL_EXT_protected_content")))) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return 0;
        }
        if (i >= 17 && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_KHR_surfaceless_context")) {
            z2 = true;
        }
        if (z2) {
            return 1;
        }
        return 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.exoplayer2.video.PlaceholderSurface b(android.content.Context r4, boolean r5) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L23
            java.lang.Class<com.google.android.exoplayer2.video.PlaceholderSurface> r2 = com.google.android.exoplayer2.video.PlaceholderSurface.class
            monitor-enter(r2)
            boolean r3 = com.google.android.exoplayer2.video.PlaceholderSurface.e     // Catch: java.lang.Throwable -> L20
            if (r3 != 0) goto L13
            int r4 = a(r4)     // Catch: java.lang.Throwable -> L20
            com.google.android.exoplayer2.video.PlaceholderSurface.d = r4     // Catch: java.lang.Throwable -> L20
            com.google.android.exoplayer2.video.PlaceholderSurface.e = r0     // Catch: java.lang.Throwable -> L20
        L13:
            int r4 = com.google.android.exoplayer2.video.PlaceholderSurface.d     // Catch: java.lang.Throwable -> L20
            if (r4 == 0) goto L19
            r4 = r0
            goto L1a
        L19:
            r4 = r1
        L1a:
            monitor-exit(r2)
            if (r4 == 0) goto L1e
            goto L23
        L1e:
            r4 = r1
            goto L24
        L20:
            r4 = move-exception
            monitor-exit(r2)
            throw r4
        L23:
            r4 = r0
        L24:
            com.zapp.oneweatherzapp.jf.d(r4)
            com.google.android.exoplayer2.video.PlaceholderSurface$a r4 = new com.google.android.exoplayer2.video.PlaceholderSurface$a
            r4.<init>()
            if (r5 == 0) goto L31
            int r5 = com.google.android.exoplayer2.video.PlaceholderSurface.d
            goto L32
        L31:
            r5 = r1
        L32:
            r4.start()
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper r3 = r4.getLooper()
            r2.<init>(r3, r4)
            r4.b = r2
            com.google.android.exoplayer2.util.a r3 = new com.google.android.exoplayer2.util.a
            r3.<init>(r2)
            r4.a = r3
            monitor-enter(r4)
            android.os.Handler r2 = r4.b     // Catch: java.lang.Throwable -> L7d
            android.os.Message r5 = r2.obtainMessage(r0, r5, r1)     // Catch: java.lang.Throwable -> L7d
            r5.sendToTarget()     // Catch: java.lang.Throwable -> L7d
        L51:
            com.google.android.exoplayer2.video.PlaceholderSurface r5 = r4.e     // Catch: java.lang.Throwable -> L7d
            if (r5 != 0) goto L63
            java.lang.RuntimeException r5 = r4.d     // Catch: java.lang.Throwable -> L7d
            if (r5 != 0) goto L63
            java.lang.Error r5 = r4.c     // Catch: java.lang.Throwable -> L7d
            if (r5 != 0) goto L63
            r4.wait()     // Catch: java.lang.InterruptedException -> L61 java.lang.Throwable -> L7d
            goto L51
        L61:
            r1 = r0
            goto L51
        L63:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L7d
            if (r1 == 0) goto L6d
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r5.interrupt()
        L6d:
            java.lang.RuntimeException r5 = r4.d
            if (r5 != 0) goto L7c
            java.lang.Error r5 = r4.c
            if (r5 != 0) goto L7b
            com.google.android.exoplayer2.video.PlaceholderSurface r4 = r4.e
            r4.getClass()
            return r4
        L7b:
            throw r5
        L7c:
            throw r5
        L7d:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L7d
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.video.PlaceholderSurface.b(android.content.Context, boolean):com.google.android.exoplayer2.video.PlaceholderSurface");
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            if (!this.c) {
                a aVar = this.b;
                aVar.b.getClass();
                aVar.b.sendEmptyMessage(2);
                this.c = true;
            }
        }
    }
}
