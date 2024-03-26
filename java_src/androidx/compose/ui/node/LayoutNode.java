package androidx.compose.ui.node;

import androidx.compose.ui.CombinedModifier;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.h;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e92;
import com.zapp.oneweatherzapp.ex1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g13;
import com.zapp.oneweatherzapp.gn1;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hh1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.ip4;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lt2;
import com.zapp.oneweatherzapp.lw2;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.ps3;
import com.zapp.oneweatherzapp.q82;
import com.zapp.oneweatherzapp.ri2;
import com.zapp.oneweatherzapp.rq0;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.w73;
import com.zapp.oneweatherzapp.x73;
import com.zapp.oneweatherzapp.xb5;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: LayoutNode.kt */
/* loaded from: classes.dex */
public final class LayoutNode implements k30, ps3, x73, ComposeUiNode, Owner.a {
    public static final b d0 = new b();
    public static final ce1<LayoutNode> e0 = new ce1<LayoutNode>() { // from class: androidx.compose.ui.node.LayoutNode$Companion$Constructor$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final LayoutNode invoke() {
            return new LayoutNode(false, 3);
        }
    };
    public static final a f0 = new a();
    public static final e92 g0 = new e92();
    public final kw2<LayoutNode> J;
    public boolean K;
    public go2 L;
    public final ex1 M;
    public lm0 N;
    public LayoutDirection O;
    public xb5 P;
    public f40 Q;
    public UsageByParent R;
    public UsageByParent S;
    public boolean T;
    public final g U;
    public androidx.compose.ui.layout.f V;
    public NodeCoordinator W;
    public boolean X;
    public Modifier Y;
    public Function110<? super Owner, k55> Z;
    public final boolean a;
    public Function110<? super Owner, k55> a0;
    public int b;
    public boolean b0;
    public LayoutNode c;
    public boolean c0;
    public int d;
    public final lw2<LayoutNode> e;
    public kw2<LayoutNode> f;
    public boolean g;
    public LayoutNode h;
    public Owner i;
    public AndroidViewHolder j;
    private final LayoutNodeLayoutDelegate layoutDelegate;
    public int r;
    public boolean x;
    public k24 y;

    /* compiled from: LayoutNode.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$LayoutState;", "", "(Ljava/lang/String;I)V", "Measuring", "LookaheadMeasuring", "LayingOut", "LookaheadLayingOut", "Idle", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum LayoutState {
        Measuring,
        LookaheadMeasuring,
        LayingOut,
        LookaheadLayingOut,
        Idle
    }

    /* compiled from: LayoutNode.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "", "(Ljava/lang/String;I)V", "InMeasureBlock", "InLayoutBlock", "NotUsed", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public enum UsageByParent {
        InMeasureBlock,
        InLayoutBlock,
        NotUsed
    }

    /* compiled from: LayoutNode.kt */
    /* loaded from: classes.dex */
    public static final class b extends c {
        public b() {
            super("Undefined intrinsics block and it is required");
        }

        @Override // com.zapp.oneweatherzapp.go2
        public final ho2 d(androidx.compose.ui.layout.i iVar, List list, long j) {
            throw new IllegalStateException("Undefined measure and it is required".toString());
        }
    }

    /* compiled from: LayoutNode.kt */
    /* loaded from: classes.dex */
    public static abstract class c implements go2 {
        public final String a;

        public c(String str) {
            this.a = str;
        }

        @Override // com.zapp.oneweatherzapp.go2
        public final int a(NodeCoordinator nodeCoordinator, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // com.zapp.oneweatherzapp.go2
        public final int b(NodeCoordinator nodeCoordinator, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // com.zapp.oneweatherzapp.go2
        public final int c(NodeCoordinator nodeCoordinator, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // com.zapp.oneweatherzapp.go2
        public final int e(NodeCoordinator nodeCoordinator, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }
    }

    /* compiled from: LayoutNode.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutState.values().length];
            try {
                iArr[LayoutState.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public LayoutNode() {
        this(false, 3);
    }

    public static boolean e0(LayoutNode layoutNode) {
        o60 o60Var;
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = layoutNode.layoutDelegate.p;
        if (lookaheadPassDelegate != null) {
            o60Var = lookaheadPassDelegate.y;
        } else {
            o60Var = null;
        }
        return layoutNode.d0(o60Var);
    }

    public static boolean p0(LayoutNode layoutNode) {
        o60 o60Var;
        LayoutNodeLayoutDelegate.MeasurePassDelegate measurePassDelegate = layoutNode.layoutDelegate.o;
        if (measurePassDelegate.i) {
            o60Var = new o60(measurePassDelegate.d);
        } else {
            o60Var = null;
        }
        return layoutNode.o0(o60Var);
    }

    public static void u0(LayoutNode layoutNode, boolean z, int i) {
        boolean z2;
        LayoutNode L;
        boolean z3 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (layoutNode.c != null) {
            z3 = true;
        }
        if (z3) {
            Owner owner = layoutNode.i;
            if (owner != null && !layoutNode.x && !layoutNode.a) {
                owner.n(layoutNode, true, z, z2);
                LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = layoutNode.layoutDelegate.p;
                dx1.c(lookaheadPassDelegate);
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
                LayoutNode L2 = layoutNodeLayoutDelegate.a.L();
                UsageByParent usageByParent = layoutNodeLayoutDelegate.a.R;
                if (L2 != null && usageByParent != UsageByParent.NotUsed) {
                    while (L2.R == usageByParent && (L = L2.L()) != null) {
                        L2 = L;
                    }
                    int i2 = LayoutNodeLayoutDelegate.LookaheadPassDelegate.a.b[usageByParent.ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            if (L2.c != null) {
                                L2.t0(z);
                                return;
                            } else {
                                L2.v0(z);
                                return;
                            }
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
                    } else if (L2.c != null) {
                        u0(L2, z, 2);
                        return;
                    } else {
                        w0(L2, z, 2);
                        return;
                    }
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope".toString());
    }

    public static void w0(LayoutNode layoutNode, boolean z, int i) {
        boolean z2;
        Owner owner;
        LayoutNode L;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!layoutNode.x && !layoutNode.a && (owner = layoutNode.i) != null) {
            owner.n(layoutNode, false, z, z2);
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            LayoutNode L2 = layoutNodeLayoutDelegate.a.L();
            UsageByParent usageByParent = layoutNodeLayoutDelegate.a.R;
            if (L2 != null && usageByParent != UsageByParent.NotUsed) {
                while (L2.R == usageByParent && (L = L2.L()) != null) {
                    L2 = L;
                }
                int i2 = LayoutNodeLayoutDelegate.MeasurePassDelegate.a.b[usageByParent.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        L2.v0(z);
                        return;
                    }
                    throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
                }
                w0(L2, z, 2);
            }
        }
    }

    public static void x0(LayoutNode layoutNode) {
        if (d.a[layoutNode.layoutDelegate.c.ordinal()] == 1) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.layoutDelegate;
            if (layoutNodeLayoutDelegate.d) {
                w0(layoutNode, true, 2);
                return;
            } else if (layoutNodeLayoutDelegate.e) {
                layoutNode.v0(true);
                return;
            } else if (layoutNodeLayoutDelegate.g) {
                u0(layoutNode, true, 2);
                return;
            } else if (layoutNodeLayoutDelegate.h) {
                layoutNode.t0(true);
                return;
            } else {
                return;
            }
        }
        throw new IllegalStateException("Unexpected state " + layoutNode.layoutDelegate.c);
    }

    public final LayoutNodeLayoutDelegate A() {
        return this.layoutDelegate;
    }

    public final void A0(LayoutNode layoutNode) {
        if (!dx1.a(layoutNode, this.c)) {
            this.c = layoutNode;
            if (layoutNode != null) {
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
                if (layoutNodeLayoutDelegate.p == null) {
                    layoutNodeLayoutDelegate.p = new LayoutNodeLayoutDelegate.LookaheadPassDelegate();
                }
                g gVar = this.U;
                NodeCoordinator nodeCoordinator = gVar.b.j;
                for (NodeCoordinator nodeCoordinator2 = gVar.c; !dx1.a(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.j) {
                    nodeCoordinator2.V0();
                }
            }
            V();
        }
    }

    public final boolean B() {
        return this.layoutDelegate.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B0() {
        /*
            r6 = this;
            int r0 = r6.d
            if (r0 <= 0) goto L4d
            boolean r0 = r6.g
            if (r0 == 0) goto L4d
            r0 = 0
            r6.g = r0
            com.zapp.oneweatherzapp.kw2<androidx.compose.ui.node.LayoutNode> r1 = r6.f
            if (r1 != 0) goto L1a
            com.zapp.oneweatherzapp.kw2 r1 = new com.zapp.oneweatherzapp.kw2
            r2 = 16
            androidx.compose.ui.node.LayoutNode[] r2 = new androidx.compose.ui.node.LayoutNode[r2]
            r1.<init>(r2)
            r6.f = r1
        L1a:
            r1.f()
            com.zapp.oneweatherzapp.lw2<androidx.compose.ui.node.LayoutNode> r2 = r6.e
            com.zapp.oneweatherzapp.kw2<T> r2 = r2.a
            int r3 = r2.c
            if (r3 <= 0) goto L40
            T[] r2 = r2.a
        L27:
            r4 = r2[r0]
            androidx.compose.ui.node.LayoutNode r4 = (androidx.compose.ui.node.LayoutNode) r4
            boolean r5 = r4.a
            if (r5 == 0) goto L39
            com.zapp.oneweatherzapp.kw2 r4 = r4.Q()
            int r5 = r1.c
            r1.c(r5, r4)
            goto L3c
        L39:
            r1.b(r4)
        L3c:
            int r0 = r0 + 1
            if (r0 < r3) goto L27
        L40:
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r6 = r6.layoutDelegate
            androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate r0 = r6.o
            r1 = 1
            r0.R = r1
            androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate r6 = r6.p
            if (r6 == 0) goto L4d
            r6.O = r1
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNode.B0():void");
    }

    public final LayoutState C() {
        return this.layoutDelegate.c;
    }

    public final boolean D() {
        return this.layoutDelegate.h;
    }

    public final boolean E() {
        return this.layoutDelegate.g;
    }

    public final LayoutNodeLayoutDelegate.LookaheadPassDelegate F() {
        return this.layoutDelegate.p;
    }

    @Override // com.zapp.oneweatherzapp.x73
    public final boolean F0() {
        return Z();
    }

    public final LayoutNodeLayoutDelegate.MeasurePassDelegate G() {
        return this.layoutDelegate.o;
    }

    public final boolean H() {
        return this.layoutDelegate.d;
    }

    public final UsageByParent I() {
        return this.layoutDelegate.o.r;
    }

    public final UsageByParent J() {
        UsageByParent usageByParent;
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = this.layoutDelegate.p;
        if (lookaheadPassDelegate == null || (usageByParent = lookaheadPassDelegate.i) == null) {
            return UsageByParent.NotUsed;
        }
        return usageByParent;
    }

    public final List<lt2> K() {
        boolean z;
        g gVar = this.U;
        kw2<Modifier.b> kw2Var = gVar.f;
        if (kw2Var == null) {
            return EmptyList.INSTANCE;
        }
        kw2 kw2Var2 = new kw2(new lt2[kw2Var.c]);
        Modifier.c cVar = gVar.e;
        int i = 0;
        while (cVar != null) {
            ip4 ip4Var = gVar.d;
            if (cVar == ip4Var) {
                break;
            }
            NodeCoordinator nodeCoordinator = cVar.h;
            if (nodeCoordinator != null) {
                w73 w73Var = nodeCoordinator.W;
                w73 w73Var2 = gVar.b.W;
                Modifier.c cVar2 = cVar.f;
                if (cVar2 == ip4Var && nodeCoordinator != cVar2.h) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    w73Var2 = null;
                }
                if (w73Var == null) {
                    w73Var = w73Var2;
                }
                kw2Var2.b(new lt2(kw2Var.a[i], nodeCoordinator, w73Var));
                cVar = cVar.f;
                i++;
            } else {
                throw new IllegalArgumentException("getModifierInfo called on node with no coordinator".toString());
            }
        }
        return kw2Var2.e();
    }

    public final LayoutNode L() {
        LayoutNode layoutNode = this.h;
        while (true) {
            boolean z = false;
            if (layoutNode != null && layoutNode.a) {
                z = true;
            }
            if (z) {
                layoutNode = layoutNode.h;
            } else {
                return layoutNode;
            }
        }
    }

    public final int M() {
        return this.layoutDelegate.o.h;
    }

    public final int N() {
        return this.layoutDelegate.o.a;
    }

    public final float O() {
        return this.layoutDelegate.o.U;
    }

    public final kw2<LayoutNode> P() {
        boolean z = this.K;
        kw2<LayoutNode> kw2Var = this.J;
        if (z) {
            kw2Var.f();
            kw2Var.c(kw2Var.c, Q());
            LayoutNode[] layoutNodeArr = kw2Var.a;
            int i = kw2Var.c;
            dx1.f(layoutNodeArr, "<this>");
            e92 e92Var = g0;
            dx1.f(e92Var, "comparator");
            Arrays.sort(layoutNodeArr, 0, i, e92Var);
            this.K = false;
        }
        return kw2Var;
    }

    public final kw2<LayoutNode> Q() {
        B0();
        if (this.d == 0) {
            return this.e.a;
        }
        kw2<LayoutNode> kw2Var = this.f;
        dx1.c(kw2Var);
        return kw2Var;
    }

    public final void R(long j, gn1 gn1Var, boolean z, boolean z2) {
        g gVar = this.U;
        gVar.c.t1(NodeCoordinator.c0, gVar.c.b1(j), gn1Var, z, z2);
    }

    public final void S(int i, LayoutNode layoutNode) {
        boolean z;
        boolean z2;
        String str;
        if (layoutNode.h == null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(layoutNode);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(p(0));
            sb.append(" Other tree: ");
            LayoutNode layoutNode2 = layoutNode.h;
            if (layoutNode2 != null) {
                str = layoutNode2.p(0);
            } else {
                str = null;
            }
            sb.append(str);
            throw new IllegalStateException(sb.toString().toString());
        }
        if (layoutNode.i == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            layoutNode.h = this;
            lw2<LayoutNode> lw2Var = this.e;
            lw2Var.a.a(i, layoutNode);
            lw2Var.b.invoke();
            m0();
            if (layoutNode.a) {
                this.d++;
            }
            Y();
            Owner owner = this.i;
            if (owner != null) {
                layoutNode.m(owner);
            }
            if (layoutNode.layoutDelegate.n > 0) {
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
                layoutNodeLayoutDelegate.b(layoutNodeLayoutDelegate.n + 1);
                return;
            }
            return;
        }
        throw new IllegalStateException(("Cannot insert " + layoutNode + " because it already has an owner. This tree: " + p(0) + " Other tree: " + layoutNode.p(0)).toString());
    }

    public final void T() {
        w73 w73Var;
        if (this.X) {
            g gVar = this.U;
            NodeCoordinator nodeCoordinator = gVar.b;
            NodeCoordinator nodeCoordinator2 = gVar.c.r;
            this.W = null;
            while (true) {
                if (dx1.a(nodeCoordinator, nodeCoordinator2)) {
                    break;
                }
                if (nodeCoordinator != null) {
                    w73Var = nodeCoordinator.W;
                } else {
                    w73Var = null;
                }
                if (w73Var != null) {
                    this.W = nodeCoordinator;
                    break;
                } else if (nodeCoordinator != null) {
                    nodeCoordinator = nodeCoordinator.r;
                } else {
                    nodeCoordinator = null;
                }
            }
        }
        NodeCoordinator nodeCoordinator3 = this.W;
        if (nodeCoordinator3 != null && nodeCoordinator3.W == null) {
            throw new IllegalStateException("layer was not set".toString());
        }
        if (nodeCoordinator3 != null) {
            nodeCoordinator3.v1();
            return;
        }
        LayoutNode L = L();
        if (L != null) {
            L.T();
        }
    }

    public final void U() {
        g gVar = this.U;
        NodeCoordinator nodeCoordinator = gVar.c;
        androidx.compose.ui.node.b bVar = gVar.b;
        while (nodeCoordinator != bVar) {
            dx1.d(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            androidx.compose.ui.node.d dVar = (androidx.compose.ui.node.d) nodeCoordinator;
            w73 w73Var = dVar.W;
            if (w73Var != null) {
                w73Var.invalidate();
            }
            nodeCoordinator = dVar.j;
        }
        w73 w73Var2 = gVar.b.W;
        if (w73Var2 != null) {
            w73Var2.invalidate();
        }
    }

    public final void V() {
        if (this.c != null) {
            u0(this, false, 3);
        } else {
            w0(this, false, 3);
        }
    }

    public final void W() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
        layoutNodeLayoutDelegate.o.L = true;
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.p;
        if (lookaheadPassDelegate != null) {
            lookaheadPassDelegate.Q = true;
        }
    }

    public final void X() {
        this.y = null;
        d81.i(this).r();
    }

    public final void Y() {
        LayoutNode layoutNode;
        if (this.d > 0) {
            this.g = true;
        }
        if (this.a && (layoutNode = this.h) != null) {
            layoutNode.Y();
        }
    }

    public final boolean Z() {
        if (this.i != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void a(LayoutDirection layoutDirection) {
        if (this.O != layoutDirection) {
            this.O = layoutDirection;
            V();
            LayoutNode L = L();
            if (L != null) {
                L.T();
            }
            U();
        }
    }

    public final boolean a0() {
        return this.layoutDelegate.o.N;
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void b() {
        AndroidViewHolder androidViewHolder = this.j;
        if (androidViewHolder != null) {
            androidViewHolder.b();
        }
        androidx.compose.ui.layout.f fVar = this.V;
        if (fVar != null) {
            fVar.b();
        }
        g gVar = this.U;
        NodeCoordinator nodeCoordinator = gVar.b.j;
        for (NodeCoordinator nodeCoordinator2 = gVar.c; !dx1.a(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.j) {
            nodeCoordinator2.x = true;
            nodeCoordinator2.U.invoke();
            if (nodeCoordinator2.W != null) {
                nodeCoordinator2.I1(null, false);
            }
        }
    }

    public final boolean b0() {
        return this.layoutDelegate.o.O;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void c(lm0 lm0Var) {
        boolean z;
        boolean z2;
        if (!dx1.a(this.N, lm0Var)) {
            this.N = lm0Var;
            V();
            LayoutNode L = L();
            if (L != null) {
                L.T();
            }
            U();
            Modifier.c cVar = this.U.e;
            if ((cVar.d & 16) != 0) {
                while (cVar != null) {
                    if ((cVar.c & 16) != 0) {
                        Modifier.c cVar2 = cVar;
                        kw2 kw2Var = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof jg3) {
                                ((jg3) cVar2).S0();
                            } else {
                                if ((cVar2.c & 16) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && (cVar2 instanceof am0)) {
                                    int i = 0;
                                    for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                        if ((cVar3.c & 16) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            i++;
                                            if (i == 1) {
                                                cVar2 = cVar3;
                                            } else {
                                                if (kw2Var == null) {
                                                    kw2Var = new kw2(new Modifier.c[16]);
                                                }
                                                if (cVar2 != null) {
                                                    kw2Var.b(cVar2);
                                                    cVar2 = null;
                                                }
                                                kw2Var.b(cVar3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            cVar2 = vl0.b(kw2Var);
                        }
                    }
                    if ((cVar.d & 16) != 0) {
                        cVar = cVar.f;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final Boolean c0() {
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = this.layoutDelegate.p;
        if (lookaheadPassDelegate != null) {
            return Boolean.valueOf(lookaheadPassDelegate.L);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void d() {
        AndroidViewHolder androidViewHolder = this.j;
        if (androidViewHolder != null) {
            androidViewHolder.d();
        }
        androidx.compose.ui.layout.f fVar = this.V;
        if (fVar != null) {
            fVar.e(true);
        }
        this.c0 = true;
        y0();
        X();
    }

    public final boolean d0(o60 o60Var) {
        if (o60Var != null && this.c != null) {
            LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = this.layoutDelegate.p;
            dx1.c(lookaheadPassDelegate);
            return lookaheadPassDelegate.H0(o60Var.a);
        }
        return false;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void f(xb5 xb5Var) {
        boolean z;
        boolean z2;
        if (!dx1.a(this.P, xb5Var)) {
            this.P = xb5Var;
            Modifier.c cVar = this.U.e;
            if ((cVar.d & 16) != 0) {
                while (cVar != null) {
                    if ((cVar.c & 16) != 0) {
                        Modifier.c cVar2 = cVar;
                        kw2 kw2Var = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof jg3) {
                                ((jg3) cVar2).l1();
                            } else {
                                if ((cVar2.c & 16) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && (cVar2 instanceof am0)) {
                                    int i = 0;
                                    for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                        if ((cVar3.c & 16) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            i++;
                                            if (i == 1) {
                                                cVar2 = cVar3;
                                            } else {
                                                if (kw2Var == null) {
                                                    kw2Var = new kw2(new Modifier.c[16]);
                                                }
                                                if (cVar2 != null) {
                                                    kw2Var.b(cVar2);
                                                    cVar2 = null;
                                                }
                                                kw2Var.b(cVar3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            cVar2 = vl0.b(kw2Var);
                        }
                    }
                    if ((cVar.d & 16) != 0) {
                        cVar = cVar.f;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void f0() {
        LayoutNode L;
        if (this.R == UsageByParent.NotUsed) {
            o();
        }
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = this.layoutDelegate.p;
        dx1.c(lookaheadPassDelegate);
        try {
            lookaheadPassDelegate.f = true;
            if (lookaheadPassDelegate.r) {
                lookaheadPassDelegate.S = false;
                boolean z = lookaheadPassDelegate.L;
                lookaheadPassDelegate.b0(lookaheadPassDelegate.J, 0.0f, null);
                if (z && !lookaheadPassDelegate.S && (L = LayoutNodeLayoutDelegate.this.a.L()) != null) {
                    L.t0(false);
                }
                return;
            }
            throw new IllegalStateException("replace() called on item that was not placed".toString());
        } finally {
            lookaheadPassDelegate.f = false;
        }
    }

    @Override // com.zapp.oneweatherzapp.ps3
    public final void g() {
        o60 o60Var;
        if (this.c != null) {
            u0(this, false, 1);
        } else {
            w0(this, false, 1);
        }
        LayoutNodeLayoutDelegate.MeasurePassDelegate measurePassDelegate = this.layoutDelegate.o;
        if (measurePassDelegate.i) {
            o60Var = new o60(measurePassDelegate.d);
        } else {
            o60Var = null;
        }
        if (o60Var != null) {
            Owner owner = this.i;
            if (owner != null) {
                owner.k(this, o60Var.a);
                return;
            }
            return;
        }
        Owner owner2 = this.i;
        if (owner2 != null) {
            owner2.a(true);
        }
    }

    public final void g0() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
        layoutNodeLayoutDelegate.e = true;
        layoutNodeLayoutDelegate.f = true;
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void h() {
        if (Z()) {
            AndroidViewHolder androidViewHolder = this.j;
            if (androidViewHolder != null) {
                androidViewHolder.h();
            }
            androidx.compose.ui.layout.f fVar = this.V;
            if (fVar != null) {
                fVar.e(false);
            }
            if (this.c0) {
                this.c0 = false;
                X();
            } else {
                y0();
            }
            this.b = m24.a.addAndGet(1);
            g gVar = this.U;
            for (Modifier.c cVar = gVar.e; cVar != null; cVar = cVar.f) {
                cVar.t1();
            }
            gVar.e();
            x0(this);
            return;
        }
        throw new IllegalArgumentException("onReuse is only expected on attached node".toString());
    }

    public final void h0() {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
        layoutNodeLayoutDelegate.h = true;
        layoutNodeLayoutDelegate.i = true;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void i(f40 f40Var) {
        boolean z;
        boolean z2;
        this.Q = f40Var;
        c((lm0) f40Var.a(CompositionLocalsKt.e));
        a((LayoutDirection) f40Var.a(CompositionLocalsKt.k));
        f((xb5) f40Var.a(CompositionLocalsKt.p));
        Modifier.c cVar = this.U.e;
        if ((cVar.d & 32768) != 0) {
            while (cVar != null) {
                if ((cVar.c & 32768) != 0) {
                    Modifier.c cVar2 = cVar;
                    kw2 kw2Var = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof d40) {
                            Modifier.c V = ((d40) cVar2).V();
                            if (V.y) {
                                g13.d(V);
                            } else {
                                V.j = true;
                            }
                        } else {
                            if ((cVar2.c & 32768) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (cVar2 instanceof am0)) {
                                int i = 0;
                                for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                    if ((cVar3.c & 32768) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        i++;
                                        if (i == 1) {
                                            cVar2 = cVar3;
                                        } else {
                                            if (kw2Var == null) {
                                                kw2Var = new kw2(new Modifier.c[16]);
                                            }
                                            if (cVar2 != null) {
                                                kw2Var.b(cVar2);
                                                cVar2 = null;
                                            }
                                            kw2Var.b(cVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                        }
                        cVar2 = vl0.b(kw2Var);
                    }
                }
                if ((cVar.d & 32768) != 0) {
                    cVar = cVar.f;
                } else {
                    return;
                }
            }
        }
    }

    public final void i0() {
        this.layoutDelegate.g = true;
    }

    @Override // androidx.compose.ui.node.Owner.a
    public final void j() {
        Modifier.c cVar;
        boolean z;
        boolean z2;
        g gVar = this.U;
        androidx.compose.ui.node.b bVar = gVar.b;
        boolean h = g13.h(128);
        if (h) {
            cVar = bVar.e0;
        } else {
            cVar = bVar.e0.e;
            if (cVar == null) {
                return;
            }
        }
        Function110<NodeCoordinator, k55> function110 = NodeCoordinator.X;
        for (Modifier.c n1 = bVar.n1(h); n1 != null && (n1.d & 128) != 0; n1 = n1.f) {
            if ((n1.c & 128) != 0) {
                Modifier.c cVar2 = n1;
                kw2 kw2Var = null;
                while (cVar2 != null) {
                    if (cVar2 instanceof q82) {
                        ((q82) cVar2).M0(gVar.b);
                    } else {
                        if ((cVar2.c & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && (cVar2 instanceof am0)) {
                            int i = 0;
                            for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                if ((cVar3.c & 128) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    i++;
                                    if (i == 1) {
                                        cVar2 = cVar3;
                                    } else {
                                        if (kw2Var == null) {
                                            kw2Var = new kw2(new Modifier.c[16]);
                                        }
                                        if (cVar2 != null) {
                                            kw2Var.b(cVar2);
                                            cVar2 = null;
                                        }
                                        kw2Var.b(cVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                    }
                    cVar2 = vl0.b(kw2Var);
                }
            }
            if (n1 == cVar) {
                return;
            }
        }
    }

    public final void j0() {
        this.layoutDelegate.d = true;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void k(Modifier modifier) {
        boolean z;
        boolean z2;
        int i;
        androidx.compose.ui.node.b bVar;
        boolean z3;
        boolean z4;
        boolean z5;
        Modifier.c cVar;
        if (this.a && this.Y != Modifier.a.b) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (!this.c0) {
                this.Y = modifier;
                g gVar = this.U;
                Modifier.c cVar2 = gVar.e;
                h.a aVar = h.a;
                if (cVar2 != aVar) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    cVar2.e = aVar;
                    aVar.f = cVar2;
                    kw2<Modifier.b> kw2Var = gVar.f;
                    if (kw2Var != null) {
                        i = kw2Var.c;
                    } else {
                        i = 0;
                    }
                    kw2<Modifier.b> kw2Var2 = gVar.g;
                    if (kw2Var2 == null) {
                        kw2Var2 = new kw2<>(new Modifier.b[16]);
                    }
                    final kw2<Modifier.b> kw2Var3 = kw2Var2;
                    int i2 = kw2Var3.c;
                    if (i2 < 16) {
                        i2 = 16;
                    }
                    kw2 kw2Var4 = new kw2(new Modifier[i2]);
                    kw2Var4.b(modifier);
                    Function110<Modifier.b, Boolean> function110 = null;
                    while (kw2Var4.l()) {
                        Modifier modifier2 = (Modifier) kw2Var4.n(kw2Var4.c - 1);
                        if (modifier2 instanceof CombinedModifier) {
                            CombinedModifier combinedModifier = (CombinedModifier) modifier2;
                            kw2Var4.b(combinedModifier.c);
                            kw2Var4.b(combinedModifier.b);
                        } else if (modifier2 instanceof Modifier.b) {
                            kw2Var3.b(modifier2);
                        } else {
                            if (function110 == null) {
                                function110 = new Function110<Modifier.b, Boolean>() { // from class: androidx.compose.ui.node.NodeChainKt$fillVector$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function110
                                    public final Boolean invoke(Modifier.b bVar2) {
                                        kw2Var3.b(bVar2);
                                        return Boolean.TRUE;
                                    }
                                };
                            }
                            modifier2.e(function110);
                        }
                    }
                    int i3 = kw2Var3.c;
                    Modifier.c cVar3 = gVar.d;
                    LayoutNode layoutNode = gVar.a;
                    if (i3 == i) {
                        Modifier.c cVar4 = aVar.f;
                        int i4 = 0;
                        while (cVar4 != null && i4 < i) {
                            if (kw2Var != null) {
                                Modifier.b bVar2 = kw2Var.a[i4];
                                Modifier.b bVar3 = kw2Var3.a[i4];
                                int a2 = h.a(bVar2, bVar3);
                                if (a2 != 0) {
                                    if (a2 == 1) {
                                        g.h(bVar2, bVar3, cVar4);
                                    }
                                    cVar4 = cVar4.f;
                                    i4++;
                                } else {
                                    cVar = cVar4.e;
                                    break;
                                }
                            } else {
                                throw new IllegalStateException("expected prior modifier list to be non-empty".toString());
                            }
                        }
                        cVar = cVar4;
                        if (i4 < i) {
                            if (kw2Var != null) {
                                if (cVar != null) {
                                    gVar.f(i4, kw2Var, kw2Var3, cVar, layoutNode.Z());
                                    z3 = true;
                                } else {
                                    throw new IllegalStateException("structuralUpdate requires a non-null tail".toString());
                                }
                            } else {
                                throw new IllegalStateException("expected prior modifier list to be non-empty".toString());
                            }
                        }
                        z3 = false;
                    } else {
                        if (!layoutNode.Z() && i == 0) {
                            Modifier.c cVar5 = aVar;
                            for (int i5 = 0; i5 < kw2Var3.c; i5++) {
                                cVar5 = g.b(kw2Var3.a[i5], cVar5);
                            }
                            int i6 = 0;
                            for (Modifier.c cVar6 = cVar3.e; cVar6 != null && cVar6 != h.a; cVar6 = cVar6.e) {
                                i6 |= cVar6.c;
                                cVar6.d = i6;
                            }
                        } else if (kw2Var3.c == 0) {
                            if (kw2Var != null) {
                                Modifier.c cVar7 = aVar.f;
                                for (int i7 = 0; cVar7 != null && i7 < kw2Var.c; i7++) {
                                    cVar7 = g.c(cVar7).f;
                                }
                                LayoutNode L = layoutNode.L();
                                if (L != null) {
                                    bVar = L.U.b;
                                } else {
                                    bVar = null;
                                }
                                androidx.compose.ui.node.b bVar4 = gVar.b;
                                bVar4.r = bVar;
                                gVar.c = bVar4;
                                z3 = false;
                            } else {
                                throw new IllegalStateException("expected prior modifier list to be non-empty".toString());
                            }
                        } else {
                            if (kw2Var == null) {
                                kw2Var = new kw2<>(new Modifier.b[16]);
                            }
                            gVar.f(0, kw2Var, kw2Var3, aVar, layoutNode.Z());
                        }
                        z3 = true;
                    }
                    gVar.f = kw2Var3;
                    if (kw2Var != null) {
                        kw2Var.f();
                    } else {
                        kw2Var = null;
                    }
                    gVar.g = kw2Var;
                    h.a aVar2 = h.a;
                    if (aVar == aVar2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        Modifier.c cVar8 = aVar2.f;
                        if (cVar8 != null) {
                            cVar3 = cVar8;
                        }
                        cVar3.e = null;
                        aVar2.f = null;
                        aVar2.d = -1;
                        aVar2.h = null;
                        if (cVar3 != aVar2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            gVar.e = cVar3;
                            if (z3) {
                                gVar.g();
                            }
                            this.layoutDelegate.e();
                            if (gVar.d(512) && this.c == null) {
                                A0(this);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("trimChain did not update the head".toString());
                    }
                    throw new IllegalStateException("trimChain called on already trimmed chain".toString());
                }
                throw new IllegalStateException("padChain called on already padded chain".toString());
            }
            throw new IllegalArgumentException("modifier is updated when deactivated".toString());
        }
        throw new IllegalArgumentException("Modifiers are not supported on virtual LayoutNodes".toString());
    }

    public final void k0(int i, int i2, int i3) {
        int i4;
        if (i == i2) {
            return;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            if (i > i2) {
                i4 = i + i5;
            } else {
                i4 = i;
            }
            int i6 = i > i2 ? i2 + i5 : (i2 + i3) - 2;
            lw2<LayoutNode> lw2Var = this.e;
            LayoutNode n = lw2Var.a.n(i4);
            lw2Var.b.invoke();
            lw2Var.a.a(i6, n);
            lw2Var.b.invoke();
        }
        m0();
        Y();
        V();
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void l(go2 go2Var) {
        if (!dx1.a(this.L, go2Var)) {
            this.L = go2Var;
            this.M.b.setValue(go2Var);
            V();
        }
    }

    public final void l0(LayoutNode layoutNode) {
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
        if (layoutNode.layoutDelegate.n > 0) {
            this.layoutDelegate.b(layoutNodeLayoutDelegate.n - 1);
        }
        if (this.i != null) {
            layoutNode.q();
        }
        layoutNode.h = null;
        layoutNode.U.c.r = null;
        if (layoutNode.a) {
            this.d--;
            kw2<LayoutNode> kw2Var = layoutNode.e.a;
            int i = kw2Var.c;
            if (i > 0) {
                LayoutNode[] layoutNodeArr = kw2Var.a;
                int i2 = 0;
                do {
                    layoutNodeArr[i2].U.c.r = null;
                    i2++;
                } while (i2 < i);
            }
        }
        Y();
        m0();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0137 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(androidx.compose.ui.node.Owner r9) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNode.m(androidx.compose.ui.node.Owner):void");
    }

    public final void m0() {
        if (this.a) {
            LayoutNode L = L();
            if (L != null) {
                L.m0();
                return;
            }
            return;
        }
        this.K = true;
    }

    public final void n() {
        this.S = this.R;
        this.R = UsageByParent.NotUsed;
        kw2<LayoutNode> Q = Q();
        int i = Q.c;
        if (i > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            int i2 = 0;
            do {
                LayoutNode layoutNode = layoutNodeArr[i2];
                if (layoutNode.R != UsageByParent.NotUsed) {
                    layoutNode.n();
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final void n0() {
        n.a placementScope;
        androidx.compose.ui.node.b bVar;
        if (this.R == UsageByParent.NotUsed) {
            o();
        }
        LayoutNode L = L();
        if (L == null || (bVar = L.U.b) == null || (placementScope = bVar.h) == null) {
            placementScope = d81.i(this).getPlacementScope();
        }
        n.a.g(placementScope, this.layoutDelegate.o, 0, 0);
    }

    public final void o() {
        this.S = this.R;
        this.R = UsageByParent.NotUsed;
        kw2<LayoutNode> Q = Q();
        int i = Q.c;
        if (i > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            int i2 = 0;
            do {
                LayoutNode layoutNode = layoutNodeArr[i2];
                if (layoutNode.R == UsageByParent.InLayoutBlock) {
                    layoutNode.o();
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final boolean o0(o60 o60Var) {
        if (o60Var != null) {
            if (this.R == UsageByParent.NotUsed) {
                n();
            }
            return this.layoutDelegate.o.M0(o60Var.a);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String p(int r7) {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            if (r2 >= r7) goto L11
            java.lang.String r3 = "  "
            r0.append(r3)
            int r2 = r2 + 1
            goto L7
        L11:
            java.lang.String r2 = "|-"
            r0.append(r2)
            java.lang.String r2 = r6.toString()
            r0.append(r2)
            r2 = 10
            r0.append(r2)
            com.zapp.oneweatherzapp.kw2 r6 = r6.Q()
            int r2 = r6.c
            if (r2 <= 0) goto L3e
            T[] r6 = r6.a
            r3 = r1
        L2d:
            r4 = r6[r3]
            androidx.compose.ui.node.LayoutNode r4 = (androidx.compose.ui.node.LayoutNode) r4
            int r5 = r7 + 1
            java.lang.String r4 = r4.p(r5)
            r0.append(r4)
            int r3 = r3 + 1
            if (r3 < r2) goto L2d
        L3e:
            java.lang.String r6 = r0.toString()
            if (r7 != 0) goto L53
            int r7 = r6.length()
            int r7 = r7 + (-1)
            java.lang.String r6 = r6.substring(r1, r7)
            java.lang.String r7 = "this as java.lang.String…ing(startIndex, endIndex)"
            com.zapp.oneweatherzapp.dx1.e(r6, r7)
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNode.p(int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNode.q():void");
    }

    public final void q0() {
        lw2<LayoutNode> lw2Var = this.e;
        int i = lw2Var.a.c;
        while (true) {
            i--;
            if (-1 < i) {
                l0(lw2Var.a.a[i]);
            } else {
                lw2Var.a.f();
                lw2Var.b.invoke();
                return;
            }
        }
    }

    public final void r() {
        boolean z;
        boolean z2;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
        if (layoutNodeLayoutDelegate.c != LayoutState.Idle || layoutNodeLayoutDelegate.e || layoutNodeLayoutDelegate.d || this.c0 || !a0()) {
            return;
        }
        Modifier.c cVar = this.U.e;
        if ((cVar.d & 256) != 0) {
            while (cVar != null) {
                if ((cVar.c & 256) != 0) {
                    Modifier.c cVar2 = cVar;
                    kw2 kw2Var = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof hh1) {
                            hh1 hh1Var = (hh1) cVar2;
                            hh1Var.p(vl0.d(hh1Var, 256));
                        } else {
                            if ((cVar2.c & 256) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (cVar2 instanceof am0)) {
                                int i = 0;
                                for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                    if ((cVar3.c & 256) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        i++;
                                        if (i == 1) {
                                            cVar2 = cVar3;
                                        } else {
                                            if (kw2Var == null) {
                                                kw2Var = new kw2(new Modifier.c[16]);
                                            }
                                            if (cVar2 != null) {
                                                kw2Var.b(cVar2);
                                                cVar2 = null;
                                            }
                                            kw2Var.b(cVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                        }
                        cVar2 = vl0.b(kw2Var);
                    }
                }
                if ((cVar.d & 256) != 0) {
                    cVar = cVar.f;
                } else {
                    return;
                }
            }
        }
    }

    public final void r0(int i, int i2) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i3 = (i2 + i) - 1;
            if (i > i3) {
                return;
            }
            while (true) {
                lw2<LayoutNode> lw2Var = this.e;
                LayoutNode n = lw2Var.a.n(i3);
                lw2Var.b.invoke();
                l0(n);
                if (i3 != i) {
                    i3--;
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException(cg0.b("count (", i2, ") must be greater than 0").toString());
        }
    }

    public final void s(ss ssVar) {
        this.U.c.Q0(ssVar);
    }

    public final void s0() {
        LayoutNode L;
        if (this.R == UsageByParent.NotUsed) {
            o();
        }
        LayoutNodeLayoutDelegate.MeasurePassDelegate measurePassDelegate = this.layoutDelegate.o;
        measurePassDelegate.getClass();
        try {
            measurePassDelegate.f = true;
            if (measurePassDelegate.j) {
                boolean z = measurePassDelegate.N;
                measurePassDelegate.L0(measurePassDelegate.y, measurePassDelegate.K, measurePassDelegate.J);
                if (z && !measurePassDelegate.V && (L = LayoutNodeLayoutDelegate.this.a.L()) != null) {
                    L.v0(false);
                }
                return;
            }
            throw new IllegalStateException("replace called on unplaced item".toString());
        } finally {
            measurePassDelegate.f = false;
        }
    }

    public final boolean t() {
        boolean z;
        ri2 ri2Var;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
        if (layoutNodeLayoutDelegate.o.P.f()) {
            return true;
        }
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.p;
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

    public final void t0(boolean z) {
        Owner owner;
        if (!this.a && (owner = this.i) != null) {
            owner.b(this, true, z);
        }
    }

    public final String toString() {
        return df0.k(this) + " children: " + w().size() + " measurePolicy: " + this.L;
    }

    public final List<fo2> u() {
        LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = this.layoutDelegate.p;
        dx1.c(lookaheadPassDelegate);
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
        layoutNodeLayoutDelegate.a.w();
        boolean z = lookaheadPassDelegate.O;
        kw2<LayoutNodeLayoutDelegate.LookaheadPassDelegate> kw2Var = lookaheadPassDelegate.N;
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
                    LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate2 = layoutNode2.layoutDelegate.p;
                    dx1.c(lookaheadPassDelegate2);
                    kw2Var.b(lookaheadPassDelegate2);
                } else {
                    LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate3 = layoutNode2.layoutDelegate.p;
                    dx1.c(lookaheadPassDelegate3);
                    kw2Var.p(i2, lookaheadPassDelegate3);
                }
                i2++;
            } while (i2 < i);
            kw2Var.o(layoutNode.w().size(), kw2Var.c);
            lookaheadPassDelegate.O = false;
            return kw2Var.e();
        }
        kw2Var.o(layoutNode.w().size(), kw2Var.c);
        lookaheadPassDelegate.O = false;
        return kw2Var.e();
    }

    public final List<fo2> v() {
        return this.layoutDelegate.o.r0();
    }

    public final void v0(boolean z) {
        Owner owner;
        if (!this.a && (owner = this.i) != null) {
            int i = Owner.l;
            owner.b(this, false, z);
        }
    }

    public final List<LayoutNode> w() {
        return Q().e();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, com.zapp.oneweatherzapp.k24] */
    public final k24 x() {
        if (this.U.d(8) && this.y == null) {
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ref$ObjectRef.element = new k24();
            OwnerSnapshotObserver snapshotObserver = d81.i(this).getSnapshotObserver();
            snapshotObserver.b(this, snapshotObserver.d, new ce1<k55>() { // from class: androidx.compose.ui.node.LayoutNode$collapsedSemantics$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* JADX WARN: Type inference failed for: r4v7, types: [T, com.zapp.oneweatherzapp.k24] */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    g gVar = LayoutNode.this.U;
                    Ref$ObjectRef<k24> ref$ObjectRef2 = ref$ObjectRef;
                    if ((gVar.e.d & 8) != 0) {
                        for (Modifier.c cVar = gVar.d; cVar != null; cVar = cVar.e) {
                            if ((cVar.c & 8) != 0) {
                                Modifier.c cVar2 = cVar;
                                kw2 kw2Var = null;
                                while (cVar2 != null) {
                                    if (cVar2 instanceof n24) {
                                        n24 n24Var = (n24) cVar2;
                                        if (n24Var.J()) {
                                            ?? k24Var = new k24();
                                            ref$ObjectRef2.element = k24Var;
                                            k24Var.c = true;
                                        }
                                        if (n24Var.n1()) {
                                            ref$ObjectRef2.element.b = true;
                                        }
                                        n24Var.Z0(ref$ObjectRef2.element);
                                    } else if (((cVar2.c & 8) != 0) && (cVar2 instanceof am0)) {
                                        int i = 0;
                                        for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                            if ((cVar3.c & 8) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    cVar2 = cVar3;
                                                } else {
                                                    if (kw2Var == null) {
                                                        kw2Var = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (cVar2 != null) {
                                                        kw2Var.b(cVar2);
                                                        cVar2 = null;
                                                    }
                                                    kw2Var.b(cVar3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    cVar2 = vl0.b(kw2Var);
                                }
                            }
                        }
                    }
                }
            });
            T t = ref$ObjectRef.element;
            this.y = (k24) t;
            return (k24) t;
        }
        return this.y;
    }

    public final List<LayoutNode> y() {
        return this.e.a.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y0() {
        /*
            r6 = this;
            androidx.compose.ui.node.g r6 = r6.U
            com.zapp.oneweatherzapp.ip4 r0 = r6.d
        L4:
            if (r0 == 0) goto L10
            boolean r1 = r0.y
            if (r1 == 0) goto Ld
            r0.y1()
        Ld:
            androidx.compose.ui.Modifier$c r0 = r0.e
            goto L4
        L10:
            com.zapp.oneweatherzapp.kw2<androidx.compose.ui.Modifier$b> r0 = r6.f
            if (r0 == 0) goto L31
            int r1 = r0.c
            if (r1 <= 0) goto L31
            T[] r2 = r0.a
            r3 = 0
        L1b:
            r4 = r2[r3]
            androidx.compose.ui.Modifier$b r4 = (androidx.compose.ui.Modifier.b) r4
            boolean r5 = r4 instanceof androidx.compose.ui.input.pointer.SuspendPointerInputElement
            if (r5 == 0) goto L2d
            androidx.compose.ui.node.ForceUpdateElement r5 = new androidx.compose.ui.node.ForceUpdateElement
            com.zapp.oneweatherzapp.st2 r4 = (com.zapp.oneweatherzapp.st2) r4
            r5.<init>(r4)
            r0.p(r3, r5)
        L2d:
            int r3 = r3 + 1
            if (r3 < r1) goto L1b
        L31:
            com.zapp.oneweatherzapp.ip4 r6 = r6.d
            r0 = r6
        L34:
            if (r0 == 0) goto L40
            boolean r1 = r0.y
            if (r1 == 0) goto L3d
            r0.A1()
        L3d:
            androidx.compose.ui.Modifier$c r0 = r0.e
            goto L34
        L40:
            if (r6 == 0) goto L4c
            boolean r0 = r6.y
            if (r0 == 0) goto L49
            r6.u1()
        L49:
            androidx.compose.ui.Modifier$c r6 = r6.e
            goto L40
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNode.y0():void");
    }

    public final int z() {
        return this.layoutDelegate.o.b;
    }

    public final void z0() {
        kw2<LayoutNode> Q = Q();
        int i = Q.c;
        if (i > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            int i2 = 0;
            do {
                LayoutNode layoutNode = layoutNodeArr[i2];
                UsageByParent usageByParent = layoutNode.S;
                layoutNode.R = usageByParent;
                if (usageByParent != UsageByParent.NotUsed) {
                    layoutNode.z0();
                }
                i2++;
            } while (i2 < i);
        }
    }

    public LayoutNode(boolean z, int i) {
        this((i & 2) != 0 ? m24.a.addAndGet(1) : 0, (i & 1) != 0 ? false : z);
    }

    public LayoutNode(int i, boolean z) {
        this.a = z;
        this.b = i;
        this.e = new lw2<>(new kw2(new LayoutNode[16]), new ce1<k55>() { // from class: androidx.compose.ui.node.LayoutNode$_foldedChildren$1
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
                LayoutNodeLayoutDelegate A = LayoutNode.this.A();
                A.o.R = true;
                LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = A.p;
                if (lookaheadPassDelegate != null) {
                    lookaheadPassDelegate.O = true;
                }
            }
        });
        this.J = new kw2<>(new LayoutNode[16]);
        this.K = true;
        this.L = d0;
        this.M = new ex1(this);
        this.N = d81.a;
        this.O = LayoutDirection.Ltr;
        this.P = f0;
        f40.q.getClass();
        this.Q = f40.a.b;
        UsageByParent usageByParent = UsageByParent.NotUsed;
        this.R = usageByParent;
        this.S = usageByParent;
        this.U = new g(this);
        this.layoutDelegate = new LayoutNodeLayoutDelegate(this);
        this.X = true;
        this.Y = Modifier.a.b;
    }

    /* compiled from: LayoutNode.kt */
    /* loaded from: classes.dex */
    public static final class a implements xb5 {
        @Override // com.zapp.oneweatherzapp.xb5
        public final long a() {
            return 300L;
        }

        @Override // com.zapp.oneweatherzapp.xb5
        public final long c() {
            return 400L;
        }

        @Override // com.zapp.oneweatherzapp.xb5
        public final long d() {
            int i = rq0.d;
            return rq0.b;
        }

        @Override // com.zapp.oneweatherzapp.xb5
        public final float f() {
            return 16.0f;
        }

        @Override // com.zapp.oneweatherzapp.xb5
        public final void b() {
        }
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public final void e() {
    }
}
