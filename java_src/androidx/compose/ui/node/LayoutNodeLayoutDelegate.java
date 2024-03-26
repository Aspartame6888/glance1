package androidx.compose.ui.node;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.c5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f92;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.ri2;
import com.zapp.oneweatherzapp.uv1;
import java.util.List;
/* compiled from: LayoutNodeLayoutDelegate.kt */
/* loaded from: classes.dex */
public final class LayoutNodeLayoutDelegate {
    public final LayoutNode a;
    public boolean b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public boolean l;
    public boolean m;
    public int n;
    public LookaheadPassDelegate p;
    public LayoutNode.LayoutState c = LayoutNode.LayoutState.Idle;
    public final MeasurePassDelegate o = new MeasurePassDelegate();
    public long q = r60.b(0, 0, 15);
    public final ce1<k55> r = new ce1<k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$performMeasureBlock$1
        {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public /* bridge */ /* synthetic */ k55 invoke() {
            invoke2();
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            LayoutNodeLayoutDelegate.this.a().K(LayoutNodeLayoutDelegate.this.q);
        }
    };

    /* compiled from: LayoutNodeLayoutDelegate.kt */
    /* loaded from: classes.dex */
    public final class LookaheadPassDelegate extends n implements fo2, c5 {
        public Function110<? super di1, k55> K;
        public boolean L;
        public boolean P;
        public Object R;
        public boolean S;
        public boolean f;
        public boolean j;
        public boolean r;
        public boolean x;
        public o60 y;
        public int g = Integer.MAX_VALUE;
        public int h = Integer.MAX_VALUE;
        public LayoutNode.UsageByParent i = LayoutNode.UsageByParent.NotUsed;
        public long J = uv1.b;
        public final ri2 M = new ri2(this);
        public final kw2<LookaheadPassDelegate> N = new kw2<>(new LookaheadPassDelegate[16]);
        public boolean O = true;
        public boolean Q = true;

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* loaded from: classes.dex */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;
            public static final /* synthetic */ int[] b;

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
                    iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[LayoutNode.LayoutState.LookaheadLayingOut.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
                int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
                try {
                    iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
                } catch (NoSuchFieldError unused6) {
                }
                b = iArr2;
            }
        }

        public LookaheadPassDelegate() {
            this.R = LayoutNodeLayoutDelegate.this.o.M;
        }

