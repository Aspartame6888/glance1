package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.aq0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.co2;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.cw2;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.f13;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g13;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g92;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.gn1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.mv3;
import com.zapp.oneweatherzapp.nr0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.p82;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.q82;
import com.zapp.oneweatherzapp.si2;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.ti2;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.w73;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.x73;
import com.zapp.oneweatherzapp.xy4;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.za3;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: NodeCoordinator.kt */
/* loaded from: classes.dex */
public abstract class NodeCoordinator extends si2 implements fo2, u82, x73 {
    public static final Function110<NodeCoordinator, k55> X = new Function110<NodeCoordinator, k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(NodeCoordinator nodeCoordinator) {
            invoke2(nodeCoordinator);
            return k55.a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x00b0, code lost:
            if ((r1.i == r6.i) != false) goto L44;
         */
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void invoke2(androidx.compose.ui.node.NodeCoordinator r7) {
            /*
                Method dump skipped, instructions count: 216
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1.invoke2(androidx.compose.ui.node.NodeCoordinator):void");
        }
    };
    public static final Function110<NodeCoordinator, k55> Y = new Function110<NodeCoordinator, k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayer$1
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(NodeCoordinator nodeCoordinator) {
            w73 w73Var = nodeCoordinator.W;
            if (w73Var != null) {
                w73Var.invalidate();
            }
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(NodeCoordinator nodeCoordinator) {
            invoke2(nodeCoordinator);
            return k55.a;
        }
    };
    public static final mv3 Z = new mv3();
    public static final p82 a0 = new p82();
    public static final float[] b0 = co2.a();
    public static final a c0 = new a();
    public static final b d0 = new b();
    public Function110<? super di1, k55> J;
    public lm0 K;
    public LayoutDirection L;
    public float M = 0.8f;
    public ho2 N;
    public LinkedHashMap O;
    public long P;
    public float Q;
    public cw2 R;
    public p82 S;
    public final Function110<ss, k55> T;
    public final ce1<k55> U;
    public boolean V;
    public w73 W;
    public final LayoutNode i;
    public NodeCoordinator j;
    public NodeCoordinator r;
    public boolean x;
    public boolean y;

    /* compiled from: NodeCoordinator.kt */
    /* loaded from: classes.dex */
    public static final class a implements c {
        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final void a(LayoutNode layoutNode, long j, gn1 gn1Var, boolean z, boolean z2) {
            layoutNode.R(j, gn1Var, z, z2);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final int b() {
            return 16;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean c(Modifier.c cVar) {
            boolean z;
            boolean z2;
            kw2 kw2Var = null;
            while (cVar != null) {
                if (cVar instanceof jg3) {
                    ((jg3) cVar).L();
                } else {
                    if ((cVar.c & 16) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && (cVar instanceof am0)) {
                        int i = 0;
                        for (Modifier.c cVar2 = ((am0) cVar).K; cVar2 != null; cVar2 = cVar2.f) {
                            if ((cVar2.c & 16) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                i++;
                                if (i == 1) {
                                    cVar = cVar2;
                                } else {
                                    if (kw2Var == null) {
                                        kw2Var = new kw2(new Modifier.c[16]);
                                    }
                                    if (cVar != null) {
                                        kw2Var.b(cVar);
                                        cVar = null;
                                    }
                                    kw2Var.b(cVar2);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                }
                cVar = vl0.b(kw2Var);
            }
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean d(LayoutNode layoutNode) {
            return true;
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* loaded from: classes.dex */
    public static final class b implements c {
        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final void a(LayoutNode layoutNode, long j, gn1 gn1Var, boolean z, boolean z2) {
            g gVar = layoutNode.U;
            gVar.c.t1(NodeCoordinator.d0, gVar.c.b1(j), gn1Var, true, z2);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final int b() {
            return 8;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean c(Modifier.c cVar) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.c
        public final boolean d(LayoutNode layoutNode) {
            boolean z;
            k24 x = layoutNode.x();
            if (x != null && x.c) {
                z = true;
            } else {
                z = false;
            }
            return !z;
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* loaded from: classes.dex */
    public interface c {
        void a(LayoutNode layoutNode, long j, gn1 gn1Var, boolean z, boolean z2);

        int b();

        boolean c(Modifier.c cVar);

        boolean d(LayoutNode layoutNode);
    }

    public NodeCoordinator(LayoutNode layoutNode) {
        this.i = layoutNode;
        this.K = layoutNode.N;
        this.L = layoutNode.O;
        int i = uv1.c;
        this.P = uv1.b;
        this.T = new Function110<ss, k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(ss ssVar) {
                invoke2(ssVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final ss ssVar) {
                if (NodeCoordinator.this.i.a0()) {
                    OwnerSnapshotObserver snapshotObserver = d81.i(NodeCoordinator.this.i).getSnapshotObserver();
                    final NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    snapshotObserver.b(nodeCoordinator, NodeCoordinator.Y, new ce1<k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1.1
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
                            NodeCoordinator nodeCoordinator2 = NodeCoordinator.this;
                            ss ssVar2 = ssVar;
                            Function110<NodeCoordinator, k55> function110 = NodeCoordinator.X;
                            nodeCoordinator2.S0(ssVar2);
                        }
                    });
                    NodeCoordinator.this.V = false;
                    return;
                }
                NodeCoordinator.this.V = true;
            }
        };
        this.U = new ce1<k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$invalidateParentLayer$1
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
                NodeCoordinator nodeCoordinator = NodeCoordinator.this.r;
                if (nodeCoordinator != null) {
                    nodeCoordinator.v1();
                }
            }
        };
    }

    public static NodeCoordinator F1(u82 u82Var) {
        ti2 ti2Var;
        NodeCoordinator nodeCoordinator;
        if (u82Var instanceof ti2) {
            ti2Var = (ti2) u82Var;
        } else {
            ti2Var = null;
        }
        if (ti2Var == null || (nodeCoordinator = ti2Var.a.i) == null) {
            dx1.d(u82Var, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
            return (NodeCoordinator) u82Var;
        }
        return nodeCoordinator;
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final boolean A0() {
        if (this.N != null) {
            return true;
        }
        return false;
    }

    public void A1(ss ssVar) {
        NodeCoordinator nodeCoordinator = this.j;
        if (nodeCoordinator != null) {
            nodeCoordinator.Q0(ssVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final ho2 B0() {
        ho2 ho2Var = this.N;
        if (ho2Var != null) {
            return ho2Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier".toString());
    }

    public final void B1(long j, float f, Function110<? super di1, k55> function110) {
        I1(function110, false);
        if (!uv1.b(this.P, j)) {
            this.P = j;
            LayoutNode layoutNode = this.i;
            layoutNode.A().o.B0();
            w73 w73Var = this.W;
            if (w73Var != null) {
                w73Var.k(j);
            } else {
                NodeCoordinator nodeCoordinator = this.r;
                if (nodeCoordinator != null) {
                    nodeCoordinator.v1();
                }
            }
            si2.H0(this);
            Owner owner = layoutNode.i;
            if (owner != null) {
                owner.f(layoutNode);
            }
        }
        this.Q = f;
    }

    public final void C1(cw2 cw2Var, boolean z, boolean z2) {
        w73 w73Var = this.W;
        if (w73Var != null) {
            if (this.y) {
                if (z2) {
                    long h1 = h1();
                    float d = w94.d(h1) / 2.0f;
                    float b2 = w94.b(h1) / 2.0f;
                    long j = this.c;
                    cw2Var.a(-d, -b2, ((int) (j >> 32)) + d, cw1.b(j) + b2);
                } else if (z) {
                    long j2 = this.c;
                    cw2Var.a(0.0f, 0.0f, (int) (j2 >> 32), cw1.b(j2));
                }
                if (cw2Var.b()) {
                    return;
                }
            }
            w73Var.h(cw2Var, false);
        }
        long j3 = this.P;
        int i = uv1.c;
        float f = (int) (j3 >> 32);
        cw2Var.a += f;
        cw2Var.c += f;
        float c2 = uv1.c(j3);
        cw2Var.b += c2;
        cw2Var.d += c2;
    }

    public final void D1(ho2 ho2Var) {
        boolean z;
        boolean z2;
        ho2 ho2Var2 = this.N;
        if (ho2Var != ho2Var2) {
            this.N = ho2Var;
            LayoutNode layoutNode = this.i;
            boolean z3 = false;
            if (ho2Var2 == null || ho2Var.b() != ho2Var2.b() || ho2Var.a() != ho2Var2.a()) {
                int b2 = ho2Var.b();
                int a2 = ho2Var.a();
                w73 w73Var = this.W;
                if (w73Var != null) {
                    w73Var.b(os.a(b2, a2));
                } else {
                    NodeCoordinator nodeCoordinator = this.r;
                    if (nodeCoordinator != null) {
                        nodeCoordinator.v1();
                    }
                }
                d0(os.a(b2, a2));
                J1(false);
                boolean h = g13.h(4);
                Modifier.c j1 = j1();
                if (h || (j1 = j1.e) != null) {
                    for (Modifier.c n1 = n1(h); n1 != null && (n1.d & 4) != 0; n1 = n1.f) {
                        if ((n1.c & 4) != 0) {
                            Modifier.c cVar = n1;
                            kw2 kw2Var = null;
                            while (cVar != null) {
                                if (cVar instanceof nr0) {
                                    ((nr0) cVar).P0();
                                } else {
                                    if ((cVar.c & 4) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z && (cVar instanceof am0)) {
                                        int i = 0;
                                        for (Modifier.c cVar2 = ((am0) cVar).K; cVar2 != null; cVar2 = cVar2.f) {
                                            if ((cVar2.c & 4) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                i++;
                                                if (i == 1) {
                                                    cVar = cVar2;
                                                } else {
                                                    if (kw2Var == null) {
                                                        kw2Var = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (cVar != null) {
                                                        kw2Var.b(cVar);
                                                        cVar = null;
                                                    }
                                                    kw2Var.b(cVar2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                }
                                cVar = vl0.b(kw2Var);
                            }
                        }
                        if (n1 == j1) {
                            break;
                        }
                    }
                }
                Owner owner = layoutNode.i;
                if (owner != null) {
                    owner.f(layoutNode);
                }
            }
            LinkedHashMap linkedHashMap = this.O;
            if ((!((linkedHashMap == null || linkedHashMap.isEmpty()) ? true : true) || (!ho2Var.d().isEmpty())) && !dx1.a(ho2Var.d(), this.O)) {
                layoutNode.A().o.P.g();
                LinkedHashMap linkedHashMap2 = this.O;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    this.O = linkedHashMap2;
                }
                linkedHashMap2.clear();
                linkedHashMap2.putAll(ho2Var.d());
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final long E0() {
        return this.P;
    }

    public final void E1(final Modifier.c cVar, final c cVar2, final long j, final gn1 gn1Var, final boolean z, final boolean z2, final float f) {
        if (cVar == null) {
            u1(cVar2, j, gn1Var, z, z2);
        } else if (cVar2.c(cVar)) {
            ce1<k55> ce1Var = new ce1<k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$speculativeHit$1
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
                    NodeCoordinator.this.E1(f13.a(cVar, cVar2.b()), cVar2, j, gn1Var, z, z2, f);
                }
            };
            if (gn1Var.c == g65.c(gn1Var)) {
                gn1Var.d(cVar, f, z2, ce1Var);
                if (gn1Var.c + 1 == g65.c(gn1Var)) {
                    gn1Var.k();
                    return;
                }
                return;
            }
            long a2 = gn1Var.a();
            int i = gn1Var.c;
            gn1Var.c = g65.c(gn1Var);
            gn1Var.d(cVar, f, z2, ce1Var);
            if (gn1Var.c + 1 < g65.c(gn1Var) && aq0.b(a2, gn1Var.a()) > 0) {
                int i2 = gn1Var.c + 1;
                int i3 = i + 1;
                Object[] objArr = gn1Var.a;
                gf.j(objArr, i3, objArr, i2, gn1Var.d);
                long[] jArr = gn1Var.b;
                int i4 = gn1Var.d;
                dx1.f(jArr, "<this>");
                System.arraycopy(jArr, i2, jArr, i3, i4 - i2);
                gn1Var.c = ((gn1Var.d + i) - gn1Var.c) - 1;
            }
            gn1Var.k();
            gn1Var.c = i;
        } else {
            E1(f13.a(cVar, cVar2.b()), cVar2, j, gn1Var, z, z2, f);
        }
    }

    @Override // com.zapp.oneweatherzapp.x73
    public final boolean F0() {
        if (this.W != null && !this.x && this.i.Z()) {
            return true;
        }
        return false;
    }

    public final long G1(long j) {
        w73 w73Var = this.W;
        if (w73Var != null) {
            j = w73Var.d(false, j);
        }
        long j2 = this.P;
        float d = q33.d(j);
        int i = uv1.c;
        return eo.a(d + ((int) (j2 >> 32)), q33.e(j) + uv1.c(j2));
    }

    public final void H1(NodeCoordinator nodeCoordinator, float[] fArr) {
        if (!dx1.a(nodeCoordinator, this)) {
            NodeCoordinator nodeCoordinator2 = this.r;
            dx1.c(nodeCoordinator2);
            nodeCoordinator2.H1(nodeCoordinator, fArr);
            if (!uv1.b(this.P, uv1.b)) {
                float[] fArr2 = b0;
                co2.d(fArr2);
                long j = this.P;
                co2.f(fArr2, -((int) (j >> 32)), -uv1.c(j));
                co2.e(fArr, fArr2);
            }
            w73 w73Var = this.W;
            if (w73Var != null) {
                w73Var.j(fArr);
            }
        }
    }

    public final void I1(Function110<? super di1, k55> function110, boolean z) {
        boolean z2;
        Owner owner;
        LayoutNode layoutNode = this.i;
        if (!z && this.J == function110 && dx1.a(this.K, layoutNode.N) && this.L == layoutNode.O) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.J = function110;
        this.K = layoutNode.N;
        this.L = layoutNode.O;
        boolean Z2 = layoutNode.Z();
        ce1<k55> ce1Var = this.U;
        if (Z2 && function110 != null) {
            if (this.W == null) {
                w73 m = d81.i(layoutNode).m(ce1Var, this.T);
                m.b(this.c);
                m.k(this.P);
                this.W = m;
                J1(true);
                layoutNode.X = true;
                ce1Var.invoke();
                return;
            } else if (z2) {
                J1(true);
                return;
            } else {
                return;
            }
        }
        w73 w73Var = this.W;
        if (w73Var != null) {
            w73Var.e();
            layoutNode.X = true;
            ce1Var.invoke();
            if (k() && (owner = layoutNode.i) != null) {
                owner.f(layoutNode);
            }
        }
        this.W = null;
        this.V = false;
    }

    public final void J1(boolean z) {
        Owner owner;
        w73 w73Var = this.W;
        boolean z2 = false;
        if (w73Var != null) {
            final Function110<? super di1, k55> function110 = this.J;
            if (function110 != null) {
                mv3 mv3Var = Z;
                mv3Var.X(1.0f);
                mv3Var.K0(1.0f);
                mv3Var.n(1.0f);
                mv3Var.f1(0.0f);
                mv3Var.w(0.0f);
                mv3Var.v0(0.0f);
                long j = ei1.a;
                mv3Var.T(j);
                mv3Var.g0(j);
                mv3Var.n0(0.0f);
                mv3Var.p0(0.0f);
                mv3Var.G0(0.0f);
                mv3Var.k0(8.0f);
                mv3Var.f0(xy4.b);
                mv3Var.I(wq3.a);
                mv3Var.c0(false);
                mv3Var.z0();
                mv3Var.G(0);
                int i = w94.d;
                mv3Var.a = 0;
                LayoutNode layoutNode = this.i;
                mv3Var.N = layoutNode.N;
                os.C(this.c);
                d81.i(layoutNode).getSnapshotObserver().b(this, X, new ce1<k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$updateLayerParameters$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
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
                        function110.invoke(NodeCoordinator.Z);
                    }
                });
                p82 p82Var = this.S;
                if (p82Var == null) {
                    p82Var = new p82();
                    this.S = p82Var;
                }
                p82Var.a = mv3Var.b;
                p82Var.b = mv3Var.c;
                p82Var.c = mv3Var.e;
                p82Var.d = mv3Var.f;
                p82Var.e = mv3Var.j;
                p82Var.f = mv3Var.r;
                p82Var.g = mv3Var.x;
                p82Var.h = mv3Var.y;
                p82Var.i = mv3Var.J;
                w73Var.i(mv3Var, layoutNode.O, layoutNode.N);
                this.y = mv3Var.L;
                this.M = mv3Var.d;
                if (z && (owner = layoutNode.i) != null) {
                    owner.f(layoutNode);
                    return;
                }
                return;
            }
            throw new IllegalStateException("updateLayerParameters requires a non-null layerBlock".toString());
        }
        if (this.J == null) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        throw new IllegalStateException("null layer with a non-null layerBlock".toString());
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final u82 L() {
        if (k()) {
            x1();
            return this.i.U.c.r;
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final void L0() {
        b0(this.P, this.Q, this.J);
    }

    public final void M0(NodeCoordinator nodeCoordinator, cw2 cw2Var, boolean z) {
        if (nodeCoordinator == this) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.r;
        if (nodeCoordinator2 != null) {
            nodeCoordinator2.M0(nodeCoordinator, cw2Var, z);
        }
        long j = this.P;
        int i = uv1.c;
        float f = (int) (j >> 32);
        cw2Var.a -= f;
        cw2Var.c -= f;
        float c2 = uv1.c(j);
        cw2Var.b -= c2;
        cw2Var.d -= c2;
        w73 w73Var = this.W;
        if (w73Var != null) {
            w73Var.h(cw2Var, true);
            if (this.y && z) {
                long j2 = this.c;
                cw2Var.a(0.0f, 0.0f, (int) (j2 >> 32), cw1.b(j2));
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long N(long j) {
        if (k()) {
            x1();
            while (this != null) {
                j = this.G1(j);
                this = this.r;
            }
            return j;
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    public final long N0(NodeCoordinator nodeCoordinator, long j) {
        if (nodeCoordinator == this) {
            return j;
        }
        NodeCoordinator nodeCoordinator2 = this.r;
        if (nodeCoordinator2 != null && !dx1.a(nodeCoordinator, nodeCoordinator2)) {
            return b1(nodeCoordinator2.N0(nodeCoordinator, j));
        }
        return b1(j);
    }

    public final long O0(long j) {
        return jt.a(Math.max(0.0f, (w94.d(j) - V()) / 2.0f), Math.max(0.0f, (w94.b(j) - U()) / 2.0f));
    }

    public final float P0(long j, long j2) {
        float V;
        float U;
        if (V() >= w94.d(j2) && U() >= w94.b(j2)) {
            return Float.POSITIVE_INFINITY;
        }
        long O0 = O0(j2);
        float d = w94.d(O0);
        float b2 = w94.b(O0);
        float d2 = q33.d(j);
        if (d2 < 0.0f) {
            V = -d2;
        } else {
            V = d2 - V();
        }
        float max = Math.max(0.0f, V);
        float e = q33.e(j);
        if (e < 0.0f) {
            U = -e;
        } else {
            U = e - U();
        }
        long a2 = eo.a(max, Math.max(0.0f, U));
        if ((d <= 0.0f && b2 <= 0.0f) || q33.d(a2) > d || q33.e(a2) > b2) {
            return Float.POSITIVE_INFINITY;
        }
        return (q33.e(a2) * q33.e(a2)) + (q33.d(a2) * q33.d(a2));
    }

    public final void Q0(ss ssVar) {
        w73 w73Var = this.W;
        if (w73Var != null) {
            w73Var.f(ssVar);
            return;
        }
        long j = this.P;
        float f = (int) (j >> 32);
        float c2 = uv1.c(j);
        ssVar.f(f, c2);
        S0(ssVar);
        ssVar.f(-f, -c2);
    }

    public final void S0(ss ssVar) {
        boolean z;
        boolean z2;
        Modifier.c l1 = l1(4);
        if (l1 == null) {
            A1(ssVar);
            return;
        }
        LayoutNode layoutNode = this.i;
        layoutNode.getClass();
        g92 sharedDrawScope = d81.i(layoutNode).getSharedDrawScope();
        long C = os.C(this.c);
        sharedDrawScope.getClass();
        kw2 kw2Var = null;
        while (l1 != null) {
            if (l1 instanceof nr0) {
                sharedDrawScope.b(ssVar, C, this, (nr0) l1);
            } else {
                if ((l1.c & 4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (l1 instanceof am0)) {
                    int i = 0;
                    for (Modifier.c cVar = ((am0) l1).K; cVar != null; cVar = cVar.f) {
                        if ((cVar.c & 4) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            i++;
                            if (i == 1) {
                                l1 = cVar;
                            } else {
                                if (kw2Var == null) {
                                    kw2Var = new kw2(new Modifier.c[16]);
                                }
                                if (l1 != null) {
                                    kw2Var.b(l1);
                                    l1 = null;
                                }
                                kw2Var.b(cVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
            }
            l1 = vl0.b(kw2Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.i.N.T0();
    }

    public abstract void V0();

    public final NodeCoordinator Z0(NodeCoordinator nodeCoordinator) {
        LayoutNode layoutNode = nodeCoordinator.i;
        LayoutNode layoutNode2 = this.i;
        if (layoutNode == layoutNode2) {
            Modifier.c j1 = nodeCoordinator.j1();
            Modifier.c j12 = j1();
            if (j12.V().y) {
                for (Modifier.c cVar = j12.V().e; cVar != null; cVar = cVar.e) {
                    if ((cVar.c & 2) != 0 && cVar == j1) {
                        return nodeCoordinator;
                    }
                }
                return this;
            }
            throw new IllegalStateException("visitLocalAncestors called on an unattached node".toString());
        }
        while (layoutNode.r > layoutNode2.r) {
            layoutNode = layoutNode.L();
            dx1.c(layoutNode);
        }
        LayoutNode layoutNode3 = layoutNode2;
        while (layoutNode3.r > layoutNode.r) {
            layoutNode3 = layoutNode3.L();
            dx1.c(layoutNode3);
        }
        while (layoutNode != layoutNode3) {
            layoutNode = layoutNode.L();
            layoutNode3 = layoutNode3.L();
            if (layoutNode != null) {
                if (layoutNode3 == null) {
                }
            }
            throw new IllegalArgumentException("layouts are not part of the same hierarchy");
        }
        if (layoutNode3 != layoutNode2) {
            if (layoutNode == nodeCoordinator.i) {
                return nodeCoordinator;
            }
            return layoutNode.U.b;
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long a() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [T, java.lang.Object] */
    @Override // com.zapp.oneweatherzapp.io2, com.zapp.oneweatherzapp.ax1
    public final Object b() {
        boolean z;
        boolean z2;
        boolean z3;
        LayoutNode layoutNode = this.i;
        if (!layoutNode.U.d(64)) {
            return null;
        }
        j1();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        for (Modifier.c cVar = layoutNode.U.d; cVar != null; cVar = cVar.e) {
            if ((cVar.c & 64) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Modifier.c cVar2 = cVar;
                kw2 kw2Var = null;
                while (cVar2 != null) {
                    if (cVar2 instanceof za3) {
                        ref$ObjectRef.element = ((za3) cVar2).e1(layoutNode.N, ref$ObjectRef.element);
                    } else {
                        if ((cVar2.c & 64) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && (cVar2 instanceof am0)) {
                            int i = 0;
                            for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                if ((cVar3.c & 64) != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
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
        }
        return ref$ObjectRef.element;
    }

    @Override // androidx.compose.ui.layout.n
    public void b0(long j, float f, Function110<? super di1, k55> function110) {
        B1(j, f, function110);
    }

    public final long b1(long j) {
        long j2 = this.P;
        float d = q33.d(j);
        int i = uv1.c;
        long a2 = eo.a(d - ((int) (j2 >> 32)), q33.e(j) - uv1.c(j2));
        w73 w73Var = this.W;
        if (w73Var != null) {
            return w73Var.d(true, a2);
        }
        return a2;
    }

    public abstract e e1();

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.i.N.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.bx1
    public final LayoutDirection getLayoutDirection() {
        return this.i.O;
    }

    public final long h1() {
        return this.K.k1(this.i.P.d());
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final void i(u82 u82Var, float[] fArr) {
        NodeCoordinator F1 = F1(u82Var);
        F1.x1();
        NodeCoordinator Z0 = Z0(F1);
        co2.d(fArr);
        while (!dx1.a(F1, Z0)) {
            w73 w73Var = F1.W;
            if (w73Var != null) {
                w73Var.a(fArr);
            }
            long j = F1.P;
            if (!uv1.b(j, uv1.b)) {
                float[] fArr2 = b0;
                co2.d(fArr2);
                co2.f(fArr2, (int) (j >> 32), uv1.c(j));
                co2.e(fArr, fArr2);
            }
            F1 = F1.r;
            dx1.c(F1);
        }
        H1(Z0, fArr);
    }

    public abstract Modifier.c j1();

    @Override // com.zapp.oneweatherzapp.u82
    public final boolean k() {
        return j1().y;
    }

    public final Modifier.c l1(int i) {
        boolean h = g13.h(i);
        Modifier.c j1 = j1();
        if (h || (j1 = j1.e) != null) {
            for (Modifier.c n1 = n1(h); n1 != null && (n1.d & i) != 0; n1 = n1.f) {
                if ((n1.c & i) != 0) {
                    return n1;
                }
                if (n1 == j1) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final Modifier.c n1(boolean z) {
        Modifier.c j1;
        g gVar = this.i.U;
        if (gVar.c == this) {
            return gVar.e;
        }
        if (z) {
            NodeCoordinator nodeCoordinator = this.r;
            if (nodeCoordinator != null && (j1 = nodeCoordinator.j1()) != null) {
                return j1.f;
            }
        } else {
            NodeCoordinator nodeCoordinator2 = this.r;
            if (nodeCoordinator2 != null) {
                return nodeCoordinator2.j1();
            }
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long o(u82 u82Var, long j) {
        if (u82Var instanceof ti2) {
            return q33.j(u82Var.o(this, q33.j(j)));
        }
        NodeCoordinator F1 = F1(u82Var);
        F1.x1();
        NodeCoordinator Z0 = Z0(F1);
        while (F1 != Z0) {
            j = F1.G1(j);
            F1 = F1.r;
            dx1.c(F1);
        }
        return N0(Z0, j);
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long p(long j) {
        if (k()) {
            u82 e = yq0.e(this);
            return o(e, q33.f(d81.i(this.i).l(j), yq0.h(e)));
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    public final void r1(final Modifier.c cVar, final c cVar2, final long j, final gn1 gn1Var, final boolean z, final boolean z2) {
        if (cVar == null) {
            u1(cVar2, j, gn1Var, z, z2);
        } else {
            gn1Var.d(cVar, -1.0f, z2, new ce1<k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$hit$1
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
                    NodeCoordinator.this.r1(f13.a(cVar, cVar2.b()), cVar2, j, gn1Var, z, z2);
                }
            });
        }
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final vq3 s(u82 u82Var, boolean z) {
        if (k()) {
            if (u82Var.k()) {
                NodeCoordinator F1 = F1(u82Var);
                F1.x1();
                NodeCoordinator Z0 = Z0(F1);
                cw2 cw2Var = this.R;
                if (cw2Var == null) {
                    cw2Var = new cw2();
                    this.R = cw2Var;
                }
                cw2Var.a = 0.0f;
                cw2Var.b = 0.0f;
                cw2Var.c = (int) (u82Var.a() >> 32);
                cw2Var.d = cw1.b(u82Var.a());
                while (F1 != Z0) {
                    F1.C1(cw2Var, z, false);
                    if (cw2Var.b()) {
                        return vq3.e;
                    }
                    F1 = F1.r;
                    dx1.c(F1);
                }
                M0(Z0, cw2Var, z);
                return new vq3(cw2Var.a, cw2Var.b, cw2Var.c, cw2Var.d);
            }
            throw new IllegalStateException(("LayoutCoordinates " + u82Var + " is not attached!").toString());
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final si2 s0() {
        return this.j;
    }

    public final void s1(final Modifier.c cVar, final c cVar2, final long j, final gn1 gn1Var, final boolean z, final boolean z2, final float f) {
        if (cVar == null) {
            u1(cVar2, j, gn1Var, z, z2);
        } else {
            gn1Var.d(cVar, f, z2, new ce1<k55>() { // from class: androidx.compose.ui.node.NodeCoordinator$hitNear$1
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
                    NodeCoordinator.this.s1(f13.a(cVar, cVar2.b()), cVar2, j, gn1Var, z, z2, f);
                }
            });
        }
    }

    public final void t1(c cVar, long j, gn1 gn1Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        float P0;
        boolean z5;
        boolean z6;
        w73 w73Var;
        Modifier.c l1 = l1(cVar.b());
        boolean z7 = true;
        if (!eo.e(j) || ((w73Var = this.W) != null && this.y && !w73Var.g(j))) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z3) {
            if (z) {
                float P02 = P0(j, h1());
                if (!Float.isInfinite(P02) && !Float.isNaN(P02)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    if (gn1Var.c != g65.c(gn1Var)) {
                        if (aq0.b(gn1Var.a(), jn0.h(P02, false)) <= 0) {
                            z7 = false;
                        }
                    }
                    if (z7) {
                        s1(l1, cVar, j, gn1Var, z, false, P02);
                    }
                }
            }
        } else if (l1 == null) {
            u1(cVar, j, gn1Var, z, z2);
        } else {
            float d = q33.d(j);
            float e = q33.e(j);
            if (d >= 0.0f && e >= 0.0f && d < V() && e < U()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                r1(l1, cVar, j, gn1Var, z, z2);
                return;
            }
            if (!z) {
                P0 = Float.POSITIVE_INFINITY;
            } else {
                P0 = P0(j, h1());
            }
            float f = P0;
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (gn1Var.c != g65.c(gn1Var)) {
                    if (aq0.b(gn1Var.a(), jn0.h(f, z2)) <= 0) {
                        z7 = false;
                    }
                }
                if (z7) {
                    s1(l1, cVar, j, gn1Var, z, z2, f);
                    return;
                }
            }
            E1(l1, cVar, j, gn1Var, z, z2, f);
        }
    }

    public void u1(c cVar, long j, gn1 gn1Var, boolean z, boolean z2) {
        NodeCoordinator nodeCoordinator = this.j;
        if (nodeCoordinator != null) {
            nodeCoordinator.t1(cVar, nodeCoordinator.b1(j), gn1Var, z, z2);
        }
    }

    public final void v1() {
        w73 w73Var = this.W;
        if (w73Var != null) {
            w73Var.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.r;
        if (nodeCoordinator != null) {
            nodeCoordinator.v1();
        }
    }

    public final boolean w1() {
        if (this.W != null && this.M <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.r;
        if (nodeCoordinator != null) {
            return nodeCoordinator.w1();
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long x(long j) {
        return d81.i(this.i).c(N(j));
    }

    public final void x1() {
        boolean z;
        LayoutNodeLayoutDelegate A = this.i.A();
        LayoutNode.LayoutState C = A.a.C();
        if (C == LayoutNode.LayoutState.LayingOut || C == LayoutNode.LayoutState.LookaheadLayingOut) {
            if (A.o.S) {
                A.d(true);
            } else {
                A.c(true);
            }
        }
        if (C == LayoutNode.LayoutState.LookaheadLayingOut) {
            LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = A.p;
            if (lookaheadPassDelegate != null && lookaheadPassDelegate.P) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                A.d(true);
            } else {
                A.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y1() {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.NodeCoordinator.y1():void");
    }

    public final void z1() {
        boolean z;
        boolean z2;
        boolean h = g13.h(128);
        Modifier.c j1 = j1();
        if (h || (j1 = j1.e) != null) {
            for (Modifier.c n1 = n1(h); n1 != null && (n1.d & 128) != 0; n1 = n1.f) {
                if ((n1.c & 128) != 0) {
                    Modifier.c cVar = n1;
                    kw2 kw2Var = null;
                    while (cVar != null) {
                        if (cVar instanceof q82) {
                            ((q82) cVar).M0(this);
                        } else {
                            if ((cVar.c & 128) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (cVar instanceof am0)) {
                                int i = 0;
                                for (Modifier.c cVar2 = ((am0) cVar).K; cVar2 != null; cVar2 = cVar2.f) {
                                    if ((cVar2.c & 128) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        i++;
                                        if (i == 1) {
                                            cVar = cVar2;
                                        } else {
                                            if (kw2Var == null) {
                                                kw2Var = new kw2(new Modifier.c[16]);
                                            }
                                            if (cVar != null) {
                                                kw2Var.b(cVar);
                                                cVar = null;
                                            }
                                            kw2Var.b(cVar2);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                        }
                        cVar = vl0.b(kw2Var);
                    }
                }
                if (n1 == j1) {
                    return;
                }
            }
        }
    }
}
