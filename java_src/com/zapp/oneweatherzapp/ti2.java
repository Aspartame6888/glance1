package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.NodeCoordinator;
/* compiled from: LookaheadLayoutCoordinates.kt */
/* loaded from: classes.dex */
public final class ti2 implements u82 {
    public final androidx.compose.ui.node.e a;

    public ti2(androidx.compose.ui.node.e eVar) {
        this.a = eVar;
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final u82 L() {
        androidx.compose.ui.node.e e1;
        if (k()) {
            NodeCoordinator nodeCoordinator = this.a.i.i.U.c.r;
            if (nodeCoordinator == null || (e1 = nodeCoordinator.e1()) == null) {
                return null;
            }
            return e1.x;
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long N(long j) {
        return this.a.i.N(q33.g(j, b()));
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long a() {
        androidx.compose.ui.node.e eVar = this.a;
        return os.a(eVar.a, eVar.b);
    }

    public final long b() {
        androidx.compose.ui.node.e eVar = this.a;
        androidx.compose.ui.node.e f = jb.f(eVar);
        int i = q33.e;
        long j = q33.b;
        return q33.f(o(f.x, j), eVar.i.o(f.i, j));
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final void i(u82 u82Var, float[] fArr) {
        this.a.i.i(u82Var, fArr);
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final boolean k() {
        return this.a.i.k();
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long o(u82 u82Var, long j) {
        boolean z = u82Var instanceof ti2;
        androidx.compose.ui.node.e eVar = this.a;
        if (z) {
            androidx.compose.ui.node.e eVar2 = ((ti2) u82Var).a;
            eVar2.i.x1();
            androidx.compose.ui.node.e e1 = eVar.i.Z0(eVar2.i).e1();
            if (e1 != null) {
                long P0 = eVar2.P0(e1);
                long b = q11.b(df0.j(q33.d(j)), df0.j(q33.e(j)));
                long b2 = q11.b(((int) (P0 >> 32)) + ((int) (b >> 32)), uv1.c(b) + uv1.c(P0));
                long P02 = eVar.P0(e1);
                long b3 = q11.b(((int) (b2 >> 32)) - ((int) (P02 >> 32)), uv1.c(b2) - uv1.c(P02));
                return eo.a((int) (b3 >> 32), uv1.c(b3));
            }
            androidx.compose.ui.node.e f = jb.f(eVar2);
            long P03 = eVar2.P0(f);
            long j2 = f.j;
            long b4 = q11.b(((int) (P03 >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(P03));
            long b5 = q11.b(df0.j(q33.d(j)), df0.j(q33.e(j)));
            long b6 = q11.b(((int) (b4 >> 32)) + ((int) (b5 >> 32)), uv1.c(b5) + uv1.c(b4));
            long P04 = eVar.P0(jb.f(eVar));
            long j3 = jb.f(eVar).j;
            long b7 = q11.b(((int) (P04 >> 32)) + ((int) (j3 >> 32)), uv1.c(j3) + uv1.c(P04));
            long b8 = q11.b(((int) (b6 >> 32)) - ((int) (b7 >> 32)), uv1.c(b6) - uv1.c(b7));
            NodeCoordinator nodeCoordinator = jb.f(eVar).i.r;
            dx1.c(nodeCoordinator);
            NodeCoordinator nodeCoordinator2 = f.i.r;
            dx1.c(nodeCoordinator2);
            return nodeCoordinator.o(nodeCoordinator2, eo.a((int) (b8 >> 32), uv1.c(b8)));
        }
        androidx.compose.ui.node.e f2 = jb.f(eVar);
        long o = o(f2.x, j);
        NodeCoordinator nodeCoordinator3 = f2.i;
        nodeCoordinator3.getClass();
        int i = q33.e;
        return q33.g(o, nodeCoordinator3.o(u82Var, q33.b));
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long p(long j) {
        return q33.g(this.a.i.p(j), b());
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final vq3 s(u82 u82Var, boolean z) {
        return this.a.i.s(u82Var, z);
    }

    @Override // com.zapp.oneweatherzapp.u82
    public final long x(long j) {
        return this.a.i.x(q33.g(j, b()));
    }
}
