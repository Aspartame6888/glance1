package com.zapp.oneweatherzapp;

import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.Map;
/* compiled from: LookaheadDelegate.kt */
/* loaded from: classes.dex */
public abstract class si2 extends androidx.compose.ui.layout.n implements androidx.compose.ui.layout.i {
    public boolean f;
    public boolean g;
    public final androidx.compose.ui.layout.h h;

    /* compiled from: LookaheadDelegate.kt */
    /* loaded from: classes.dex */
    public static final class a implements ho2 {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Map<b5, Integer> c;
        public final /* synthetic */ Function110<n.a, k55> d;
        public final /* synthetic */ si2 e;

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i, int i2, Map<b5, Integer> map, Function110<? super n.a, k55> function110, si2 si2Var) {
            this.a = i;
            this.b = i2;
            this.c = map;
            this.d = function110;
            this.e = si2Var;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int a() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int b() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final Map<b5, Integer> d() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final void f() {
            this.d.invoke(this.e.h);
        }
    }

    public si2() {
        Function110<di1, k55> function110 = PlaceableKt.a;
        this.h = new androidx.compose.ui.layout.h(this);
    }

    public static void H0(NodeCoordinator nodeCoordinator) {
        LayoutNode layoutNode;
        f92 f92Var;
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.j;
        if (nodeCoordinator2 != null) {
            layoutNode = nodeCoordinator2.i;
        } else {
            layoutNode = null;
        }
        LayoutNode layoutNode2 = nodeCoordinator.i;
        if (!dx1.a(layoutNode, layoutNode2)) {
            layoutNode2.A().o.P.g();
            return;
        }
        c5 j = layoutNode2.A().o.j();
        if (j != null && (f92Var = ((LayoutNodeLayoutDelegate.MeasurePassDelegate) j).P) != null) {
            f92Var.g();
        }
    }

    public abstract boolean A0();

    @Override // com.zapp.oneweatherzapp.io2
    public final int B(b5 b5Var) {
        int r0;
        if (!A0() || (r0 = r0(b5Var)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return uv1.c(this.e) + r0;
    }

    public abstract ho2 B0();

    public abstract long E0();

    public abstract void L0();

    public boolean R() {
        return false;
    }

    public abstract int r0(b5 b5Var);

    public abstract si2 s0();

    @Override // androidx.compose.ui.layout.i
    public final ho2 t0(int i, int i2, Map<b5, Integer> map, Function110<? super n.a, k55> function110) {
        return new a(i, i2, map, function110, this);
    }
}
