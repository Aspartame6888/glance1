package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ex1;
import com.zapp.oneweatherzapp.f92;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ip4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.l8;
import com.zapp.oneweatherzapp.m8;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.ri2;
/* compiled from: InnerNodeCoordinator.kt */
/* loaded from: classes.dex */
public final class b extends NodeCoordinator {
    public static final l8 g0;
    public final ip4 e0;
    public e f0;

    /* compiled from: InnerNodeCoordinator.kt */
    /* loaded from: classes.dex */
    public final class a extends e {
        public a(b bVar) {
            super(bVar);
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int F(int i) {
            ex1 ex1Var = this.i.i.M;
            go2 a = ex1Var.a();
            LayoutNode layoutNode = ex1Var.a;
            return a.a(layoutNode.U.c, layoutNode.u(), i);
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int J(int i) {
            ex1 ex1Var = this.i.i.M;
            go2 a = ex1Var.a();
            LayoutNode layoutNode = ex1Var.a;
            return a.e(layoutNode.U.c, layoutNode.u(), i);
        }

        @Override // com.zapp.oneweatherzapp.fo2
        public final n K(long j) {
            o0(j);
            NodeCoordinator nodeCoordinator = this.i;
            kw2<LayoutNode> Q = nodeCoordinator.i.Q();
            int i = Q.c;
            if (i > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    LayoutNodeLayoutDelegate.LookaheadPassDelegate F = layoutNodeArr[i2].F();
                    dx1.c(F);
                    F.i = LayoutNode.UsageByParent.NotUsed;
                    i2++;
                } while (i2 < i);
                LayoutNode layoutNode = nodeCoordinator.i;
                e.M0(this, layoutNode.L.d(this, layoutNode.u(), j));
                return this;
            }
            LayoutNode layoutNode2 = nodeCoordinator.i;
            e.M0(this, layoutNode2.L.d(this, layoutNode2.u(), j));
            return this;
        }

        @Override // androidx.compose.ui.node.e
        public final void N0() {
            LayoutNodeLayoutDelegate.LookaheadPassDelegate F = this.i.i.F();
            dx1.c(F);
            F.E0();
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int g(int i) {
            ex1 ex1Var = this.i.i.M;
            go2 a = ex1Var.a();
            LayoutNode layoutNode = ex1Var.a;
            return a.c(layoutNode.U.c, layoutNode.u(), i);
        }

        @Override // com.zapp.oneweatherzapp.si2
        public final int r0(b5 b5Var) {
            int i;
            LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = this.i.i.A().p;
            dx1.c(lookaheadPassDelegate);
            boolean z = lookaheadPassDelegate.j;
            ri2 ri2Var = lookaheadPassDelegate.M;
            if (!z) {
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
                if (layoutNodeLayoutDelegate.c == LayoutNode.LayoutState.LookaheadMeasuring) {
                    ri2Var.f = true;
                    if (ri2Var.b) {
                        layoutNodeLayoutDelegate.h = true;
                        layoutNodeLayoutDelegate.i = true;
                    }
                } else {
                    ri2Var.g = true;
                }
            }
            e eVar = lookaheadPassDelegate.y().f0;
            if (eVar != null) {
                eVar.g = true;
            }
            lookaheadPassDelegate.q();
            e eVar2 = lookaheadPassDelegate.y().f0;
            if (eVar2 != null) {
                eVar2.g = false;
            }
            Integer num = (Integer) ri2Var.i.get(b5Var);
            if (num != null) {
                i = num.intValue();
            } else {
                i = Integer.MIN_VALUE;
            }
            this.J.put(b5Var, Integer.valueOf(i));
            return i;
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int v(int i) {
            ex1 ex1Var = this.i.i.M;
            go2 a = ex1Var.a();
            LayoutNode layoutNode = ex1Var.a;
            return a.b(layoutNode.U.c, layoutNode.u(), i);
        }
    }

    static {
        l8 a2 = m8.a();
        a2.g(oz.g);
        a2.v(1.0f);
        a2.w(1);
        g0 = a2;
    }

    public b(LayoutNode layoutNode) {
        super(layoutNode);
        a aVar;
        ip4 ip4Var = new ip4();
        this.e0 = ip4Var;
        ip4Var.h = this;
        if (layoutNode.c != null) {
            aVar = new a(this);
        } else {
            aVar = null;
        }
        this.f0 = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // androidx.compose.ui.node.NodeCoordinator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A1(com.zapp.oneweatherzapp.ss r7) {
        /*
            r6 = this;
            androidx.compose.ui.node.LayoutNode r0 = r6.i
            androidx.compose.ui.node.Owner r1 = com.zapp.oneweatherzapp.d81.i(r0)
            com.zapp.oneweatherzapp.kw2 r0 = r0.P()
            int r2 = r0.c
            if (r2 <= 0) goto L22
            T[] r0 = r0.a
            r3 = 0
        L11:
            r4 = r0[r3]
            androidx.compose.ui.node.LayoutNode r4 = (androidx.compose.ui.node.LayoutNode) r4
            boolean r5 = r4.a0()
            if (r5 == 0) goto L1e
            r4.s(r7)
        L1e:
            int r3 = r3 + 1
            if (r3 < r2) goto L11
        L22:
            boolean r0 = r1.getShowLayoutBounds()
            if (r0 == 0) goto L43
            com.zapp.oneweatherzapp.vq3 r0 = new com.zapp.oneweatherzapp.vq3
            long r1 = r6.c
            r6 = 32
            long r3 = r1 >> r6
            int r6 = (int) r3
            float r6 = (float) r6
            r3 = 1056964608(0x3f000000, float:0.5)
            float r6 = r6 - r3
            int r1 = com.zapp.oneweatherzapp.cw1.b(r1)
            float r1 = (float) r1
            float r1 = r1 - r3
            r0.<init>(r3, r3, r6, r1)
            com.zapp.oneweatherzapp.l8 r6 = androidx.compose.ui.node.b.g0
            r7.j(r0, r6)
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.b.A1(com.zapp.oneweatherzapp.ss):void");
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int F(int i) {
        ex1 ex1Var = this.i.M;
        go2 a2 = ex1Var.a();
        LayoutNode layoutNode = ex1Var.a;
        return a2.a(layoutNode.U.c, layoutNode.v(), i);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int J(int i) {
        ex1 ex1Var = this.i.M;
        go2 a2 = ex1Var.a();
        LayoutNode layoutNode = ex1Var.a;
        return a2.e(layoutNode.U.c, layoutNode.v(), i);
    }

    @Override // com.zapp.oneweatherzapp.fo2
    public final n K(long j) {
        o0(j);
        LayoutNode layoutNode = this.i;
        kw2<LayoutNode> Q = layoutNode.Q();
        int i = Q.c;
        if (i > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            int i2 = 0;
            do {
                layoutNodeArr[i2].G().r = LayoutNode.UsageByParent.NotUsed;
                i2++;
            } while (i2 < i);
            D1(layoutNode.L.d(this, layoutNode.v(), j));
            y1();
            return this;
        }
        D1(layoutNode.L.d(this, layoutNode.v(), j));
        y1();
        return this;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void V0() {
        if (this.f0 == null) {
            this.f0 = new a(this);
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.n
    public final void b0(long j, float f, Function110<? super di1, k55> function110) {
        B1(j, f, function110);
        if (this.f) {
            return;
        }
        z1();
        this.i.G().H0();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final e e1() {
        return this.f0;
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int g(int i) {
        ex1 ex1Var = this.i.M;
        go2 a2 = ex1Var.a();
        LayoutNode layoutNode = ex1Var.a;
        return a2.c(layoutNode.U.c, layoutNode.v(), i);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final Modifier.c j1() {
        return this.e0;
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final int r0(b5 b5Var) {
        e eVar = this.f0;
        if (eVar != null) {
            return eVar.r0(b5Var);
        }
        LayoutNodeLayoutDelegate.MeasurePassDelegate measurePassDelegate = this.i.A().o;
        boolean z = measurePassDelegate.x;
        f92 f92Var = measurePassDelegate.P;
        if (!z) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            if (layoutNodeLayoutDelegate.c == LayoutNode.LayoutState.Measuring) {
                f92Var.f = true;
                if (f92Var.b) {
                    layoutNodeLayoutDelegate.e = true;
                    layoutNodeLayoutDelegate.f = true;
                }
            } else {
                f92Var.g = true;
            }
        }
        measurePassDelegate.y().g = true;
        measurePassDelegate.q();
        measurePassDelegate.y().g = false;
        Integer num = (Integer) f92Var.i.get(b5Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013d A[EDGE_INSN: B:101:0x013d->B:98:0x013d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0139  */
    @Override // androidx.compose.ui.node.NodeCoordinator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u1(androidx.compose.ui.node.NodeCoordinator.c r18, long r19, com.zapp.oneweatherzapp.gn1 r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.b.u1(androidx.compose.ui.node.NodeCoordinator$c, long, com.zapp.oneweatherzapp.gn1, boolean, boolean):void");
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int v(int i) {
        ex1 ex1Var = this.i.M;
        go2 a2 = ex1Var.a();
        LayoutNode layoutNode = ex1Var.a;
        return a2.b(layoutNode.U.c, layoutNode.v(), i);
    }
}
