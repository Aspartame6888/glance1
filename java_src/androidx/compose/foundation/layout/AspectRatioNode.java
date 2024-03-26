package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r60;
/* compiled from: AspectRatio.kt */
/* loaded from: classes.dex */
public final class AspectRatioNode extends Modifier.c implements androidx.compose.ui.node.c {
    public float J;
    public boolean K;

    public AspectRatioNode(float f, boolean z) {
        this.J = f;
        this.K = z;
    }

    public final long C1(boolean z, long j) {
        int j2;
        int h = o60.h(j);
        if (h != Integer.MAX_VALUE && (j2 = df0.j(h * this.J)) > 0) {
            long a = os.a(j2, h);
            if (!z || r60.g(j, a)) {
                return a;
            }
            return 0L;
        }
        return 0L;
    }

    public final long D1(boolean z, long j) {
        int j2;
        int i = o60.i(j);
        if (i != Integer.MAX_VALUE && (j2 = df0.j(i / this.J)) > 0) {
            long a = os.a(i, j2);
            if (!z || r60.g(j, a)) {
                return a;
            }
            return 0L;
        }
        return 0L;
    }

    public final long E1(boolean z, long j) {
        int j2 = o60.j(j);
        int j3 = df0.j(j2 * this.J);
        if (j3 > 0) {
            long a = os.a(j3, j2);
            if (!z || r60.g(j, a)) {
                return a;
            }
            return 0L;
        }
        return 0L;
    }

    public final long F1(boolean z, long j) {
        int k = o60.k(j);
        int j2 = df0.j(k / this.J);
        if (j2 > 0) {
            long a = os.a(k, j2);
            if (!z || r60.g(j, a)) {
                return a;
            }
            return 0L;
        }
        return 0L;
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return df0.j(i / this.J);
        }
        return ax1Var.g(i);
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return df0.j(i / this.J);
        }
        return ax1Var.v(i);
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return df0.j(i * this.J);
        }
        return ax1Var.J(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (com.zapp.oneweatherzapp.cw1.a(r5, 0) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
        if (com.zapp.oneweatherzapp.cw1.a(r5, 0) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        r5 = 0;
     */
    @Override // androidx.compose.ui.node.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.ho2 o(androidx.compose.ui.layout.i r8, com.zapp.oneweatherzapp.fo2 r9, long r10) {
        /*
            r7 = this;
            boolean r0 = r7.K
            r1 = 0
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L67
            long r5 = r7.D1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L14
            goto Lc0
        L14:
            long r5 = r7.C1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L20
            goto Lc0
        L20:
            long r5 = r7.F1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L2c
            goto Lc0
        L2c:
            long r5 = r7.E1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L38
            goto Lc0
        L38:
            long r5 = r7.D1(r3, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L44
            goto Lc0
        L44:
            long r5 = r7.C1(r3, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L50
            goto Lc0
        L50:
            long r5 = r7.F1(r3, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L5c
            goto Lc0
        L5c:
            long r5 = r7.E1(r3, r10)
            boolean r7 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r7 != 0) goto Lbf
            goto Lc0
        L67:
            long r5 = r7.C1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L72
            goto Lc0
        L72:
            long r5 = r7.D1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L7d
            goto Lc0
        L7d:
            long r5 = r7.E1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L88
            goto Lc0
        L88:
            long r5 = r7.F1(r4, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L93
            goto Lc0
        L93:
            long r5 = r7.C1(r3, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto L9e
            goto Lc0
        L9e:
            long r5 = r7.D1(r3, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto La9
            goto Lc0
        La9:
            long r5 = r7.E1(r3, r10)
            boolean r0 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r0 != 0) goto Lb4
            goto Lc0
        Lb4:
            long r5 = r7.F1(r3, r10)
            boolean r7 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r7 != 0) goto Lbf
            goto Lc0
        Lbf:
            r5 = r1
        Lc0:
            boolean r7 = com.zapp.oneweatherzapp.cw1.a(r5, r1)
            if (r7 != 0) goto Ld3
            r7 = 32
            long r10 = r5 >> r7
            int r7 = (int) r10
            int r10 = com.zapp.oneweatherzapp.cw1.b(r5)
            long r10 = com.zapp.oneweatherzapp.o60.a.c(r7, r10)
        Ld3:
            androidx.compose.ui.layout.n r7 = r9.K(r10)
            int r9 = r7.a
            int r10 = r7.b
            androidx.compose.foundation.layout.AspectRatioNode$measure$1 r11 = new androidx.compose.foundation.layout.AspectRatioNode$measure$1
            r11.<init>()
            com.zapp.oneweatherzapp.ho2 r7 = androidx.compose.ui.layout.i.X0(r8, r9, r10, r11)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.AspectRatioNode.o(androidx.compose.ui.layout.i, com.zapp.oneweatherzapp.fo2, long):com.zapp.oneweatherzapp.ho2");
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return df0.j(i * this.J);
        }
        return ax1Var.F(i);
    }
}
