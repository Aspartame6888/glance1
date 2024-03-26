package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntermediateLayoutModifierNode;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l8;
import com.zapp.oneweatherzapp.m8;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.vq3;
/* compiled from: LayoutModifierNodeCoordinator.kt */
/* loaded from: classes.dex */
public final class d extends NodeCoordinator {
    public static final l8 h0;
    public c e0;
    public o60 f0;
    public e g0;

    /* compiled from: LayoutModifierNodeCoordinator.kt */
    /* loaded from: classes.dex */
    public final class a extends e {
        public a() {
            super(d.this);
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int F(int i) {
            d dVar = d.this;
            c cVar = dVar.e0;
            NodeCoordinator nodeCoordinator = dVar.j;
            dx1.c(nodeCoordinator);
            e e1 = nodeCoordinator.e1();
            dx1.c(e1);
            return cVar.q(this, e1, i);
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int J(int i) {
            d dVar = d.this;
            c cVar = dVar.e0;
            NodeCoordinator nodeCoordinator = dVar.j;
            dx1.c(nodeCoordinator);
            e e1 = nodeCoordinator.e1();
            dx1.c(e1);
            return cVar.j(this, e1, i);
        }

        @Override // com.zapp.oneweatherzapp.fo2
        public final n K(long j) {
            o0(j);
            o60 o60Var = new o60(j);
            d dVar = d.this;
            dVar.f0 = o60Var;
            c cVar = dVar.e0;
            NodeCoordinator nodeCoordinator = dVar.j;
            dx1.c(nodeCoordinator);
            e e1 = nodeCoordinator.e1();
            dx1.c(e1);
            e.M0(this, cVar.o(this, e1, j));
            return this;
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int g(int i) {
            d dVar = d.this;
            c cVar = dVar.e0;
            NodeCoordinator nodeCoordinator = dVar.j;
            dx1.c(nodeCoordinator);
            e e1 = nodeCoordinator.e1();
            dx1.c(e1);
            return cVar.g(this, e1, i);
        }

        @Override // com.zapp.oneweatherzapp.si2
        public final int r0(b5 b5Var) {
            int a = oo.a(this, b5Var);
            this.J.put(b5Var, Integer.valueOf(a));
            return a;
        }

        @Override // com.zapp.oneweatherzapp.ax1
        public final int v(int i) {
            d dVar = d.this;
            c cVar = dVar.e0;
            NodeCoordinator nodeCoordinator = dVar.j;
            dx1.c(nodeCoordinator);
            e e1 = nodeCoordinator.e1();
            dx1.c(e1);
            return cVar.i(this, e1, i);
        }
    }

    static {
        l8 a2 = m8.a();
        a2.g(oz.h);
        a2.v(1.0f);
        a2.w(1);
        h0 = a2;
    }

    public d(LayoutNode layoutNode, c cVar) {
        super(layoutNode);
        a aVar;
        this.e0 = cVar;
        if (layoutNode.c != null) {
            aVar = new a();
        } else {
            aVar = null;
        }
        this.g0 = aVar;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void A1(ss ssVar) {
        NodeCoordinator nodeCoordinator = this.j;
        dx1.c(nodeCoordinator);
        nodeCoordinator.Q0(ssVar);
        if (d81.i(this.i).getShowLayoutBounds()) {
            long j = this.c;
            ssVar.j(new vq3(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, cw1.b(j) - 0.5f), h0);
        }
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int F(int i) {
        IntermediateLayoutModifierNode intermediateLayoutModifierNode;
        c cVar = this.e0;
        if (cVar instanceof IntermediateLayoutModifierNode) {
            intermediateLayoutModifierNode = (IntermediateLayoutModifierNode) cVar;
        } else {
            intermediateLayoutModifierNode = null;
        }
        if (intermediateLayoutModifierNode == null) {
            NodeCoordinator nodeCoordinator = this.j;
            dx1.c(nodeCoordinator);
            return cVar.q(this, nodeCoordinator, i);
        }
        dx1.c(this.j);
        NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax = NodeMeasuringIntrinsics$IntrinsicMinMax.Min;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight = NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width;
        r60.b(0, i, 7);
        LayoutDirection layoutDirection = this.i.O;
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int J(int i) {
        IntermediateLayoutModifierNode intermediateLayoutModifierNode;
        c cVar = this.e0;
        if (cVar instanceof IntermediateLayoutModifierNode) {
            intermediateLayoutModifierNode = (IntermediateLayoutModifierNode) cVar;
        } else {
            intermediateLayoutModifierNode = null;
        }
        if (intermediateLayoutModifierNode == null) {
            NodeCoordinator nodeCoordinator = this.j;
            dx1.c(nodeCoordinator);
            return cVar.j(this, nodeCoordinator, i);
        }
        dx1.c(this.j);
        NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax = NodeMeasuringIntrinsics$IntrinsicMinMax.Min;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight = NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width;
        r60.b(0, i, 7);
        LayoutDirection layoutDirection = this.i.O;
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.fo2
    public final n K(long j) {
        o0(j);
        c cVar = this.e0;
        if (!(cVar instanceof IntermediateLayoutModifierNode)) {
            NodeCoordinator nodeCoordinator = this.j;
            dx1.c(nodeCoordinator);
            D1(cVar.o(this, nodeCoordinator, j));
            y1();
            return this;
        }
        dx1.c(this.j);
        e eVar = this.g0;
        dx1.c(eVar);
        ho2 B0 = eVar.B0();
        B0.b();
        B0.a();
        dx1.c(this.f0);
        ((IntermediateLayoutModifierNode) cVar).getClass();
        throw null;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void V0() {
        if (this.g0 == null) {
            this.g0 = new a();
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.n
    public final void b0(long j, float f, Function110<? super di1, k55> function110) {
        B1(j, f, function110);
        if (this.f) {
            return;
        }
        z1();
        B0().f();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final e e1() {
        return this.g0;
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int g(int i) {
        IntermediateLayoutModifierNode intermediateLayoutModifierNode;
        c cVar = this.e0;
        if (cVar instanceof IntermediateLayoutModifierNode) {
            intermediateLayoutModifierNode = (IntermediateLayoutModifierNode) cVar;
        } else {
            intermediateLayoutModifierNode = null;
        }
        if (intermediateLayoutModifierNode == null) {
            NodeCoordinator nodeCoordinator = this.j;
            dx1.c(nodeCoordinator);
            return cVar.g(this, nodeCoordinator, i);
        }
        dx1.c(this.j);
        NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax = NodeMeasuringIntrinsics$IntrinsicMinMax.Min;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight = NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width;
        r60.b(i, 0, 13);
        LayoutDirection layoutDirection = this.i.O;
        throw null;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final Modifier.c j1() {
        return this.e0.V();
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final int r0(b5 b5Var) {
        e eVar = this.g0;
        if (eVar != null) {
            Integer num = (Integer) eVar.J.get(b5Var);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        return oo.a(this, b5Var);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int v(int i) {
        IntermediateLayoutModifierNode intermediateLayoutModifierNode;
        c cVar = this.e0;
        if (cVar instanceof IntermediateLayoutModifierNode) {
            intermediateLayoutModifierNode = (IntermediateLayoutModifierNode) cVar;
        } else {
            intermediateLayoutModifierNode = null;
        }
        if (intermediateLayoutModifierNode == null) {
            NodeCoordinator nodeCoordinator = this.j;
            dx1.c(nodeCoordinator);
            return cVar.i(this, nodeCoordinator, i);
        }
        dx1.c(this.j);
        NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax = NodeMeasuringIntrinsics$IntrinsicMinMax.Min;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight = NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width;
        r60.b(i, 0, 13);
        LayoutDirection layoutDirection = this.i.O;
        throw null;
    }
}
