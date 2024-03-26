package com.zapp.oneweatherzapp;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import android.view.Surface;
import android.view.WindowManager;
import com.zapp.oneweatherzapp.t41;
/* compiled from: VideoFrameReleaseHelper.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ta5 {
    public final t41 a = new t41();
    public final b b;
    public final e c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    /* compiled from: VideoFrameReleaseHelper.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static void a(Surface surface, float f) {
            int i;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = 1;
            }
            try {
                surface.setFrameRate(f, i);
            } catch (IllegalStateException e) {
                nh2.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    /* compiled from: VideoFrameReleaseHelper.java */
    /* loaded from: classes2.dex */
    public interface b {

        /* compiled from: VideoFrameReleaseHelper.java */
        /* loaded from: classes2.dex */
        public interface a {
        }

        void a(ra5 ra5Var);

        void unregister();
    }

    /* compiled from: VideoFrameReleaseHelper.java */
    /* loaded from: classes2.dex */
    public static final class e implements Choreographer.FrameCallback, Handler.Callback {
        public static final e e = new e();
        public volatile long a = -9223372036854775807L;
        public final Handler b;
        public Choreographer c;
        public int d;

        public e() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            int i = c85.a;
            Handler handler = new Handler(looper, this);
            this.b = handler;
            handler.sendEmptyMessage(0);
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            this.a = j;
            Choreographer choreographer = this.c;
            choreographer.getClass();
            choreographer.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Choreographer choreographer = this.c;
                    if (choreographer != null) {
                        int i2 = this.d - 1;
                        this.d = i2;
                        if (i2 == 0) {
                            choreographer.removeFrameCallback(this);
                            this.a = -9223372036854775807L;
                        }
                    }
                    return true;
                }
                Choreographer choreographer2 = this.c;
                if (choreographer2 != null) {
                    int i3 = this.d + 1;
                    this.d = i3;
                    if (i3 == 1) {
                        choreographer2.postFrameCallback(this);
                    }
                }
                return true;
            }
            try {
                this.c = Choreographer.getInstance();
            } catch (RuntimeException e2) {
                nh2.g("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e2);
            }
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ta5(android.content.Context r4) {
        /*
            r3 = this;
            r3.<init>()
            com.zapp.oneweatherzapp.t41 r0 = new com.zapp.oneweatherzapp.t41
            r0.<init>()
            r3.a = r0
            r0 = 0
            if (r4 == 0) goto L3a
            android.content.Context r4 = r4.getApplicationContext()
            int r1 = com.zapp.oneweatherzapp.c85.a
            r2 = 17
            if (r1 < r2) goto L27
            java.lang.String r1 = "display"
            java.lang.Object r1 = r4.getSystemService(r1)
            android.hardware.display.DisplayManager r1 = (android.hardware.display.DisplayManager) r1
            if (r1 == 0) goto L27
            com.zapp.oneweatherzapp.ta5$d r2 = new com.zapp.oneweatherzapp.ta5$d
            r2.<init>(r1)
            goto L28
        L27:
            r2 = r0
        L28:
            if (r2 != 0) goto L3b
            java.lang.String r1 = "window"
            java.lang.Object r4 = r4.getSystemService(r1)
            android.view.WindowManager r4 = (android.view.WindowManager) r4
            if (r4 == 0) goto L3a
            com.zapp.oneweatherzapp.ta5$c r2 = new com.zapp.oneweatherzapp.ta5$c
            r2.<init>(r4)
            goto L3b
        L3a:
            r2 = r0
        L3b:
            r3.b = r2
            if (r2 == 0) goto L41
            com.zapp.oneweatherzapp.ta5$e r0 = com.zapp.oneweatherzapp.ta5.e.e
        L41:
            r3.c = r0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.k = r0
            r3.l = r0
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3.f = r4
            r4 = 1065353216(0x3f800000, float:1.0)
            r3.i = r4
            r4 = 0
            r3.j = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ta5.<init>(android.content.Context):void");
    }

    public final long a(long j) {
        long j2;
        e eVar;
        long j3;
        long j4;
        boolean z;
        if (this.p != -1 && this.a.a()) {
            t41 t41Var = this.a;
            if (t41Var.a()) {
                t41.a aVar = t41Var.a;
                long j5 = aVar.e;
                if (j5 == 0) {
                    j4 = 0;
                } else {
                    j4 = aVar.f / j5;
                }
            } else {
                j4 = -9223372036854775807L;
            }
            j2 = this.q + (((float) ((this.m - this.p) * j4)) / this.i);
            if (Math.abs(j - j2) <= 20000000) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                this.m = 0L;
                this.p = -1L;
                this.n = -1L;
            }
            this.n = this.m;
            this.o = j2;
            eVar = this.c;
            if (eVar == null && this.k != -9223372036854775807L) {
                long j6 = eVar.a;
                if (j6 == -9223372036854775807L) {
                    return j2;
                }
                long j7 = this.k;
                long j8 = (((j2 - j6) / j7) * j7) + j6;
                if (j2 <= j8) {
                    j3 = j8 - j7;
                } else {
                    j3 = j8;
                    j8 = j7 + j8;
                }
                if (j8 - j2 >= j2 - j3) {
                    j8 = j3;
                }
                return j8 - this.l;
            }
            return j2;
        }
        j2 = j;
        this.n = this.m;
        this.o = j2;
        eVar = this.c;
        if (eVar == null) {
        }
        return j2;
    }

    public final void b() {
        Surface surface;
        if (c85.a >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE && this.h != 0.0f) {
            this.h = 0.0f;
            a.a(surface, 0.0f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        if (r1 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(long r11) {
        /*
            r10 = this;
            long r0 = r10.n
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto Le
            r10.p = r0
            long r0 = r10.o
            r10.q = r0
        Le:
            long r0 = r10.m
            r2 = 1
            long r0 = r0 + r2
            r10.m = r0
            r0 = 1000(0x3e8, double:4.94E-321)
            long r11 = r11 * r0
            com.zapp.oneweatherzapp.t41 r0 = r10.a
            com.zapp.oneweatherzapp.t41$a r1 = r0.a
            r1.b(r11)
            com.zapp.oneweatherzapp.t41$a r1 = r0.a
            boolean r1 = r1.a()
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2c
            r0.c = r5
            goto L65
        L2c:
            long r6 = r0.d
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 == 0) goto L65
            boolean r1 = r0.c
            if (r1 == 0) goto L52
            com.zapp.oneweatherzapp.t41$a r1 = r0.b
            long r6 = r1.d
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 != 0) goto L47
            r1 = r5
            goto L50
        L47:
            long r6 = r6 - r2
            r2 = 15
            long r6 = r6 % r2
            int r2 = (int) r6
            boolean[] r1 = r1.g
            boolean r1 = r1[r2]
        L50:
            if (r1 == 0) goto L5e
        L52:
            com.zapp.oneweatherzapp.t41$a r1 = r0.b
            r1.c()
            com.zapp.oneweatherzapp.t41$a r1 = r0.b
            long r2 = r0.d
            r1.b(r2)
        L5e:
            r0.c = r4
            com.zapp.oneweatherzapp.t41$a r1 = r0.b
            r1.b(r11)
        L65:
            boolean r1 = r0.c
            if (r1 == 0) goto L7b
            com.zapp.oneweatherzapp.t41$a r1 = r0.b
            boolean r1 = r1.a()
            if (r1 == 0) goto L7b
            com.zapp.oneweatherzapp.t41$a r1 = r0.a
            com.zapp.oneweatherzapp.t41$a r2 = r0.b
            r0.a = r2
            r0.b = r1
            r0.c = r5
        L7b:
            r0.d = r11
            com.zapp.oneweatherzapp.t41$a r11 = r0.a
            boolean r11 = r11.a()
            if (r11 == 0) goto L86
            goto L8a
        L86:
            int r11 = r0.e
            int r5 = r11 + 1
        L8a:
            r0.e = r5
            r10.d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ta5.c(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
        if (java.lang.Math.abs(r2 - r9.g) < r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
        if (r0.e >= 30) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
        r7 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r9 = this;
            int r0 = com.zapp.oneweatherzapp.c85.a
            r1 = 30
            if (r0 < r1) goto L8f
            android.view.Surface r0 = r9.e
            if (r0 != 0) goto Lc
            goto L8f
        Lc:
            com.zapp.oneweatherzapp.t41 r0 = r9.a
            boolean r2 = r0.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L35
            boolean r2 = r0.a()
            if (r2 == 0) goto L33
            com.zapp.oneweatherzapp.t41$a r2 = r0.a
            long r4 = r2.e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L27
            goto L2a
        L27:
            long r6 = r2.f
            long r6 = r6 / r4
        L2a:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L37
        L33:
            r2 = r3
            goto L37
        L35:
            float r2 = r9.f
        L37:
            float r4 = r9.g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L3e
            return
        L3e:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L7f
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L7f
            boolean r1 = r0.a()
            if (r1 == 0) goto L69
            boolean r1 = r0.a()
            if (r1 == 0) goto L59
            com.zapp.oneweatherzapp.t41$a r0 = r0.a
            long r0 = r0.f
            goto L5e
        L59:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L5e:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L69
            r0 = r7
            goto L6a
        L69:
            r0 = r6
        L6a:
            if (r0 == 0) goto L70
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            goto L72
        L70:
            r0 = 1065353216(0x3f800000, float:1.0)
        L72:
            float r1 = r9.g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L87
            goto L88
        L7f:
            if (r5 == 0) goto L82
            goto L88
        L82:
            int r0 = r0.e
            if (r0 < r1) goto L87
            goto L88
        L87:
            r7 = r6
        L88:
            if (r7 == 0) goto L8f
            r9.g = r2
            r9.e(r6)
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ta5.d():void");
    }

    public final void e(boolean z) {
        Surface surface;
        float f;
        if (c85.a >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE) {
            if (this.d) {
                float f2 = this.g;
                if (f2 != -1.0f) {
                    f = f2 * this.i;
                    if (z && this.h == f) {
                        return;
                    }
                    this.h = f;
                    a.a(surface, f);
                }
            }
            f = 0.0f;
            if (z) {
            }
            this.h = f;
            a.a(surface, f);
        }
    }

    /* compiled from: VideoFrameReleaseHelper.java */
    /* loaded from: classes2.dex */
    public static final class c implements b {
        public final WindowManager a;

        public c(WindowManager windowManager) {
            this.a = windowManager;
        }

        @Override // com.zapp.oneweatherzapp.ta5.b
        public final void a(ra5 ra5Var) {
            ra5Var.a(this.a.getDefaultDisplay());
        }

        @Override // com.zapp.oneweatherzapp.ta5.b
        public final void unregister() {
        }
    }

    /* compiled from: VideoFrameReleaseHelper.java */
    /* loaded from: classes2.dex */
    public static final class d implements b, DisplayManager.DisplayListener {
        public final DisplayManager a;
        public b.a b;

        public d(DisplayManager displayManager) {
            this.a = displayManager;
        }

        @Override // com.zapp.oneweatherzapp.ta5.b
        public final void a(ra5 ra5Var) {
            this.b = ra5Var;
            Handler m = c85.m(null);
            DisplayManager displayManager = this.a;
            displayManager.registerDisplayListener(this, m);
            ra5Var.a(displayManager.getDisplay(0));
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i) {
            b.a aVar = this.b;
            if (aVar != null && i == 0) {
                ((ra5) aVar).a(this.a.getDisplay(0));
            }
        }

        @Override // com.zapp.oneweatherzapp.ta5.b
        public final void unregister() {
            this.a.unregisterDisplayListener(this);
            this.b = null;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i) {
        }
    }
}
