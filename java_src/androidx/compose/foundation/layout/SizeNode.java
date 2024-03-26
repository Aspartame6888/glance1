package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
/* compiled from: Size.kt */
/* loaded from: classes.dex */
public final class SizeNode extends Modifier.c implements androidx.compose.ui.node.c {
    public float J;
    public float K;
    public float L;
    public float M;
    public boolean N;

    public SizeNode(float f, float f2, float f3, float f4, boolean z) {
        this.J = f;
        this.K = f2;
        this.L = f3;
        this.M = f4;
        this.N = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if (r5 != Integer.MAX_VALUE) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long C1(com.zapp.oneweatherzapp.lm0 r8) {
        /*
            r7 = this;
            float r0 = r7.L
            r1 = 2143289344(0x7fc00000, float:NaN)
            boolean r0 = com.zapp.oneweatherzapp.nq0.a(r0, r1)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r0 != 0) goto L18
            float r0 = r7.L
            int r0 = r8.e0(r0)
            if (r0 >= 0) goto L19
            r0 = r3
            goto L19
        L18:
            r0 = r2
        L19:
            float r4 = r7.M
            boolean r4 = com.zapp.oneweatherzapp.nq0.a(r4, r1)
            if (r4 != 0) goto L2b
            float r4 = r7.M
            int r4 = r8.e0(r4)
            if (r4 >= 0) goto L2c
            r4 = r3
            goto L2c
        L2b:
            r4 = r2
        L2c:
            float r5 = r7.J
            boolean r5 = com.zapp.oneweatherzapp.nq0.a(r5, r1)
            if (r5 != 0) goto L43
            float r5 = r7.J
            int r5 = r8.e0(r5)
            if (r5 <= r0) goto L3d
            r5 = r0
        L3d:
            if (r5 >= 0) goto L40
            r5 = r3
        L40:
            if (r5 == r2) goto L43
            goto L44
        L43:
            r5 = r3
        L44:
            float r6 = r7.K
            boolean r1 = com.zapp.oneweatherzapp.nq0.a(r6, r1)
            if (r1 != 0) goto L5b
            float r7 = r7.K
            int r7 = r8.e0(r7)
            if (r7 <= r4) goto L55
            r7 = r4
        L55:
            if (r7 >= 0) goto L58
            r7 = r3
        L58:
            if (r7 == r2) goto L5b
            r3 = r7
        L5b:
            long r7 = com.zapp.oneweatherzapp.r60.a(r5, r0, r3, r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.SizeNode.C1(com.zapp.oneweatherzapp.lm0):long");
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        long C1 = C1(bx1Var);
        if (o60.f(C1)) {
            return o60.h(C1);
        }
        return r60.e(ax1Var.g(i), C1);
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        long C1 = C1(bx1Var);
        if (o60.f(C1)) {
            return o60.h(C1);
        }
        return r60.e(ax1Var.v(i), C1);
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        long C1 = C1(bx1Var);
        if (o60.g(C1)) {
            return o60.i(C1);
        }
        return r60.f(ax1Var.J(i), C1);
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        int k;
        int i;
        int j2;
        int h;
        long a;
        ho2 t0;
        long C1 = C1(iVar);
        if (this.N) {
            a = r60.d(j, C1);
        } else {
            if (!nq0.a(this.J, Float.NaN)) {
                k = o60.k(C1);
            } else {
                k = o60.k(j);
                int i2 = o60.i(C1);
                if (k > i2) {
                    k = i2;
                }
            }
            if (!nq0.a(this.L, Float.NaN)) {
                i = o60.i(C1);
            } else {
                i = o60.i(j);
                int k2 = o60.k(C1);
                if (i < k2) {
                    i = k2;
                }
            }
            if (!nq0.a(this.K, Float.NaN)) {
                j2 = o60.j(C1);
            } else {
                j2 = o60.j(j);
                int h2 = o60.h(C1);
                if (j2 > h2) {
                    j2 = h2;
                }
            }
            if (!nq0.a(this.M, Float.NaN)) {
                h = o60.h(C1);
            } else {
                h = o60.h(j);
                int j3 = o60.j(C1);
                if (h < j3) {
                    h = j3;
                }
            }
            a = r60.a(k, i, j2, h);
        }
        final androidx.compose.ui.layout.n K = fo2Var.K(a);
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.SizeNode$measure$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                n.a.g(aVar, androidx.compose.ui.layout.n.this, 0, 0);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        long C1 = C1(bx1Var);
        if (o60.g(C1)) {
            return o60.i(C1);
        }
        return r60.f(ax1Var.F(i), C1);
    }
}
