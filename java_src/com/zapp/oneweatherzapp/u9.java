package com.zapp.oneweatherzapp;

import android.view.Choreographer;
import java.util.ArrayList;
/* compiled from: AnimationHandler.java */
/* loaded from: classes.dex */
public final class u9 {
    public static final ThreadLocal<u9> f = new ThreadLocal<>();
    public d d;
    public final t84<b, Long> a = new t84<>();
    public final ArrayList<b> b = new ArrayList<>();
    public final a c = new a();
    public boolean e = false;

    /* compiled from: AnimationHandler.java */
    /* loaded from: classes.dex */
    public class a {
        public a() {
        }
    }

    /* compiled from: AnimationHandler.java */
    /* loaded from: classes.dex */
    public interface b {
        boolean a(long j);
    }

    /* compiled from: AnimationHandler.java */
    /* loaded from: classes.dex */
    public static abstract class c {
        public final a a;

        public c(a aVar) {
            this.a = aVar;
        }
    }

    /* compiled from: AnimationHandler.java */
    /* loaded from: classes.dex */
    public static class d extends c {
        public final Choreographer b;
        public final a c;

        /* compiled from: AnimationHandler.java */
        /* loaded from: classes.dex */
        public class a implements Choreographer.FrameCallback {
            public a() {
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x0045 A[SYNTHETIC] */
            @Override // android.view.Choreographer.FrameCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void doFrame(long r9) {
                /*
                    r8 = this;
                    com.zapp.oneweatherzapp.u9$d r8 = com.zapp.oneweatherzapp.u9.d.this
                    com.zapp.oneweatherzapp.u9$a r8 = r8.a
                    r8.getClass()
                    long r9 = android.os.SystemClock.uptimeMillis()
                    com.zapp.oneweatherzapp.u9 r8 = com.zapp.oneweatherzapp.u9.this
                    r8.getClass()
                    long r0 = android.os.SystemClock.uptimeMillis()
                    r2 = 0
                    r3 = r2
                L16:
                    java.util.ArrayList<com.zapp.oneweatherzapp.u9$b> r4 = r8.b
                    int r5 = r4.size()
                    if (r3 >= r5) goto L48
                    java.lang.Object r4 = r4.get(r3)
                    com.zapp.oneweatherzapp.u9$b r4 = (com.zapp.oneweatherzapp.u9.b) r4
                    if (r4 != 0) goto L27
                    goto L45
                L27:
                    com.zapp.oneweatherzapp.t84<com.zapp.oneweatherzapp.u9$b, java.lang.Long> r5 = r8.a
                    java.lang.Object r6 = r5.get(r4)
                    java.lang.Long r6 = (java.lang.Long) r6
                    if (r6 != 0) goto L32
                    goto L3d
                L32:
                    long r6 = r6.longValue()
                    int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                    if (r6 >= 0) goto L3f
                    r5.remove(r4)
                L3d:
                    r5 = 1
                    goto L40
                L3f:
                    r5 = r2
                L40:
                    if (r5 == 0) goto L45
                    r4.a(r9)
                L45:
                    int r3 = r3 + 1
                    goto L16
                L48:
                    boolean r9 = r8.e
                    if (r9 == 0) goto L60
                    int r9 = r4.size()
                L50:
                    int r9 = r9 + (-1)
                    if (r9 < 0) goto L5e
                    java.lang.Object r10 = r4.get(r9)
                    if (r10 != 0) goto L50
                    r4.remove(r9)
                    goto L50
                L5e:
                    r8.e = r2
                L60:
                    int r9 = r4.size()
                    if (r9 <= 0) goto L7c
                    com.zapp.oneweatherzapp.u9$d r9 = r8.d
                    if (r9 != 0) goto L73
                    com.zapp.oneweatherzapp.u9$d r9 = new com.zapp.oneweatherzapp.u9$d
                    com.zapp.oneweatherzapp.u9$a r10 = r8.c
                    r9.<init>(r10)
                    r8.d = r9
                L73:
                    com.zapp.oneweatherzapp.u9$d r8 = r8.d
                    com.zapp.oneweatherzapp.u9$d$a r9 = r8.c
                    android.view.Choreographer r8 = r8.b
                    r8.postFrameCallback(r9)
                L7c:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.u9.d.a.doFrame(long):void");
            }
        }

        public d(a aVar) {
            super(aVar);
            this.b = Choreographer.getInstance();
            this.c = new a();
        }
    }
}