        public final void A0() {
            kw2<LayoutNode> Q;
            int i;
            boolean z;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            if (layoutNodeLayoutDelegate.n > 0 && (i = (Q = layoutNodeLayoutDelegate.a.Q()).c) > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    LayoutNode layoutNode = layoutNodeArr[i2];
                    LayoutNodeLayoutDelegate A = layoutNode.A();
                    if (!A.l && !A.m) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z && !A.e) {
                        layoutNode.t0(false);
                    }
                    LookaheadPassDelegate lookaheadPassDelegate = A.p;
                    if (lookaheadPassDelegate != null) {
                        lookaheadPassDelegate.A0();
                    }
                    i2++;
                } while (i2 < i);
            }
        }

        @Override // com.zapp.oneweatherzapp.io2
        public final int B(b5 b5Var) {
            LayoutNode.LayoutState layoutState;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode L = layoutNodeLayoutDelegate.a.L();
            LayoutNode.LayoutState layoutState2 = null;
            if (L != null) {
                layoutState = L.C();
            } else {
                layoutState = null;
            }
            LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.LookaheadMeasuring;
            ri2 ri2Var = this.M;
            if (layoutState == layoutState3) {
                ri2Var.c = true;
            } else {
                LayoutNode L2 = layoutNodeLayoutDelegate.a.L();
                if (L2 != null) {
                    layoutState2 = L2.C();
                }
                if (layoutState2 == LayoutNode.LayoutState.LookaheadLayingOut) {
                    ri2Var.d = true;
                }
            }
            this.j = true;
            e e1 = layoutNodeLayoutDelegate.a().e1();
            dx1.c(e1);
            int B = e1.B(b5Var);
            this.j = false;
            return B;
        }

        public final void B0() {
            LayoutNode.UsageByParent usageByParent;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode.u0(layoutNodeLayoutDelegate.a, false, 3);
            LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
            LayoutNode L = layoutNode.L();
            if (L != null && layoutNode.R == LayoutNode.UsageByParent.NotUsed) {
                int i = a.a[L.C().ordinal()];
                if (i != 2) {
                    if (i != 3) {
                        usageByParent = L.R;
                    } else {
                        usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
                    }
                } else {
                    usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
                }
                layoutNode.R = usageByParent;
            }
        }

        public final void E0() {
            this.S = true;
            LayoutNode L = LayoutNodeLayoutDelegate.this.a.L();
            boolean z = false;
            if (!this.L) {
                r0();
                if (this.f && L != null) {
                    L.t0(false);
                }
            }
            if (L != null) {
                if (!this.f && (L.C() == LayoutNode.LayoutState.LayingOut || L.C() == LayoutNode.LayoutState.LookaheadLayingOut)) {
                    if (this.h == Integer.MAX_VALUE) {
                        z = true;
                    }
                    if (z) {
                        this.h = L.A().j;
                        L.A().j++;
                    } else {
                        throw new IllegalStateException("Place was called on a node which was placed already".toString());
                    }
                }
            } else {
                this.h = 0;
            }
            q();
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int F(int i) {
            B0();
            e e1 = LayoutNodeLayoutDelegate.this.a().e1();
            dx1.c(e1);
            return e1.F(i);
        }

        public final boolean H0(final long j) {
            boolean z;
            long a2;
            boolean z2;
            boolean c;
            final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
            if (!layoutNode.c0) {
                LayoutNode L = layoutNode.L();
                LayoutNode layoutNode2 = layoutNodeLayoutDelegate.a;
                if (!layoutNode2.T && (L == null || !L.T)) {
                    z = false;
                } else {
                    z = true;
                }
                layoutNode2.T = z;
                if (!layoutNode2.E()) {
                    o60 o60Var = this.y;
                    if (o60Var == null) {
                        c = false;
                    } else {
                        c = o60.c(o60Var.a, j);
                    }
                    if (c) {
                        Owner owner = layoutNode2.i;
                        if (owner != null) {
                            owner.g(layoutNode2, true);
                        }
                        layoutNode2.z0();
                        return false;
                    }
                }
                this.y = new o60(j);
                o0(j);
                this.M.f = false;
                S(new Function110<c5, k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2
                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(c5 c5Var) {
                        invoke2(c5Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(c5 c5Var) {
                        c5Var.d().c = false;
                    }
                });
                if (this.x) {
                    a2 = this.c;
                } else {
                    a2 = os.a(Integer.MIN_VALUE, Integer.MIN_VALUE);
                }
                this.x = true;
                e e1 = layoutNodeLayoutDelegate.a().e1();
                if (e1 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    layoutNodeLayoutDelegate.c = LayoutNode.LayoutState.LookaheadMeasuring;
                    layoutNodeLayoutDelegate.g = false;
                    OwnerSnapshotObserver snapshotObserver = d81.i(layoutNode2).getSnapshotObserver();
                    ce1<k55> ce1Var = new ce1<k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$performLookaheadMeasure$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            e e12 = LayoutNodeLayoutDelegate.this.a().e1();
                            dx1.c(e12);
                            e12.K(j);
                        }
                    };
                    snapshotObserver.getClass();
                    if (layoutNode2.c != null) {
                        snapshotObserver.b(layoutNode2, snapshotObserver.b, ce1Var);
                    } else {
                        snapshotObserver.b(layoutNode2, snapshotObserver.c, ce1Var);
                    }
                    layoutNodeLayoutDelegate.h = true;
                    layoutNodeLayoutDelegate.i = true;
                    if (iv1.e(layoutNode2)) {
                        layoutNodeLayoutDelegate.e = true;
                        layoutNodeLayoutDelegate.f = true;
                    } else {
                        layoutNodeLayoutDelegate.d = true;
                    }
                    layoutNodeLayoutDelegate.c = LayoutNode.LayoutState.Idle;
                    d0(os.a(e1.a, e1.b));
                    if (((int) (a2 >> 32)) != e1.a || cw1.b(a2) != e1.b) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("Lookahead result from lookaheadRemeasure cannot be null".toString());
            }
            throw new IllegalArgumentException("measure is called on a deactivated node".toString());
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int J(int i) {
            B0();
            e e1 = LayoutNodeLayoutDelegate.this.a().e1();
            dx1.c(e1);
            return e1.J(i);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
            if (r2 == androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadLayingOut) goto L41;
         */
        @Override // com.zapp.oneweatherzapp.fo2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final androidx.compose.ui.layout.n K(long r8) {
            /*
                r7 = this;
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                androidx.compose.ui.node.LayoutNode r1 = r0.a
                androidx.compose.ui.node.LayoutNode r1 = r1.L()
                r2 = 0
                if (r1 == 0) goto L10
                androidx.compose.ui.node.LayoutNode$LayoutState r1 = r1.C()
                goto L11
            L10:
                r1 = r2
            L11:
                androidx.compose.ui.node.LayoutNode$LayoutState r3 = androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadMeasuring
                r4 = 0
                if (r1 == r3) goto L26
                androidx.compose.ui.node.LayoutNode r1 = r0.a
                androidx.compose.ui.node.LayoutNode r1 = r1.L()
                if (r1 == 0) goto L22
                androidx.compose.ui.node.LayoutNode$LayoutState r2 = r1.C()
            L22:
                androidx.compose.ui.node.LayoutNode$LayoutState r1 = androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadLayingOut
                if (r2 != r1) goto L28
            L26:
                r0.b = r4
            L28:
                androidx.compose.ui.node.LayoutNode r1 = r0.a
                androidx.compose.ui.node.LayoutNode r2 = r1.L()
                if (r2 == 0) goto L82
                androidx.compose.ui.node.LayoutNode$UsageByParent r3 = r7.i
                androidx.compose.ui.node.LayoutNode$UsageByParent r5 = androidx.compose.ui.node.LayoutNode.UsageByParent.NotUsed
                r6 = 1
                if (r3 == r5) goto L3b
                boolean r1 = r1.T
                if (r1 == 0) goto L3c
            L3b:
                r4 = r6
            L3c:
                if (r4 == 0) goto L76
                androidx.compose.ui.node.LayoutNode$LayoutState r1 = r2.C()
                int[] r3 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.LookaheadPassDelegate.a.a
                int r1 = r1.ordinal()
                r1 = r3[r1]
                if (r1 == r6) goto L71
                r3 = 2
                if (r1 == r3) goto L71
                r3 = 3
                if (r1 == r3) goto L6e
                r3 = 4
                if (r1 != r3) goto L56
                goto L6e
            L56:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                java.lang.String r9 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
                r8.<init>(r9)
                androidx.compose.ui.node.LayoutNode$LayoutState r9 = r2.C()
                r8.append(r9)
                java.lang.String r8 = r8.toString()
                r7.<init>(r8)
                throw r7
            L6e:
                androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.InLayoutBlock
                goto L73
            L71:
                androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.InMeasureBlock
            L73:
                r7.i = r1
                goto L86
            L76:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
                java.lang.String r8 = r8.toString()
                r7.<init>(r8)
                throw r7
            L82:
                androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.NotUsed
                r7.i = r1
            L86:
                androidx.compose.ui.node.LayoutNode r0 = r0.a
                androidx.compose.ui.node.LayoutNode$UsageByParent r1 = r0.R
                androidx.compose.ui.node.LayoutNode$UsageByParent r2 = androidx.compose.ui.node.LayoutNode.UsageByParent.NotUsed
                if (r1 != r2) goto L91
                r0.n()
            L91:
                r7.H0(r8)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate.LookaheadPassDelegate.K(long):androidx.compose.ui.layout.n");
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final void Q() {
            LayoutNode.u0(LayoutNodeLayoutDelegate.this.a, false, 3);
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final void S(Function110<? super c5, k55> function110) {
            kw2<LayoutNode> Q = LayoutNodeLayoutDelegate.this.a.Q();
            int i = Q.c;
            if (i > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    LookaheadPassDelegate lookaheadPassDelegate = layoutNodeArr[i2].A().p;
                    dx1.c(lookaheadPassDelegate);
                    function110.invoke(lookaheadPassDelegate);
                    i2++;
                } while (i2 < i);
            }
        }

        @Override // androidx.compose.ui.layout.n
        public final int U() {
            e e1 = LayoutNodeLayoutDelegate.this.a().e1();
            dx1.c(e1);
            return e1.U();
        }

        @Override // androidx.compose.ui.layout.n
        public final int V() {
            e e1 = LayoutNodeLayoutDelegate.this.a().e1();
            dx1.c(e1);
            return e1.V();
        }

        @Override // com.zapp.oneweatherzapp.io2, com.zapp.oneweatherzapp.ax1
        public final Object b() {
            return this.R;
        }

        @Override // androidx.compose.ui.layout.n
        public final void b0(final long j, float f, Function110<? super di1, k55> function110) {
            final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            if (!layoutNodeLayoutDelegate.a.c0) {
                layoutNodeLayoutDelegate.c = LayoutNode.LayoutState.LookaheadLayingOut;
                this.r = true;
                this.S = false;
                if (!uv1.b(j, this.J)) {
                    if (layoutNodeLayoutDelegate.m || layoutNodeLayoutDelegate.l) {
                        layoutNodeLayoutDelegate.h = true;
                    }
                    A0();
                }
                LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
                final Owner i = d81.i(layoutNode);
                if (!layoutNodeLayoutDelegate.h && this.L) {
                    e e1 = layoutNodeLayoutDelegate.a().e1();
                    dx1.c(e1);
                    long j2 = e1.e;
                    e1.O0(q11.b(((int) (j >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(j)));
                    E0();
                } else {
                    layoutNodeLayoutDelegate.c(false);
                    this.M.g = false;
                    OwnerSnapshotObserver snapshotObserver = i.getSnapshotObserver();
                    ce1<k55> ce1Var = new ce1<k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            e e12;
                            n.a aVar;
                            if (iv1.e(LayoutNodeLayoutDelegate.this.a)) {
                                NodeCoordinator nodeCoordinator = LayoutNodeLayoutDelegate.this.a().r;
                                if (nodeCoordinator != null) {
                                    aVar = nodeCoordinator.h;
                                }
                                aVar = null;
                            } else {
                                NodeCoordinator nodeCoordinator2 = LayoutNodeLayoutDelegate.this.a().r;
                                if (nodeCoordinator2 != null && (e12 = nodeCoordinator2.e1()) != null) {
                                    aVar = e12.h;
                                }
                                aVar = null;
                            }
                            if (aVar == null) {
                                aVar = i.getPlacementScope();
                            }
                            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = LayoutNodeLayoutDelegate.this;
                            long j3 = j;
                            e e13 = layoutNodeLayoutDelegate2.a().e1();
                            dx1.c(e13);
                            n.a.f(aVar, e13, j3);
                        }
                    };
                    snapshotObserver.getClass();
                    if (layoutNode.c != null) {
                        snapshotObserver.b(layoutNode, snapshotObserver.g, ce1Var);
                    } else {
                        snapshotObserver.b(layoutNode, snapshotObserver.f, ce1Var);
                    }
                }
                this.J = j;
                this.K = function110;
                layoutNodeLayoutDelegate.c = LayoutNode.LayoutState.Idle;
                return;
            }
            throw new IllegalArgumentException("place is called on a deactivated node".toString());
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final AlignmentLines d() {
            return this.M;
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int g(int i) {
            B0();
            e e1 = LayoutNodeLayoutDelegate.this.a().e1();
            dx1.c(e1);
            return e1.g(i);
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final c5 j() {
            LayoutNodeLayoutDelegate A;
            LayoutNode L = LayoutNodeLayoutDelegate.this.a.L();
            if (L != null && (A = L.A()) != null) {
                return A.p;
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
        @Override // com.zapp.oneweatherzapp.c5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void q() {
            /*
                r12 = this;
                r0 = 1
                r12.P = r0
                com.zapp.oneweatherzapp.ri2 r1 = r12.M
                r1.i()
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r2 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                boolean r3 = r2.h
                androidx.compose.ui.node.LayoutNode r4 = r2.a
                r5 = 0
                if (r3 == 0) goto L56
                com.zapp.oneweatherzapp.kw2 r3 = r4.Q()
                int r6 = r3.c
                if (r6 <= 0) goto L56
                T[] r3 = r3.a
                r7 = r5
            L1c:
                r8 = r3[r7]
                androidx.compose.ui.node.LayoutNode r8 = (androidx.compose.ui.node.LayoutNode) r8
                boolean r9 = r8.E()
                if (r9 == 0) goto L52
                androidx.compose.ui.node.LayoutNode$UsageByParent r9 = r8.J()
                androidx.compose.ui.node.LayoutNode$UsageByParent r10 = androidx.compose.ui.node.LayoutNode.UsageByParent.InMeasureBlock
                if (r9 != r10) goto L52
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r9 = r8.A()
                androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate r9 = r9.p
                com.zapp.oneweatherzapp.dx1.c(r9)
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r8 = r8.A()
                androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate r8 = r8.p
                if (r8 == 0) goto L42
                com.zapp.oneweatherzapp.o60 r8 = r8.y
                goto L43
            L42:
                r8 = 0
            L43:
                com.zapp.oneweatherzapp.dx1.c(r8)
                long r10 = r8.a
                boolean r8 = r9.H0(r10)
                if (r8 == 0) goto L52
                r8 = 3
                androidx.compose.ui.node.LayoutNode.u0(r4, r5, r8)
            L52:
                int r7 = r7 + 1
                if (r7 < r6) goto L1c
            L56:
                androidx.compose.ui.node.b r3 = r12.y()
                androidx.compose.ui.node.e r3 = r3.f0
                com.zapp.oneweatherzapp.dx1.c(r3)
                boolean r6 = r2.i
                if (r6 != 0) goto L6f
                boolean r6 = r12.j
                if (r6 != 0) goto La8
                boolean r6 = r3.g
                if (r6 != 0) goto La8
                boolean r6 = r2.h
                if (r6 == 0) goto La8
            L6f:
                r2.h = r5
                androidx.compose.ui.node.LayoutNode$LayoutState r6 = r2.c
                androidx.compose.ui.node.LayoutNode$LayoutState r7 = androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadLayingOut
                r2.c = r7
                androidx.compose.ui.node.Owner r7 = com.zapp.oneweatherzapp.d81.i(r4)
                r2.d(r5)
                androidx.compose.ui.node.OwnerSnapshotObserver r7 = r7.getSnapshotObserver()
                androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1 r8 = new androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1
                r8.<init>()
                r7.getClass()
                androidx.compose.ui.node.LayoutNode r9 = r4.c
                if (r9 == 0) goto L94
                com.zapp.oneweatherzapp.Function110<androidx.compose.ui.node.LayoutNode, com.zapp.oneweatherzapp.k55> r9 = r7.h
                r7.b(r4, r9, r8)
                goto L99
            L94:
                com.zapp.oneweatherzapp.Function110<androidx.compose.ui.node.LayoutNode, com.zapp.oneweatherzapp.k55> r9 = r7.e
                r7.b(r4, r9, r8)
            L99:
                r2.c = r6
                boolean r4 = r2.l
                if (r4 == 0) goto La6
                boolean r3 = r3.g
                if (r3 == 0) goto La6
                r12.requestLayout()
            La6:
                r2.i = r5
            La8:
                boolean r2 = r1.d
                if (r2 == 0) goto Lae
                r1.e = r0
            Lae:
                boolean r0 = r1.b
                if (r0 == 0) goto Lbb
                boolean r0 = r1.f()
                if (r0 == 0) goto Lbb
                r1.h()
            Lbb:
                r12.P = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate.LookaheadPassDelegate.q():void");
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final boolean r() {
            return this.L;
        }

        public final void r0() {
            boolean z = this.L;
            this.L = true;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            if (!z && layoutNodeLayoutDelegate.g) {
                LayoutNode.u0(layoutNodeLayoutDelegate.a, true, 2);
            }
            kw2<LayoutNode> Q = layoutNodeLayoutDelegate.a.Q();
            int i = Q.c;
            if (i > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    LayoutNode layoutNode = layoutNodeArr[i2];
                    if (layoutNode.M() != Integer.MAX_VALUE) {
                        LookaheadPassDelegate F = layoutNode.F();
                        dx1.c(F);
                        F.r0();
                        LayoutNode.x0(layoutNode);
                    }
                    i2++;
                } while (i2 < i);
            }
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final void requestLayout() {
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.a;
            LayoutNode.b bVar = LayoutNode.d0;
            layoutNode.t0(false);
        }

        public final void s0() {
            if (this.L) {
                int i = 0;
                this.L = false;
                kw2<LayoutNode> Q = LayoutNodeLayoutDelegate.this.a.Q();
                int i2 = Q.c;
                if (i2 > 0) {
                    LayoutNode[] layoutNodeArr = Q.a;
                    do {
                        LookaheadPassDelegate lookaheadPassDelegate = layoutNodeArr[i].A().p;
                        dx1.c(lookaheadPassDelegate);
                        lookaheadPassDelegate.s0();
                        i++;
                    } while (i < i2);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int v(int i) {
            B0();
            e e1 = LayoutNodeLayoutDelegate.this.a().e1();
            dx1.c(e1);
            return e1.v(i);
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final b y() {
            return LayoutNodeLayoutDelegate.this.a.U.b;
        }
    }

    /* compiled from: LayoutNodeLayoutDelegate.kt */
    /* loaded from: classes.dex */
    public final class MeasurePassDelegate extends n implements fo2, c5 {
        public Function110<? super di1, k55> J;
        public float K;
        public boolean L;
        public Object M;
        public boolean N;
        public boolean O;
        public final f92 P;
        public final kw2<MeasurePassDelegate> Q;
        public boolean R;
        public boolean S;
        public final ce1<k55> T;
        public float U;
        public boolean V;
        public Function110<? super di1, k55> W;
        public long X;
        public float Y;
        public final ce1<k55> Z;
        public boolean f;
        public boolean i;
        public boolean j;
        public boolean x;
        public long y;
        public int g = Integer.MAX_VALUE;
        public int h = Integer.MAX_VALUE;
        public LayoutNode.UsageByParent r = LayoutNode.UsageByParent.NotUsed;

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* loaded from: classes.dex */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;
            public static final /* synthetic */ int[] b;

            static {
                int[] iArr = new int[LayoutNode.LayoutState.values().length];
                try {
                    iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
                int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
                try {
                    iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
                } catch (NoSuchFieldError unused4) {
                }
                b = iArr2;
            }
        }

        public MeasurePassDelegate() {
            long j = uv1.b;
            this.y = j;
            this.L = true;
            this.P = new f92(this);
            this.Q = new kw2<>(new MeasurePassDelegate[16]);
            this.R = true;
            this.T = new ce1<k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke2() {
                    /*
                        r8 = this;
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.MeasurePassDelegate.this
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                        r1 = 0
                        r0.k = r1
                        androidx.compose.ui.node.LayoutNode r0 = r0.a
                        com.zapp.oneweatherzapp.kw2 r0 = r0.Q()
                        int r2 = r0.c
                        r3 = 2147483647(0x7fffffff, float:NaN)
                        if (r2 <= 0) goto L35
                        T[] r0 = r0.a
                        r4 = r1
                    L17:
                        r5 = r0[r4]
                        androidx.compose.ui.node.LayoutNode r5 = (androidx.compose.ui.node.LayoutNode) r5
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r5 = r5.G()
                        int r6 = r5.h
                        r5.g = r6
                        r5.h = r3
                        r5.O = r1
                        androidx.compose.ui.node.LayoutNode$UsageByParent r6 = r5.r
                        androidx.compose.ui.node.LayoutNode$UsageByParent r7 = androidx.compose.ui.node.LayoutNode.UsageByParent.InLayoutBlock
                        if (r6 != r7) goto L31
                        androidx.compose.ui.node.LayoutNode$UsageByParent r6 = androidx.compose.ui.node.LayoutNode.UsageByParent.NotUsed
                        r5.r = r6
                    L31:
                        int r4 = r4 + 1
                        if (r4 < r2) goto L17
                    L35:
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.MeasurePassDelegate.this
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1 r2 = new com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.c5, com.zapp.oneweatherzapp.k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.1
                            static {
                                /*
                                    androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1 r0 = new androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1
                                    r0.<init>()
                                    
                                    // error: 0x0005: SPUT  (r0 I:androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1) androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.1.INSTANCE androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass1.<clinit>():void");
                            }

                            {
                                /*
                                    r1 = this;
                                    r0 = 1
                                    r1.<init>(r0)
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass1.<init>():void");
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ com.zapp.oneweatherzapp.k55 invoke(com.zapp.oneweatherzapp.c5 r1) {
                                /*
                                    r0 = this;
                                    com.zapp.oneweatherzapp.c5 r1 = (com.zapp.oneweatherzapp.c5) r1
                                    r0.invoke2(r1)
                                    com.zapp.oneweatherzapp.k55 r0 = com.zapp.oneweatherzapp.k55.a
                                    return r0
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass1.invoke(java.lang.Object):java.lang.Object");
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(com.zapp.oneweatherzapp.c5 r1) {
                                /*
                                    r0 = this;
                                    androidx.compose.ui.node.AlignmentLines r0 = r1.d()
                                    r1 = 0
                                    r0.d = r1
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass1.invoke2(com.zapp.oneweatherzapp.c5):void");
                            }
                        }
                        r0.S(r2)
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.MeasurePassDelegate.this
                        androidx.compose.ui.node.b r0 = r0.y()
                        com.zapp.oneweatherzapp.ho2 r0 = r0.B0()
                        r0.f()
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.MeasurePassDelegate.this
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                        androidx.compose.ui.node.LayoutNode r0 = r0.a
                        com.zapp.oneweatherzapp.kw2 r2 = r0.Q()
                        int r4 = r2.c
                        if (r4 <= 0) goto L80
                        T[] r2 = r2.a
                    L59:
                        r5 = r2[r1]
                        androidx.compose.ui.node.LayoutNode r5 = (androidx.compose.ui.node.LayoutNode) r5
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r6 = r5.G()
                        int r6 = r6.g
                        int r7 = r5.M()
                        if (r6 == r7) goto L7c
                        r0.m0()
                        r0.T()
                        int r6 = r5.M()
                        if (r6 != r3) goto L7c
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r5 = r5.G()
                        r5.A0()
                    L7c:
                        int r1 = r1 + 1
                        if (r1 < r4) goto L59
                    L80:
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r8 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.MeasurePassDelegate.this
                        androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2 r0 = new com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.c5, com.zapp.oneweatherzapp.k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.2
                            static {
                                /*
                                    androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2 r0 = new androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2
                                    r0.<init>()
                                    
                                    // error: 0x0005: SPUT  (r0 I:androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2) androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.2.INSTANCE androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass2.<clinit>():void");
                            }

                            {
                                /*
                                    r1 = this;
                                    r0 = 1
                                    r1.<init>(r0)
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass2.<init>():void");
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ com.zapp.oneweatherzapp.k55 invoke(com.zapp.oneweatherzapp.c5 r1) {
                                /*
                                    r0 = this;
                                    com.zapp.oneweatherzapp.c5 r1 = (com.zapp.oneweatherzapp.c5) r1
                                    r0.invoke2(r1)
                                    com.zapp.oneweatherzapp.k55 r0 = com.zapp.oneweatherzapp.k55.a
                                    return r0
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass2.invoke(java.lang.Object):java.lang.Object");
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(com.zapp.oneweatherzapp.c5 r1) {
                                /*
                                    r0 = this;
                                    androidx.compose.ui.node.AlignmentLines r0 = r1.d()
                                    androidx.compose.ui.node.AlignmentLines r1 = r1.d()
                                    boolean r1 = r1.d
                                    r0.e = r1
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.AnonymousClass2.invoke2(com.zapp.oneweatherzapp.c5):void");
                            }
                        }
                        r8.S(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.invoke2():void");
                }
            };
            this.X = j;
            this.Z = new ce1<k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    n.a placementScope;
                    NodeCoordinator nodeCoordinator = LayoutNodeLayoutDelegate.this.a().r;
                    if (nodeCoordinator == null || (placementScope = nodeCoordinator.h) == null) {
                        placementScope = d81.i(LayoutNodeLayoutDelegate.this.a).getPlacementScope();
                    }
                    LayoutNodeLayoutDelegate.MeasurePassDelegate measurePassDelegate = this;
                    LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
                    Function110<? super di1, k55> function110 = measurePassDelegate.W;
                    if (function110 == null) {
                        NodeCoordinator a2 = layoutNodeLayoutDelegate.a();
                        long j2 = measurePassDelegate.X;
                        float f = measurePassDelegate.Y;
                        placementScope.getClass();
                        n.a.e(a2, j2, f);
                        return;
                    }
                    NodeCoordinator a3 = layoutNodeLayoutDelegate.a();
                    long j3 = measurePassDelegate.X;
                    float f2 = measurePassDelegate.Y;
                    placementScope.getClass();
                    long j4 = a3.e;
                    a3.b0(q11.b(((int) (j3 >> 32)) + ((int) (j4 >> 32)), uv1.c(j4) + uv1.c(j3)), f2, function110);
                }
            };
        }

        public final void A0() {
            if (this.N) {
                int i = 0;
                this.N = false;
                kw2<LayoutNode> Q = LayoutNodeLayoutDelegate.this.a.Q();
                int i2 = Q.c;
                if (i2 > 0) {
                    LayoutNode[] layoutNodeArr = Q.a;
                    do {
                        layoutNodeArr[i].G().A0();
                        i++;
                    } while (i < i2);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.io2
        public final int B(b5 b5Var) {
            LayoutNode.LayoutState layoutState;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode L = layoutNodeLayoutDelegate.a.L();
            LayoutNode.LayoutState layoutState2 = null;
            if (L != null) {
                layoutState = L.C();
            } else {
                layoutState = null;
            }
            LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.Measuring;
            f92 f92Var = this.P;
            if (layoutState == layoutState3) {
                f92Var.c = true;
            } else {
                LayoutNode L2 = layoutNodeLayoutDelegate.a.L();
                if (L2 != null) {
                    layoutState2 = L2.C();
                }
                if (layoutState2 == LayoutNode.LayoutState.LayingOut) {
                    f92Var.d = true;
                }
            }
            this.x = true;
            int B = layoutNodeLayoutDelegate.a().B(b5Var);
            this.x = false;
            return B;
        }

        public final void B0() {
            kw2<LayoutNode> Q;
            int i;
            boolean z;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            if (layoutNodeLayoutDelegate.n > 0 && (i = (Q = layoutNodeLayoutDelegate.a.Q()).c) > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    LayoutNode layoutNode = layoutNodeArr[i2];
                    LayoutNodeLayoutDelegate A = layoutNode.A();
                    if (!A.l && !A.m) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z && !A.e) {
                        layoutNode.v0(false);
                    }
                    A.o.B0();
                    i2++;
                } while (i2 < i);
            }
        }

        public final void E0() {
            LayoutNode.UsageByParent usageByParent;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode.w0(layoutNodeLayoutDelegate.a, false, 3);
            LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
            LayoutNode L = layoutNode.L();
            if (L != null && layoutNode.R == LayoutNode.UsageByParent.NotUsed) {
                int i = a.a[L.C().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        usageByParent = L.R;
                    } else {
                        usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
                    }
                } else {
                    usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
                }
                layoutNode.R = usageByParent;
            }
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int F(int i) {
            E0();
            return LayoutNodeLayoutDelegate.this.a().F(i);
        }

        public final void H0() {
            boolean z;
            this.V = true;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode L = layoutNodeLayoutDelegate.a.L();
            float f = y().Q;
            g gVar = layoutNodeLayoutDelegate.a.U;
            NodeCoordinator nodeCoordinator = gVar.c;
            while (nodeCoordinator != gVar.b) {
                dx1.d(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                d dVar = (d) nodeCoordinator;
                f += dVar.Q;
                nodeCoordinator = dVar.j;
            }
            boolean z2 = false;
            if (f == this.U) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                this.U = f;
                if (L != null) {
                    L.m0();
                }
                if (L != null) {
                    L.T();
                }
            }
            if (!this.N) {
                if (L != null) {
                    L.T();
                }
                s0();
                if (this.f && L != null) {
                    L.v0(false);
                }
            }
            if (L != null) {
                if (!this.f && L.C() == LayoutNode.LayoutState.LayingOut) {
                    if (this.h == Integer.MAX_VALUE) {
                        z2 = true;
                    }
                    if (z2) {
                        this.h = L.A().k;
                        L.A().k++;
                    } else {
                        throw new IllegalStateException("Place was called on a node which was placed already".toString());
                    }
                }
            } else {
                this.h = 0;
            }
            q();
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int J(int i) {
            E0();
            return LayoutNodeLayoutDelegate.this.a().J(i);
        }

        @Override // com.zapp.oneweatherzapp.fo2
        public final n K(long j) {
            boolean z;
            LayoutNode.UsageByParent usageByParent;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
            LayoutNode.UsageByParent usageByParent2 = layoutNode.R;
            LayoutNode.UsageByParent usageByParent3 = LayoutNode.UsageByParent.NotUsed;
            if (usageByParent2 == usageByParent3) {
                layoutNode.n();
            }
            if (iv1.e(layoutNodeLayoutDelegate.a)) {
                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.p;
                dx1.c(lookaheadPassDelegate);
                lookaheadPassDelegate.i = usageByParent3;
                lookaheadPassDelegate.K(j);
            }
            LayoutNode layoutNode2 = layoutNodeLayoutDelegate.a;
            LayoutNode L = layoutNode2.L();
            if (L != null) {
                if (this.r != usageByParent3 && !layoutNode2.T) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    int i = a.a[L.C().ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
                        } else {
                            throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + L.C());
                        }
                    } else {
                        usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
                    }
                    this.r = usageByParent;
                } else {
                    throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()".toString());
                }
            } else {
                this.r = usageByParent3;
            }
            M0(j);
            return this;
        }

        public final void L0(long j, float f, Function110<? super di1, k55> function110) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
            if (!layoutNode.c0) {
                layoutNodeLayoutDelegate.c = LayoutNode.LayoutState.LayingOut;
                this.y = j;
                this.K = f;
                this.J = function110;
                this.j = true;
                this.V = false;
                Owner i = d81.i(layoutNode);
                if (!layoutNodeLayoutDelegate.e && this.N) {
                    NodeCoordinator a2 = layoutNodeLayoutDelegate.a();
                    long j2 = a2.e;
                    a2.B1(q11.b(((int) (j >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(j)), f, function110);
                    H0();
                } else {
                    this.P.g = false;
                    layoutNodeLayoutDelegate.c(false);
                    this.W = function110;
                    this.X = j;
                    this.Y = f;
                    OwnerSnapshotObserver snapshotObserver = i.getSnapshotObserver();
                    ce1<k55> ce1Var = this.Z;
                    snapshotObserver.b(layoutNodeLayoutDelegate.a, snapshotObserver.f, ce1Var);
                    this.W = null;
                }
                layoutNodeLayoutDelegate.c = LayoutNode.LayoutState.Idle;
                return;
            }
            throw new IllegalArgumentException("place is called on a deactivated node".toString());
        }

        public final boolean M0(long j) {
            boolean z;
            boolean z2;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
            boolean z3 = true;
            if (!layoutNode.c0) {
                Owner i = d81.i(layoutNode);
                LayoutNode layoutNode2 = layoutNodeLayoutDelegate.a;
                LayoutNode L = layoutNode2.L();
                if (!layoutNode2.T && (L == null || !L.T)) {
                    z = false;
                } else {
                    z = true;
                }
                layoutNode2.T = z;
                if (!layoutNode2.H() && o60.c(this.d, j)) {
                    i.g(layoutNode2, false);
                    layoutNode2.z0();
                    return false;
                }
                this.P.f = false;
                S(new Function110<c5, k55>() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2
                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(c5 c5Var) {
                        invoke2(c5Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(c5 c5Var) {
                        c5Var.d().c = false;
                    }
                });
                this.i = true;
                long j2 = layoutNodeLayoutDelegate.a().c;
                o0(j);
                LayoutNode.LayoutState layoutState = layoutNodeLayoutDelegate.c;
                LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.Idle;
                if (layoutState == layoutState2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.Measuring;
                    layoutNodeLayoutDelegate.c = layoutState3;
                    layoutNodeLayoutDelegate.d = false;
                    layoutNodeLayoutDelegate.q = j;
                    OwnerSnapshotObserver snapshotObserver = d81.i(layoutNode2).getSnapshotObserver();
                    snapshotObserver.b(layoutNode2, snapshotObserver.c, layoutNodeLayoutDelegate.r);
                    if (layoutNodeLayoutDelegate.c == layoutState3) {
                        layoutNodeLayoutDelegate.e = true;
                        layoutNodeLayoutDelegate.f = true;
                        layoutNodeLayoutDelegate.c = layoutState2;
                    }
                    if (cw1.a(layoutNodeLayoutDelegate.a().c, j2) && layoutNodeLayoutDelegate.a().a == this.a && layoutNodeLayoutDelegate.a().b == this.b) {
                        z3 = false;
                    }
                    d0(os.a(layoutNodeLayoutDelegate.a().a, layoutNodeLayoutDelegate.a().b));
                    return z3;
                }
                throw new IllegalStateException("layout state is not idle before measure starts".toString());
            }
            throw new IllegalArgumentException("measure is called on a deactivated node".toString());
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final void Q() {
            LayoutNode.w0(LayoutNodeLayoutDelegate.this.a, false, 3);
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final void S(Function110<? super c5, k55> function110) {
            kw2<LayoutNode> Q = LayoutNodeLayoutDelegate.this.a.Q();
            int i = Q.c;
            if (i > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    function110.invoke(layoutNodeArr[i2].A().o);
                    i2++;
                } while (i2 < i);
            }
        }

        @Override // androidx.compose.ui.layout.n
        public final int U() {
            return LayoutNodeLayoutDelegate.this.a().U();
        }

        @Override // androidx.compose.ui.layout.n
        public final int V() {
            return LayoutNodeLayoutDelegate.this.a().V();
        }

        @Override // com.zapp.oneweatherzapp.io2, com.zapp.oneweatherzapp.ax1
        public final Object b() {
            return this.M;
        }

        @Override // androidx.compose.ui.layout.n
        public final void b0(long j, float f, Function110<? super di1, k55> function110) {
            n.a placementScope;
            this.O = true;
            boolean b = uv1.b(j, this.y);
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            if (!b) {
                if (layoutNodeLayoutDelegate.m || layoutNodeLayoutDelegate.l) {
                    layoutNodeLayoutDelegate.e = true;
                }
                B0();
            }
            if (iv1.e(layoutNodeLayoutDelegate.a)) {
                NodeCoordinator nodeCoordinator = layoutNodeLayoutDelegate.a().r;
                LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
                if (nodeCoordinator == null || (placementScope = nodeCoordinator.h) == null) {
                    placementScope = d81.i(layoutNode).getPlacementScope();
                }
                LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.p;
                dx1.c(lookaheadPassDelegate);
                LayoutNode L = layoutNode.L();
                if (L != null) {
                    L.A().j = 0;
                }
                lookaheadPassDelegate.h = Integer.MAX_VALUE;
                n.a.d(placementScope, lookaheadPassDelegate, (int) (j >> 32), uv1.c(j));
            }
            L0(j, f, function110);
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final AlignmentLines d() {
            return this.P;
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int g(int i) {
            E0();
            return LayoutNodeLayoutDelegate.this.a().g(i);
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final c5 j() {
            LayoutNodeLayoutDelegate A;
            LayoutNode L = LayoutNodeLayoutDelegate.this.a.L();
            if (L != null && (A = L.A()) != null) {
                return A.o;
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
        @Override // com.zapp.oneweatherzapp.c5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void q() {
            /*
                r11 = this;
                r0 = 1
                r11.S = r0
                com.zapp.oneweatherzapp.f92 r1 = r11.P
                r1.i()
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r2 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                boolean r3 = r2.e
                androidx.compose.ui.node.LayoutNode r4 = r2.a
                r5 = 0
                if (r3 == 0) goto L3c
                com.zapp.oneweatherzapp.kw2 r3 = r4.Q()
                int r6 = r3.c
                if (r6 <= 0) goto L3c
                T[] r3 = r3.a
                r7 = r5
            L1c:
                r8 = r3[r7]
                androidx.compose.ui.node.LayoutNode r8 = (androidx.compose.ui.node.LayoutNode) r8
                boolean r9 = r8.H()
                if (r9 == 0) goto L38
                androidx.compose.ui.node.LayoutNode$UsageByParent r9 = r8.I()
                androidx.compose.ui.node.LayoutNode$UsageByParent r10 = androidx.compose.ui.node.LayoutNode.UsageByParent.InMeasureBlock
                if (r9 != r10) goto L38
                boolean r8 = androidx.compose.ui.node.LayoutNode.p0(r8)
                if (r8 == 0) goto L38
                r8 = 3
                androidx.compose.ui.node.LayoutNode.w0(r4, r5, r8)
            L38:
                int r7 = r7 + 1
                if (r7 < r6) goto L1c
            L3c:
                boolean r3 = r2.f
                if (r3 != 0) goto L50
                boolean r3 = r11.x
                if (r3 != 0) goto L7d
                androidx.compose.ui.node.b r3 = r11.y()
                boolean r3 = r3.g
                if (r3 != 0) goto L7d
                boolean r3 = r2.e
                if (r3 == 0) goto L7d
            L50:
                r2.e = r5
                androidx.compose.ui.node.LayoutNode$LayoutState r3 = r2.c
                androidx.compose.ui.node.LayoutNode$LayoutState r6 = androidx.compose.ui.node.LayoutNode.LayoutState.LayingOut
                r2.c = r6
                r2.d(r5)
                androidx.compose.ui.node.Owner r6 = com.zapp.oneweatherzapp.d81.i(r4)
                androidx.compose.ui.node.OwnerSnapshotObserver r6 = r6.getSnapshotObserver()
                com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r7 = r11.T
                com.zapp.oneweatherzapp.Function110<androidx.compose.ui.node.LayoutNode, com.zapp.oneweatherzapp.k55> r8 = r6.e
                r6.b(r4, r8, r7)
                r2.c = r3
                androidx.compose.ui.node.b r3 = r11.y()
                boolean r3 = r3.g
                if (r3 == 0) goto L7b
                boolean r3 = r2.l
                if (r3 == 0) goto L7b
                r11.requestLayout()
            L7b:
                r2.f = r5
            L7d:
                boolean r2 = r1.d
                if (r2 == 0) goto L83
                r1.e = r0
            L83:
                boolean r0 = r1.b
                if (r0 == 0) goto L90
                boolean r0 = r1.f()
                if (r0 == 0) goto L90
                r1.h()
            L90:
                r11.S = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate.MeasurePassDelegate.q():void");
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final boolean r() {
            return this.N;
        }

        public final List<MeasurePassDelegate> r0() {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            layoutNodeLayoutDelegate.a.B0();
            boolean z = this.R;
            kw2<MeasurePassDelegate> kw2Var = this.Q;
            if (!z) {
                return kw2Var.e();
            }
            LayoutNode layoutNode = layoutNodeLayoutDelegate.a;
            kw2<LayoutNode> Q = layoutNode.Q();
            int i = Q.c;
            if (i > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    LayoutNode layoutNode2 = layoutNodeArr[i2];
                    if (kw2Var.c <= i2) {
                        kw2Var.b(layoutNode2.A().o);
                    } else {
                        kw2Var.p(i2, layoutNode2.A().o);
                    }
                    i2++;
                } while (i2 < i);
                kw2Var.o(layoutNode.w().size(), kw2Var.c);
                this.R = false;
                return kw2Var.e();
            }
            kw2Var.o(layoutNode.w().size(), kw2Var.c);
            this.R = false;
            return kw2Var.e();
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final void requestLayout() {
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.a;
            LayoutNode.b bVar = LayoutNode.d0;
            layoutNode.v0(false);
        }

        public final void s0() {
            boolean z = this.N;
            this.N = true;
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.a;
            if (!z) {
                if (layoutNode.H()) {
                    LayoutNode.w0(layoutNode, true, 2);
                } else if (layoutNode.E()) {
                    LayoutNode.u0(layoutNode, true, 2);
                }
            }
            g gVar = layoutNode.U;
            NodeCoordinator nodeCoordinator = gVar.b.j;
            for (NodeCoordinator nodeCoordinator2 = gVar.c; !dx1.a(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.j) {
                if (nodeCoordinator2.V) {
                    nodeCoordinator2.v1();
                }
            }
            kw2<LayoutNode> Q = layoutNode.Q();
            int i = Q.c;
            if (i > 0) {
                LayoutNode[] layoutNodeArr = Q.a;
                int i2 = 0;
                do {
                    LayoutNode layoutNode2 = layoutNodeArr[i2];
                    if (layoutNode2.M() != Integer.MAX_VALUE) {
                        layoutNode2.G().s0();
                        LayoutNode.x0(layoutNode2);
                    }
                    i2++;
                } while (i2 < i);
            }
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int v(int i) {
            E0();
            return LayoutNodeLayoutDelegate.this.a().v(i);
        }

        @Override // com.zapp.oneweatherzapp.c5
        public final b y() {
            return LayoutNodeLayoutDelegate.this.a.U.b;
        }
    }

    public LayoutNodeLayoutDelegate(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public final NodeCoordinator a() {
        return this.a.U.c;
    }

    public final void b(int i) {
        boolean z;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
        int i2 = this.n;
        this.n = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            LayoutNode L = this.a.L();
            if (L != null) {
                layoutNodeLayoutDelegate = L.A();
            } else {
                layoutNodeLayoutDelegate = null;
            }
            if (layoutNodeLayoutDelegate != null) {
                if (i == 0) {
                    layoutNodeLayoutDelegate.b(layoutNodeLayoutDelegate.n - 1);
                } else {
                    layoutNodeLayoutDelegate.b(layoutNodeLayoutDelegate.n + 1);
                }
            }
        }
    }

    public final void c(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.l) {
                b(this.n + 1);
            } else if (!z && !this.l) {
                b(this.n - 1);
            }
        }
    }

    public final void d(boolean z) {
        if (this.l != z) {
            this.l = z;
            if (z && !this.m) {
                b(this.n + 1);
            } else if (!z && !this.m) {
                b(this.n - 1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (r0.b() == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        if (r6 != true) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r6 = this;
            androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r0 = r6.o
            java.lang.Object r1 = r0.M
            r2 = 1
            r3 = 0
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r4 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
            if (r1 != 0) goto L15
            androidx.compose.ui.node.NodeCoordinator r1 = r4.a()
            java.lang.Object r1 = r1.b()
            if (r1 != 0) goto L15
            goto L19
        L15:
            boolean r1 = r0.L
            if (r1 != 0) goto L1b
        L19:
            r0 = r3
            goto L28
        L1b:
            r0.L = r3
            androidx.compose.ui.node.NodeCoordinator r1 = r4.a()
            java.lang.Object r1 = r1.b()
            r0.M = r1
            r0 = r2
        L28:
            r1 = 3
            androidx.compose.ui.node.LayoutNode r4 = r6.a
            if (r0 == 0) goto L36
            androidx.compose.ui.node.LayoutNode r0 = r4.L()
            if (r0 == 0) goto L36
            androidx.compose.ui.node.LayoutNode.w0(r0, r3, r1)
        L36:
            androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate r6 = r6.p
            if (r6 == 0) goto L6f
            java.lang.Object r0 = r6.R
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r5 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
            if (r0 != 0) goto L52
            androidx.compose.ui.node.NodeCoordinator r0 = r5.a()
            androidx.compose.ui.node.e r0 = r0.e1()
            com.zapp.oneweatherzapp.dx1.c(r0)
            java.lang.Object r0 = r0.b()
            if (r0 != 0) goto L52
            goto L56
        L52:
            boolean r0 = r6.Q
            if (r0 != 0) goto L58
        L56:
            r6 = r3
            goto L6c
        L58:
            r6.Q = r3
            androidx.compose.ui.node.NodeCoordinator r0 = r5.a()
            androidx.compose.ui.node.e r0 = r0.e1()
            com.zapp.oneweatherzapp.dx1.c(r0)
            java.lang.Object r0 = r0.b()
            r6.R = r0
            r6 = r2
        L6c:
            if (r6 != r2) goto L6f
            goto L70
        L6f:
            r2 = r3
        L70:
            if (r2 == 0) goto L8b
            boolean r6 = com.zapp.oneweatherzapp.iv1.e(r4)
            if (r6 == 0) goto L82
            androidx.compose.ui.node.LayoutNode r6 = r4.L()
            if (r6 == 0) goto L8b
            androidx.compose.ui.node.LayoutNode.w0(r6, r3, r1)
            goto L8b
        L82:
            androidx.compose.ui.node.LayoutNode r6 = r4.L()
            if (r6 == 0) goto L8b
            androidx.compose.ui.node.LayoutNode.u0(r6, r3, r1)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate.e():void");
    }
}
