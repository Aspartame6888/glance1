package androidx.compose.ui.node;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.node.Owner;
import com.zapp.oneweatherzapp.c53;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d53;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.ri2;
import com.zapp.oneweatherzapp.wm0;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: MeasureAndLayoutDelegate.kt */
/* loaded from: classes.dex */
public final class f {
    public final LayoutNode a;
    public boolean c;
    public o60 h;
    public final wm0 b = new wm0();
    public final d53 d = new d53();
    public final kw2<Owner.a> e = new kw2<>(new Owner.a[16]);
    public final long f = 1;
    public final kw2<a> g = new kw2<>(new a[16]);

    /* compiled from: MeasureAndLayoutDelegate.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final LayoutNode a;
        public final boolean b;
        public final boolean c;

        public a(LayoutNode layoutNode, boolean z, boolean z2) {
            this.a = layoutNode;
            this.b = z;
            this.c = z2;
        }
    }

    /* compiled from: MeasureAndLayoutDelegate.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[LayoutNode.LayoutState.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LayoutNode.LayoutState.LookaheadLayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LayoutNode.LayoutState.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public f(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public static boolean f(LayoutNode layoutNode) {
        if (layoutNode.I() != LayoutNode.UsageByParent.InMeasureBlock && !layoutNode.A().o.P.f()) {
            return false;
        }
        return true;
    }

    public static boolean g(LayoutNode layoutNode) {
        boolean z;
        ri2 ri2Var;
        if (layoutNode.J() == LayoutNode.UsageByParent.InMeasureBlock) {
            return true;
        }
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = layoutNode.A().p;
        if (lookaheadPassDelegate != null && (ri2Var = lookaheadPassDelegate.M) != null && ri2Var.f()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final void a(boolean z) {
        d53 d53Var = this.d;
        if (z) {
            kw2<LayoutNode> kw2Var = d53Var.a;
            kw2Var.f();
            LayoutNode layoutNode = this.a;
            kw2Var.b(layoutNode);
            layoutNode.b0 = true;
        }
        c53 c53Var = c53.a;
        kw2<LayoutNode> kw2Var2 = d53Var.a;
        LayoutNode[] layoutNodeArr = kw2Var2.a;
        int i = kw2Var2.c;
        dx1.f(layoutNodeArr, "<this>");
        Arrays.sort(layoutNodeArr, 0, i, c53Var);
        int i2 = kw2Var2.c;
        LayoutNode[] layoutNodeArr2 = d53Var.b;
        if (layoutNodeArr2 == null || layoutNodeArr2.length < i2) {
            layoutNodeArr2 = new LayoutNode[Math.max(16, i2)];
        }
        d53Var.b = null;
        for (int i3 = 0; i3 < i2; i3++) {
            layoutNodeArr2[i3] = kw2Var2.a[i3];
        }
        kw2Var2.f();
        for (int i4 = i2 - 1; -1 < i4; i4--) {
            LayoutNode layoutNode2 = layoutNodeArr2[i4];
            dx1.c(layoutNode2);
            if (layoutNode2.b0) {
                d53.a(layoutNode2);
            }
        }
        d53Var.b = layoutNodeArr2;
    }

    public final boolean b(LayoutNode layoutNode, o60 o60Var) {
        boolean e0;
        if (layoutNode.c == null) {
            return false;
        }
        if (o60Var != null) {
            e0 = layoutNode.d0(o60Var);
        } else {
            e0 = LayoutNode.e0(layoutNode);
        }
        LayoutNode L = layoutNode.L();
        if (e0 && L != null) {
            if (L.c == null) {
                q(L, false);
            } else if (layoutNode.J() == LayoutNode.UsageByParent.InMeasureBlock) {
                o(L, false);
            } else if (layoutNode.J() == LayoutNode.UsageByParent.InLayoutBlock) {
                n(L, false);
            }
        }
        return e0;
    }

    public final boolean c(LayoutNode layoutNode, o60 o60Var) {
        boolean p0;
        if (o60Var != null) {
            p0 = layoutNode.o0(o60Var);
        } else {
            p0 = LayoutNode.p0(layoutNode);
        }
        LayoutNode L = layoutNode.L();
        if (p0 && L != null) {
            if (layoutNode.I() == LayoutNode.UsageByParent.InMeasureBlock) {
                q(L, false);
            } else if (layoutNode.I() == LayoutNode.UsageByParent.InLayoutBlock) {
                p(L, false);
            }
        }
        return p0;
    }

    public final void d(LayoutNode layoutNode, boolean z) {
        androidx.compose.ui.node.a aVar;
        boolean H;
        wm0 wm0Var = this.b;
        if (z) {
            aVar = wm0Var.a;
        } else {
            aVar = wm0Var.b;
        }
        if (aVar.c()) {
            return;
        }
        if (this.c) {
            if (z) {
                H = layoutNode.E();
            } else {
                H = layoutNode.H();
            }
            if (!H) {
                e(layoutNode, z);
                return;
            }
            throw new IllegalArgumentException("node not yet measured".toString());
        }
        throw new IllegalStateException("forceMeasureTheSubtree should be executed during the measureAndLayout pass".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.compose.ui.node.LayoutNode r9, boolean r10) {
        /*
            r8 = this;
            com.zapp.oneweatherzapp.kw2 r0 = r9.Q()
            int r1 = r0.c
            r2 = 0
            com.zapp.oneweatherzapp.wm0 r3 = r8.b
            r4 = 1
            if (r1 <= 0) goto L7d
            T[] r0 = r0.a
            r5 = r2
        Lf:
            r6 = r0[r5]
            androidx.compose.ui.node.LayoutNode r6 = (androidx.compose.ui.node.LayoutNode) r6
            if (r10 != 0) goto L1b
            boolean r7 = f(r6)
            if (r7 != 0) goto L23
        L1b:
            if (r10 == 0) goto L79
            boolean r7 = g(r6)
            if (r7 == 0) goto L79
        L23:
            boolean r7 = com.zapp.oneweatherzapp.iv1.e(r6)
            if (r7 == 0) goto L40
            if (r10 != 0) goto L40
            boolean r7 = r6.E()
            if (r7 == 0) goto L3d
            androidx.compose.ui.node.a r7 = r3.a
            boolean r7 = r7.b(r6)
            if (r7 == 0) goto L3d
            r8.k(r6, r4, r2)
            goto L40
        L3d:
            r8.d(r6, r4)
        L40:
            if (r10 == 0) goto L47
            boolean r7 = r6.E()
            goto L4b
        L47:
            boolean r7 = r6.H()
        L4b:
            if (r7 == 0) goto L69
            androidx.compose.ui.node.a r7 = r3.a
            boolean r7 = r7.b(r6)
            if (r10 == 0) goto L56
            goto L64
        L56:
            if (r7 != 0) goto L63
            androidx.compose.ui.node.a r7 = r3.b
            boolean r7 = r7.b(r6)
            if (r7 == 0) goto L61
            goto L63
        L61:
            r7 = r2
            goto L64
        L63:
            r7 = r4
        L64:
            if (r7 == 0) goto L69
            r8.k(r6, r10, r2)
        L69:
            if (r10 == 0) goto L70
            boolean r7 = r6.E()
            goto L74
        L70:
            boolean r7 = r6.H()
        L74:
            if (r7 != 0) goto L79
            r8.e(r6, r10)
        L79:
            int r5 = r5 + 1
            if (r5 < r1) goto Lf
        L7d:
            if (r10 == 0) goto L84
            boolean r0 = r9.E()
            goto L88
        L84:
            boolean r0 = r9.H()
        L88:
            if (r0 == 0) goto La5
            androidx.compose.ui.node.a r0 = r3.a
            boolean r0 = r0.b(r9)
            if (r10 == 0) goto L94
            r4 = r0
            goto La0
        L94:
            if (r0 != 0) goto La0
            androidx.compose.ui.node.a r0 = r3.b
            boolean r0 = r0.b(r9)
            if (r0 == 0) goto L9f
            goto La0
        L9f:
            r4 = r2
        La0:
            if (r4 == 0) goto La5
            r8.k(r9, r10, r2)
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.f.e(androidx.compose.ui.node.LayoutNode, boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    public final boolean h(ce1<k55> ce1Var) {
        boolean z;
        int i;
        wm0 wm0Var = this.b;
        LayoutNode layoutNode = this.a;
        if (layoutNode.Z()) {
            if (layoutNode.a0()) {
                if (!this.c) {
                    ?? r4 = 0;
                    if (this.h != null) {
                        this.c = true;
                        try {
                            if (wm0Var.b()) {
                                z = false;
                                while (true) {
                                    boolean b2 = wm0Var.b();
                                    androidx.compose.ui.node.a aVar = wm0Var.a;
                                    if (!b2) {
                                        break;
                                    }
                                    boolean z2 = !aVar.c();
                                    if (!z2) {
                                        aVar = wm0Var.b;
                                    }
                                    LayoutNode d = aVar.d();
                                    boolean k = k(d, z2, true);
                                    if (d == layoutNode && k) {
                                        z = true;
                                    }
                                }
                                if (ce1Var != null) {
                                    ce1Var.invoke();
                                }
                            } else {
                                z = false;
                            }
                        } finally {
                            this.c = false;
                        }
                    } else {
                        z = false;
                    }
                    kw2<Owner.a> kw2Var = this.e;
                    int i2 = kw2Var.c;
                    if (i2 > 0) {
                        Owner.a[] aVarArr = kw2Var.a;
                        do {
                            aVarArr[r4].j();
                            i = r4 + 1;
                            r4 = i;
                        } while (i < i2);
                        kw2Var.f();
                        return z;
                    }
                    kw2Var.f();
                    return z;
                }
                throw new IllegalArgumentException("performMeasureAndLayout called during measure layout".toString());
            }
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root".toString());
        }
        throw new IllegalArgumentException("performMeasureAndLayout called with unattached root".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final void i(LayoutNode layoutNode, long j) {
        int i;
        LayoutNode layoutNode2 = this.a;
        if (!dx1.a(layoutNode, layoutNode2)) {
            if (layoutNode2.Z()) {
                if (layoutNode2.a0()) {
                    if (!this.c) {
                        ?? r1 = 0;
                        if (this.h != null) {
                            this.c = true;
                            try {
                                wm0 wm0Var = this.b;
                                wm0Var.a.e(layoutNode);
                                wm0Var.b.e(layoutNode);
                                boolean b2 = b(layoutNode, new o60(j));
                                c(layoutNode, new o60(j));
                                if ((b2 || layoutNode.D()) && dx1.a(layoutNode.c0(), Boolean.TRUE)) {
                                    layoutNode.f0();
                                }
                                if (layoutNode.B() && layoutNode.a0()) {
                                    layoutNode.s0();
                                    this.d.a.b(layoutNode);
                                    layoutNode.b0 = true;
                                }
                            } finally {
                                this.c = false;
                            }
                        }
                        kw2<Owner.a> kw2Var = this.e;
                        int i2 = kw2Var.c;
                        if (i2 > 0) {
                            Owner.a[] aVarArr = kw2Var.a;
                            do {
                                aVarArr[r1].j();
                                i = r1 + 1;
                                r1 = i;
                            } while (i < i2);
                            kw2Var.f();
                            return;
                        }
                        kw2Var.f();
                        return;
                    }
                    throw new IllegalArgumentException("performMeasureAndLayout called during measure layout".toString());
                }
                throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root".toString());
            }
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root".toString());
        }
        throw new IllegalArgumentException("measureAndLayout called on root".toString());
    }

    public final void j() {
        wm0 wm0Var = this.b;
        if (wm0Var.b()) {
            LayoutNode layoutNode = this.a;
            if (layoutNode.Z()) {
                if (layoutNode.a0()) {
                    if (!this.c) {
                        if (this.h != null) {
                            this.c = true;
                            try {
                                if (!wm0Var.a.c()) {
                                    if (layoutNode.c != null) {
                                        m(layoutNode, true);
                                    } else {
                                        l(layoutNode);
                                    }
                                }
                                m(layoutNode, false);
                                return;
                            } finally {
                                this.c = false;
                            }
                        }
                        return;
                    }
                    throw new IllegalArgumentException("performMeasureAndLayout called during measure layout".toString());
                }
                throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root".toString());
            }
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root".toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(androidx.compose.ui.node.LayoutNode r6, boolean r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.f.k(androidx.compose.ui.node.LayoutNode, boolean, boolean):boolean");
    }

    public final void l(LayoutNode layoutNode) {
        kw2<LayoutNode> Q = layoutNode.Q();
        int i = Q.c;
        if (i > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            int i2 = 0;
            do {
                LayoutNode layoutNode2 = layoutNodeArr[i2];
                if (f(layoutNode2)) {
                    if (iv1.e(layoutNode2)) {
                        m(layoutNode2, true);
                    } else {
                        l(layoutNode2);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final void m(LayoutNode layoutNode, boolean z) {
        o60 o60Var;
        if (layoutNode == this.a) {
            o60Var = this.h;
            dx1.c(o60Var);
        } else {
            o60Var = null;
        }
        if (z) {
            b(layoutNode, o60Var);
        } else {
            c(layoutNode, o60Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(androidx.compose.ui.node.LayoutNode r5, boolean r6) {
        /*
            r4 = this;
            androidx.compose.ui.node.LayoutNode$LayoutState r0 = r5.C()
            int[] r1 = androidx.compose.ui.node.f.b.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L97
            r3 = 2
            if (r0 == r3) goto L23
            r3 = 3
            if (r0 == r3) goto L97
            r3 = 4
            if (r0 == r3) goto L23
            r3 = 5
            if (r0 != r3) goto L1d
            goto L23
        L1d:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L23:
            boolean r0 = r5.E()
            if (r0 != 0) goto L2f
            boolean r0 = r5.D()
            if (r0 == 0) goto L33
        L2f:
            if (r6 != 0) goto L33
            goto L97
        L33:
            r5.h0()
            r5.g0()
            boolean r6 = r5.c0
            if (r6 == 0) goto L3f
            goto L97
        L3f:
            androidx.compose.ui.node.LayoutNode r6 = r5.L()
            java.lang.Boolean r0 = r5.c0()
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r3)
            com.zapp.oneweatherzapp.wm0 r3 = r4.b
            if (r0 == 0) goto L6f
            if (r6 == 0) goto L5b
            boolean r0 = r6.E()
            if (r0 != r1) goto L5b
            r0 = r1
            goto L5c
        L5b:
            r0 = r2
        L5c:
            if (r0 != 0) goto L6f
            if (r6 == 0) goto L68
            boolean r0 = r6.D()
            if (r0 != r1) goto L68
            r0 = r1
            goto L69
        L68:
            r0 = r2
        L69:
            if (r0 != 0) goto L6f
            r3.a(r5, r1)
            goto L92
        L6f:
            boolean r0 = r5.a0()
            if (r0 == 0) goto L92
            if (r6 == 0) goto L7f
            boolean r0 = r6.B()
            if (r0 != r1) goto L7f
            r0 = r1
            goto L80
        L7f:
            r0 = r2
        L80:
            if (r0 != 0) goto L92
            if (r6 == 0) goto L8c
            boolean r6 = r6.H()
            if (r6 != r1) goto L8c
            r6 = r1
            goto L8d
        L8c:
            r6 = r2
        L8d:
            if (r6 != 0) goto L92
            r3.a(r5, r2)
        L92:
            boolean r4 = r4.c
            if (r4 != 0) goto L97
            goto L98
        L97:
            r1 = r2
        L98:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.f.n(androidx.compose.ui.node.LayoutNode, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        if (r6 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0084, code lost:
        if (r6 != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(androidx.compose.ui.node.LayoutNode r5, boolean r6) {
        /*
            r4 = this;
            androidx.compose.ui.node.LayoutNode r0 = r5.c
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L8
            r0 = r1
            goto L9
        L8:
            r0 = r2
        L9:
            if (r0 == 0) goto Lb1
            androidx.compose.ui.node.LayoutNode$LayoutState r0 = r5.C()
            int[] r3 = androidx.compose.ui.node.f.b.a
            int r0 = r0.ordinal()
            r0 = r3[r0]
            if (r0 == r1) goto Laf
            r3 = 2
            if (r0 == r3) goto La5
            r3 = 3
            if (r0 == r3) goto La5
            r3 = 4
            if (r0 == r3) goto La5
            r3 = 5
            if (r0 != r3) goto L9f
            boolean r0 = r5.E()
            if (r0 == 0) goto L2f
            if (r6 != 0) goto L2f
            goto Laf
        L2f:
            r5.i0()
            r5.j0()
            boolean r6 = r5.c0
            if (r6 == 0) goto L3b
            goto Laf
        L3b:
            java.lang.Boolean r6 = r5.c0()
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r6, r0)
            com.zapp.oneweatherzapp.wm0 r0 = r4.b
            if (r6 != 0) goto L5a
            boolean r6 = r5.E()
            if (r6 == 0) goto L57
            boolean r6 = g(r5)
            if (r6 == 0) goto L57
            r6 = r1
            goto L58
        L57:
            r6 = r2
        L58:
            if (r6 == 0) goto L6f
        L5a:
            androidx.compose.ui.node.LayoutNode r6 = r5.L()
            if (r6 == 0) goto L68
            boolean r6 = r6.E()
            if (r6 != r1) goto L68
            r6 = r1
            goto L69
        L68:
            r6 = r2
        L69:
            if (r6 != 0) goto L6f
            r0.a(r5, r1)
            goto L9a
        L6f:
            boolean r6 = r5.a0()
            if (r6 != 0) goto L86
            boolean r6 = r5.H()
            if (r6 == 0) goto L83
            boolean r6 = f(r5)
            if (r6 == 0) goto L83
            r6 = r1
            goto L84
        L83:
            r6 = r2
        L84:
            if (r6 == 0) goto L9a
        L86:
            androidx.compose.ui.node.LayoutNode r6 = r5.L()
            if (r6 == 0) goto L94
            boolean r6 = r6.H()
            if (r6 != r1) goto L94
            r6 = r1
            goto L95
        L94:
            r6 = r2
        L95:
            if (r6 != 0) goto L9a
            r0.a(r5, r2)
        L9a:
            boolean r4 = r4.c
            if (r4 != 0) goto Laf
            goto Lb0
        L9f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        La5:
            androidx.compose.ui.node.f$a r0 = new androidx.compose.ui.node.f$a
            r0.<init>(r5, r1, r6)
            com.zapp.oneweatherzapp.kw2<androidx.compose.ui.node.f$a> r4 = r4.g
            r4.b(r0)
        Laf:
            r1 = r2
        Lb0:
            return r1
        Lb1:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.f.o(androidx.compose.ui.node.LayoutNode, boolean):boolean");
    }

    public final boolean p(LayoutNode layoutNode, boolean z) {
        boolean z2;
        boolean z3;
        int i = b.a[layoutNode.C().ordinal()];
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            if (i == 5) {
                if (z || layoutNode.a0() != layoutNode.b0() || (!layoutNode.H() && !layoutNode.B())) {
                    layoutNode.g0();
                    if (!layoutNode.c0) {
                        if (layoutNode.b0()) {
                            LayoutNode L = layoutNode.L();
                            if (L != null && L.B()) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                if (L != null && L.H()) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    this.b.a(layoutNode, false);
                                }
                            }
                        }
                        if (!this.c) {
                            return true;
                        }
                    }
                }
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        if (r6 != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(androidx.compose.ui.node.LayoutNode r5, boolean r6) {
        /*
            r4 = this;
            androidx.compose.ui.node.LayoutNode$LayoutState r0 = r5.C()
            int[] r1 = androidx.compose.ui.node.f.b.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L6f
            r3 = 2
            if (r0 == r3) goto L6f
            r3 = 3
            if (r0 == r3) goto L65
            r3 = 4
            if (r0 == r3) goto L65
            r3 = 5
            if (r0 != r3) goto L5f
            boolean r0 = r5.H()
            if (r0 == 0) goto L25
            if (r6 != 0) goto L25
            goto L6f
        L25:
            r5.j0()
            boolean r6 = r5.c0
            if (r6 == 0) goto L2d
            goto L6f
        L2d:
            boolean r6 = r5.a0()
            if (r6 != 0) goto L44
            boolean r6 = r5.H()
            if (r6 == 0) goto L41
            boolean r6 = f(r5)
            if (r6 == 0) goto L41
            r6 = r1
            goto L42
        L41:
            r6 = r2
        L42:
            if (r6 == 0) goto L5a
        L44:
            androidx.compose.ui.node.LayoutNode r6 = r5.L()
            if (r6 == 0) goto L52
            boolean r6 = r6.H()
            if (r6 != r1) goto L52
            r6 = r1
            goto L53
        L52:
            r6 = r2
        L53:
            if (r6 != 0) goto L5a
            com.zapp.oneweatherzapp.wm0 r6 = r4.b
            r6.a(r5, r2)
        L5a:
            boolean r4 = r4.c
            if (r4 != 0) goto L6f
            goto L70
        L5f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L65:
            androidx.compose.ui.node.f$a r0 = new androidx.compose.ui.node.f$a
            r0.<init>(r5, r2, r6)
            com.zapp.oneweatherzapp.kw2<androidx.compose.ui.node.f$a> r4 = r4.g
            r4.b(r0)
        L6f:
            r1 = r2
        L70:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.f.q(androidx.compose.ui.node.LayoutNode, boolean):boolean");
    }

    public final void r(long j) {
        boolean c;
        o60 o60Var = this.h;
        boolean z = false;
        if (o60Var == null) {
            c = false;
        } else {
            c = o60.c(o60Var.a, j);
        }
        if (!c) {
            if (!this.c) {
                this.h = new o60(j);
                LayoutNode layoutNode = this.a;
                if (layoutNode.c != null) {
                    layoutNode.i0();
                }
                layoutNode.j0();
                if (layoutNode.c != null) {
                    z = true;
                }
                this.b.a(layoutNode, z);
                return;
            }
            throw new IllegalArgumentException("updateRootConstraints called while measuring".toString());
        }
    }
}
