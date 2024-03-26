package com.zapp.oneweatherzapp;

import android.os.SystemClock;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.graphics.painter.Painter;
/* compiled from: CrossfadePainter.kt */
/* loaded from: classes.dex */
public final class db0 extends Painter {
    public boolean J;
    public Painter f;
    public final Painter g;
    public final m80 h;
    public final int i;
    public final boolean j;
    public final boolean r;
    public final ParcelableSnapshotMutableState x = androidx.compose.runtime.i.h(0);
    public long y = -1;
    public final ParcelableSnapshotMutableState K = androidx.compose.runtime.i.h(Float.valueOf(1.0f));
    public final ParcelableSnapshotMutableState L = androidx.compose.runtime.i.h(null);

    public db0(Painter painter, Painter painter2, m80 m80Var, int i, boolean z, boolean z2) {
        this.f = painter;
        this.g = painter2;
        this.h = m80Var;
        this.i = i;
        this.j = z;
        this.r = z2;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f) {
        this.K.setValue(Float.valueOf(f));
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(qz qzVar) {
        this.L.setValue(qzVar);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        long j;
        long j2;
        boolean z;
        Painter painter = this.f;
        if (painter != null) {
            j = painter.h();
        } else {
            j = w94.b;
        }
        Painter painter2 = this.g;
        if (painter2 != null) {
            j2 = painter2.h();
        } else {
            j2 = w94.b;
        }
        long j3 = w94.c;
        boolean z2 = true;
        if (j != j3) {
            z = true;
        } else {
            z = false;
        }
        if (j2 == j3) {
            z2 = false;
        }
        if (z && z2) {
            return jt.a(Math.max(w94.d(j), w94.d(j2)), Math.max(w94.b(j), w94.b(j2)));
        }
        if (this.r) {
            if (!z) {
                if (z2) {
                    return j2;
                }
            } else {
                return j;
            }
        }
        return j3;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(rr0 rr0Var) {
        float k;
        boolean z;
        boolean z2 = this.J;
        Painter painter = this.g;
        if (z2) {
            j(rr0Var, painter, k());
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.y == -1) {
            this.y = uptimeMillis;
        }
        float f = ((float) (uptimeMillis - this.y)) / this.i;
        float k2 = k() * nb4.d(f, 0.0f, 1.0f);
        if (this.j) {
            k = k() - k2;
        } else {
            k = k();
        }
        if (f >= 1.0f) {
            z = true;
        } else {
            z = false;
        }
        this.J = z;
        j(rr0Var, this.f, k);
        j(rr0Var, painter, k2);
        if (this.J) {
            this.f = null;
            return;
        }
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.x;
        parcelableSnapshotMutableState.setValue(Integer.valueOf(((Number) parcelableSnapshotMutableState.getValue()).intValue() + 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(com.zapp.oneweatherzapp.rr0 r13, androidx.compose.ui.graphics.painter.Painter r14, float r15) {
        /*
            r12 = this;
            if (r14 == 0) goto L9a
            r1 = 0
            int r1 = (r15 > r1 ? 1 : (r15 == r1 ? 0 : -1))
            if (r1 > 0) goto L9
            goto L9a
        L9:
            long r1 = r13.c()
            long r3 = r14.h()
            long r5 = com.zapp.oneweatherzapp.w94.c
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 0
            r9 = 1
            if (r7 != 0) goto L1b
            r7 = r9
            goto L1c
        L1b:
            r7 = r8
        L1c:
            if (r7 != 0) goto L40
            boolean r7 = com.zapp.oneweatherzapp.w94.e(r3)
            if (r7 == 0) goto L25
            goto L40
        L25:
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r7 != 0) goto L2b
            r7 = r9
            goto L2c
        L2b:
            r7 = r8
        L2c:
            if (r7 != 0) goto L40
            boolean r7 = com.zapp.oneweatherzapp.w94.e(r1)
            if (r7 == 0) goto L35
            goto L40
        L35:
            com.zapp.oneweatherzapp.m80 r7 = r12.h
            long r10 = r7.a(r3, r1)
            long r3 = com.zapp.oneweatherzapp.nb4.m(r3, r10)
            goto L41
        L40:
            r3 = r1
        L41:
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r5 != 0) goto L46
            r8 = r9
        L46:
            androidx.compose.runtime.ParcelableSnapshotMutableState r0 = r12.L
            if (r8 != 0) goto L8c
            boolean r5 = com.zapp.oneweatherzapp.w94.e(r1)
            if (r5 == 0) goto L51
            goto L8c
        L51:
            float r5 = com.zapp.oneweatherzapp.w94.d(r1)
            float r6 = com.zapp.oneweatherzapp.w94.d(r3)
            float r5 = r5 - r6
            r6 = 2
            float r6 = (float) r6
            float r7 = r5 / r6
            float r1 = com.zapp.oneweatherzapp.w94.b(r1)
            float r2 = com.zapp.oneweatherzapp.w94.b(r3)
            float r1 = r1 - r2
            float r6 = r1 / r6
            com.zapp.oneweatherzapp.ts$b r1 = r13.c1()
            com.zapp.oneweatherzapp.us r1 = r1.a
            r1.c(r7, r6, r7, r6)
            java.lang.Object r0 = r0.getValue()
            r5 = r0
            com.zapp.oneweatherzapp.qz r5 = (com.zapp.oneweatherzapp.qz) r5
            r0 = r14
            r1 = r13
            r2 = r3
            r4 = r15
            r0.g(r1, r2, r4, r5)
            com.zapp.oneweatherzapp.ts$b r0 = r13.c1()
            com.zapp.oneweatherzapp.us r0 = r0.a
            float r1 = -r7
            float r2 = -r6
            r0.c(r1, r2, r1, r2)
            goto L9a
        L8c:
            java.lang.Object r0 = r0.getValue()
            r5 = r0
            com.zapp.oneweatherzapp.qz r5 = (com.zapp.oneweatherzapp.qz) r5
            r0 = r14
            r1 = r13
            r2 = r3
            r4 = r15
            r0.g(r1, r2, r4, r5)
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.db0.j(com.zapp.oneweatherzapp.rr0, androidx.compose.ui.graphics.painter.Painter, float):void");
    }

    public final float k() {
        return ((Number) this.K.getValue()).floatValue();
    }
}
