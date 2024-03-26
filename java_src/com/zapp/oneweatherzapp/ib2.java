package com.zapp.oneweatherzapp;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import com.zapp.oneweatherzapp.hb2;
import java.util.concurrent.TimeUnit;
/* compiled from: LazyLayoutPrefetcher.android.kt */
/* loaded from: classes.dex */
public final class ib2 implements rs3, hb2.b, Runnable, Choreographer.FrameCallback {
    public static long r;
    public final hb2 a;
    public final SubcomposeLayoutState b;
    public final androidx.compose.foundation.lazy.layout.b c;
    public final View d;
    public long f;
    public long g;
    public boolean h;
    public boolean j;
    public final kw2<a> e = new kw2<>(new a[16]);
    public final Choreographer i = Choreographer.getInstance();

    /* compiled from: LazyLayoutPrefetcher.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements hb2.a {
        public final int a;
        public final long b;
        public SubcomposeLayoutState.a c;
        public boolean d;

        public a(int i, long j) {
            this.a = i;
            this.b = j;
        }

        @Override // com.zapp.oneweatherzapp.hb2.a
        public final void cancel() {
            if (!this.d) {
                this.d = true;
                SubcomposeLayoutState.a aVar = this.c;
                if (aVar != null) {
                    aVar.a();
                }
                this.c = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
        if (r0 >= 30.0f) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ib2(com.zapp.oneweatherzapp.hb2 r1, androidx.compose.ui.layout.SubcomposeLayoutState r2, androidx.compose.foundation.lazy.layout.b r3, android.view.View r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.a = r1
            r0.b = r2
            r0.c = r3
            r0.d = r4
            com.zapp.oneweatherzapp.kw2 r1 = new com.zapp.oneweatherzapp.kw2
            r2 = 16
            com.zapp.oneweatherzapp.ib2$a[] r2 = new com.zapp.oneweatherzapp.ib2.a[r2]
            r1.<init>(r2)
            r0.e = r1
            android.view.Choreographer r1 = android.view.Choreographer.getInstance()
            r0.i = r1
            long r0 = com.zapp.oneweatherzapp.ib2.r
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L45
            android.view.Display r0 = r4.getDisplay()
            boolean r1 = r4.isInEditMode()
            if (r1 != 0) goto L3b
            if (r0 == 0) goto L3b
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L3b
            goto L3d
        L3b:
            r0 = 1114636288(0x42700000, float:60.0)
        L3d:
            r1 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r1 = (float) r1
            float r1 = r1 / r0
            long r0 = (long) r1
            com.zapp.oneweatherzapp.ib2.r = r0
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ib2.<init>(com.zapp.oneweatherzapp.hb2, androidx.compose.ui.layout.SubcomposeLayoutState, androidx.compose.foundation.lazy.layout.b, android.view.View):void");
    }

    @Override // com.zapp.oneweatherzapp.hb2.b
    public final a a(int i, long j) {
        a aVar = new a(i, j);
        this.e.b(aVar);
        if (!this.h) {
            this.h = true;
            this.d.post(this);
        }
        return aVar;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
        this.a.a = this;
        this.j = true;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        this.j = false;
        this.a.a = null;
        this.d.removeCallbacks(this);
        this.i.removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.j) {
            this.d.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        kw2<a> kw2Var = this.e;
        if (!kw2Var.k() && this.h && this.j) {
            View view = this.d;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime()) + r;
                if (System.nanoTime() > nanos) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z5 = false;
                while (kw2Var.l() && !z5) {
                    a aVar = kw2Var.a[0];
                    androidx.compose.foundation.lazy.layout.b bVar = this.c;
                    androidx.compose.foundation.lazy.layout.d invoke = bVar.b.invoke();
                    if (!aVar.d) {
                        int a2 = invoke.a();
                        int i = aVar.a;
                        if (i >= 0 && i < a2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            if (aVar.c == null) {
                                Trace.beginSection("compose:lazylist:prefetch:compose");
                                try {
                                    long nanoTime = System.nanoTime();
                                    boolean z6 = z5;
                                    if (nanoTime + this.f < nanos) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!z3 && !z) {
                                        z5 = true;
                                        k55 k55Var = k55.a;
                                    }
                                    Object d = invoke.d(i);
                                    aVar.c = this.b.a().f(d, bVar.a(i, d, invoke.e(i)));
                                    long nanoTime2 = System.nanoTime() - nanoTime;
                                    long j = this.f;
                                    if (j != 0) {
                                        long j2 = 4;
                                        nanoTime2 = (nanoTime2 / j2) + ((j / j2) * 3);
                                    }
                                    this.f = nanoTime2;
                                    z = false;
                                    z5 = z6;
                                    k55 k55Var2 = k55.a;
                                } finally {
                                }
                            } else {
                                boolean z7 = z5;
                                Trace.beginSection("compose:lazylist:prefetch:measure");
                                try {
                                    long nanoTime3 = System.nanoTime();
                                    if (this.g + nanoTime3 < nanos) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4 && !z) {
                                        k55 k55Var3 = k55.a;
                                        z5 = true;
                                    }
                                    SubcomposeLayoutState.a aVar2 = aVar.c;
                                    dx1.c(aVar2);
                                    int b = aVar2.b();
                                    for (int i2 = 0; i2 < b; i2++) {
                                        aVar2.c(i2, aVar.b);
                                    }
                                    long nanoTime4 = System.nanoTime() - nanoTime3;
                                    long j3 = this.g;
                                    if (j3 != 0) {
                                        long j4 = 4;
                                        nanoTime4 = (nanoTime4 / j4) + ((j3 / j4) * 3);
                                    }
                                    this.g = nanoTime4;
                                    kw2Var.n(0);
                                    z = false;
                                    z5 = z7;
                                } finally {
                                }
                            }
                        }
                    }
                    kw2Var.n(0);
                    z5 = z5;
                }
                if (z5) {
                    this.i.postFrameCallback(this);
                    return;
                } else {
                    this.h = false;
                    return;
                }
            }
        }
        this.h = false;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
    }
}
