package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusStateImpl;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.b53;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dw0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e71;
import com.zapp.oneweatherzapp.f71;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g13;
import com.zapp.oneweatherzapp.g53;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.hh1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.ig3;
import com.zapp.oneweatherzapp.ij;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.jr0;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k71;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.l24;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m71;
import com.zapp.oneweatherzapp.mp;
import com.zapp.oneweatherzapp.mr0;
import com.zapp.oneweatherzapp.mt2;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.n71;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.nr0;
import com.zapp.oneweatherzapp.nt2;
import com.zapp.oneweatherzapp.o71;
import com.zapp.oneweatherzapp.or0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ot2;
import com.zapp.oneweatherzapp.p71;
import com.zapp.oneweatherzapp.pt2;
import com.zapp.oneweatherzapp.q82;
import com.zapp.oneweatherzapp.qs3;
import com.zapp.oneweatherzapp.qt2;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.ul3;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.w43;
import com.zapp.oneweatherzapp.w73;
import com.zapp.oneweatherzapp.wf3;
import com.zapp.oneweatherzapp.x73;
import com.zapp.oneweatherzapp.ya3;
import com.zapp.oneweatherzapp.z84;
import com.zapp.oneweatherzapp.za3;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: BackwardsCompatNode.kt */
/* loaded from: classes.dex */
public final class BackwardsCompatNode extends Modifier.c implements c, nr0, n24, jg3, ot2, qt2, za3, q82, hh1, f71, n71, p71, x73, mp {
    public Modifier.b J;
    public boolean K;
    public ij L;
    public final HashSet<mt2<?>> M;
    public u82 N;

    /* compiled from: BackwardsCompatNode.kt */
    /* loaded from: classes.dex */
    public static final class a implements Owner.a {
        public a() {
        }

        @Override // androidx.compose.ui.node.Owner.a
        public final void j() {
            BackwardsCompatNode backwardsCompatNode = BackwardsCompatNode.this;
            if (backwardsCompatNode.N == null) {
                backwardsCompatNode.M0(vl0.d(backwardsCompatNode, 128));
            }
        }
    }

    public BackwardsCompatNode(Modifier.b bVar) {
        this.c = g13.e(bVar);
        this.J = bVar;
        this.K = true;
        this.M = new HashSet<>();
    }

    public final void C1(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.y) {
            Modifier.b bVar = this.J;
            boolean z8 = false;
            if ((this.c & 32) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (bVar instanceof nt2) {
                    vl0.f(this).p(new ce1<k55>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$initializeModifier$2
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
                            BackwardsCompatNode.this.E1();
                        }
                    });
                }
                if (bVar instanceof pt2) {
                    pt2<?> pt2Var = (pt2) bVar;
                    ij ijVar = this.L;
                    if (ijVar != null && ijVar.b(pt2Var.getKey())) {
                        ijVar.a = pt2Var;
                        ModifierLocalManager modifierLocalManager = vl0.f(this).getModifierLocalManager();
                        ul3<?> key = pt2Var.getKey();
                        modifierLocalManager.b.b(this);
                        modifierLocalManager.c.b(key);
                        modifierLocalManager.a();
                    } else {
                        this.L = new ij(pt2Var);
                        if (BackwardsCompatNodeKt.a(this)) {
                            ModifierLocalManager modifierLocalManager2 = vl0.f(this).getModifierLocalManager();
                            ul3<?> key2 = pt2Var.getKey();
                            modifierLocalManager2.b.b(this);
                            modifierLocalManager2.c.b(key2);
                            modifierLocalManager2.a();
                        }
                    }
                }
            }
            if ((this.c & 4) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (bVar instanceof jr0) {
                    this.K = true;
                }
                if (!z) {
                    vl0.d(this, 2).v1();
                }
            }
            if ((this.c & 2) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (BackwardsCompatNodeKt.a(this)) {
                    NodeCoordinator nodeCoordinator = this.h;
                    dx1.c(nodeCoordinator);
                    ((d) nodeCoordinator).e0 = this;
                    w73 w73Var = nodeCoordinator.W;
                    if (w73Var != null) {
                        w73Var.invalidate();
                    }
                }
                if (!z) {
                    vl0.d(this, 2).v1();
                    vl0.e(this).V();
                }
            }
            if (bVar instanceof qs3) {
                ((qs3) bVar).h(vl0.e(this));
            }
            if ((this.c & 128) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if ((bVar instanceof g53) && BackwardsCompatNodeKt.a(this)) {
                    vl0.e(this).V();
                }
                if (bVar instanceof b53) {
                    this.N = null;
                    if (BackwardsCompatNodeKt.a(this)) {
                        vl0.f(this).i(new a());
                    }
                }
            }
            if ((this.c & 256) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6 && (bVar instanceof w43) && BackwardsCompatNodeKt.a(this)) {
                vl0.e(this).V();
            }
            if (bVar instanceof o71) {
                ((o71) bVar).f().a.b(this);
            }
            if ((this.c & 16) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7 && (bVar instanceof ig3)) {
                ((ig3) bVar).t().a = this.h;
            }
            if ((this.c & 8) != 0) {
                z8 = true;
            }
            if (z8) {
                vl0.f(this).r();
                return;
            }
            return;
        }
        throw new IllegalStateException("initializeModifier called on unattached node".toString());
    }

    public final void D1() {
        boolean z;
        if (this.y) {
            Modifier.b bVar = this.J;
            boolean z2 = true;
            if ((this.c & 32) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (bVar instanceof pt2) {
                    ModifierLocalManager modifierLocalManager = vl0.f(this).getModifierLocalManager();
                    ul3 key = ((pt2) bVar).getKey();
                    modifierLocalManager.d.b(vl0.e(this));
                    modifierLocalManager.e.b(key);
                    modifierLocalManager.a();
                }
                if (bVar instanceof nt2) {
                    ((nt2) bVar).s(BackwardsCompatNodeKt.a);
                }
            }
            if ((this.c & 8) == 0) {
                z2 = false;
            }
            if (z2) {
                vl0.f(this).r();
            }
            if (bVar instanceof o71) {
                ((o71) bVar).f().a.m(this);
                return;
            }
            return;
        }
        throw new IllegalStateException("unInitializeModifier called on unattached node".toString());
    }

    public final void E1() {
        if (this.y) {
            this.M.clear();
            vl0.f(this).getSnapshotObserver().b(this, BackwardsCompatNodeKt.c, new ce1<k55>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$updateModifierLocalConsumer$1
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
                    Modifier.b bVar = BackwardsCompatNode.this.J;
                    dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                    ((nt2) bVar).s(BackwardsCompatNode.this);
                }
            });
        }
    }

    @Override // com.zapp.oneweatherzapp.x73
    public final boolean F0() {
        return this.y;
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void L() {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((ig3) bVar).t().getClass();
    }

    @Override // com.zapp.oneweatherzapp.q82
    public final void M0(NodeCoordinator nodeCoordinator) {
        this.N = nodeCoordinator;
        Modifier.b bVar = this.J;
        if (bVar instanceof b53) {
            ((b53) bVar).m();
        }
    }

    @Override // com.zapp.oneweatherzapp.ot2
    public final z84 N() {
        ij ijVar = this.L;
        if (ijVar == null) {
            return dw0.a;
        }
        return ijVar;
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void O0() {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((ig3) bVar).t().b();
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void P0() {
        this.K = true;
        or0.a(this);
    }

    @Override // com.zapp.oneweatherzapp.n71
    public final void Q0(m71 m71Var) {
        Modifier.b bVar = this.J;
        if (bVar instanceof k71) {
            ((k71) bVar).x();
            return;
        }
        throw new IllegalStateException("applyFocusProperties called on wrong node".toString());
    }

    @Override // com.zapp.oneweatherzapp.f71
    public final void S(FocusStateImpl focusStateImpl) {
        Modifier.b bVar = this.J;
        if (bVar instanceof e71) {
            ((e71) bVar).u();
            return;
        }
        throw new IllegalStateException("onFocusEvent called on wrong node".toString());
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void U(wf3 wf3Var, PointerEventPass pointerEventPass, long j) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((ig3) bVar).t().c(wf3Var, pointerEventPass);
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        k24 w = ((l24) bVar).w();
        dx1.d(k24Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        if (w.b) {
            k24Var.b = true;
        }
        if (w.c) {
            k24Var.c = true;
        }
        for (Map.Entry entry : w.a.entrySet()) {
            androidx.compose.ui.semantics.a aVar = (androidx.compose.ui.semantics.a) entry.getKey();
            Object value = entry.getValue();
            LinkedHashMap linkedHashMap = k24Var.a;
            if (!linkedHashMap.containsKey(aVar)) {
                linkedHashMap.put(aVar, value);
            } else if (value instanceof h1) {
                Object obj = linkedHashMap.get(aVar);
                dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                h1 h1Var = (h1) obj;
                String str = h1Var.a;
                if (str == null) {
                    str = ((h1) value).a;
                }
                ne1 ne1Var = h1Var.b;
                if (ne1Var == null) {
                    ne1Var = ((h1) value).b;
                }
                linkedHashMap.put(aVar, new h1(str, ne1Var));
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        mr0 mr0Var = (mr0) bVar;
        if (this.K && (bVar instanceof jr0)) {
            final Modifier.b bVar2 = this.J;
            if (bVar2 instanceof jr0) {
                vl0.f(this).getSnapshotObserver().b(this, BackwardsCompatNodeKt.b, new ce1<k55>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$updateDrawCache$1
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
                        ((jr0) Modifier.b.this).k();
                    }
                });
            }
            this.K = false;
        }
        mr0Var.b(r70Var);
    }

    @Override // com.zapp.oneweatherzapp.mp
    public final long c() {
        return os.C(vl0.d(this, 128).c);
    }

    @Override // com.zapp.oneweatherzapp.q82
    public final void d(long j) {
        Modifier.b bVar = this.J;
        if (bVar instanceof g53) {
            ((g53) bVar).d(j);
        }
    }

    @Override // com.zapp.oneweatherzapp.za3
    public final Object e1(lm0 lm0Var, Object obj) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((ya3) bVar).v();
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.d) bVar).g(bx1Var, ax1Var, i);
    }

    @Override // com.zapp.oneweatherzapp.mp
    public final lm0 getDensity() {
        return vl0.e(this).N;
    }

    @Override // com.zapp.oneweatherzapp.mp
    public final LayoutDirection getLayoutDirection() {
        return vl0.e(this).O;
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.d) bVar).i(bx1Var, ax1Var, i);
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.d) bVar).j(bx1Var, ax1Var, i);
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final boolean j1() {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((ig3) bVar).t().getClass();
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ot2, com.zapp.oneweatherzapp.qt2
    public final Object k(ul3 ul3Var) {
        g gVar;
        boolean z;
        boolean z2;
        this.M.add(ul3Var);
        Modifier.c cVar = this.a;
        if (cVar.y) {
            Modifier.c cVar2 = cVar.e;
            LayoutNode e = vl0.e(this);
            while (e != null) {
                if ((e.U.e.d & 32) != 0) {
                    while (cVar2 != null) {
                        if ((cVar2.c & 32) != 0) {
                            Modifier.c cVar3 = cVar2;
                            kw2 kw2Var = null;
                            while (cVar3 != null) {
                                if (cVar3 instanceof ot2) {
                                    ot2 ot2Var = (ot2) cVar3;
                                    if (ot2Var.N().b(ul3Var)) {
                                        return ot2Var.N().d(ul3Var);
                                    }
                                } else {
                                    if ((cVar3.c & 32) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z && (cVar3 instanceof am0)) {
                                        int i = 0;
                                        for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                            if ((cVar4.c & 32) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                i++;
                                                if (i == 1) {
                                                    cVar3 = cVar4;
                                                } else {
                                                    if (kw2Var == null) {
                                                        kw2Var = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (cVar3 != null) {
                                                        kw2Var.b(cVar3);
                                                        cVar3 = null;
                                                    }
                                                    kw2Var.b(cVar4);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                }
                                cVar3 = vl0.b(kw2Var);
                            }
                            continue;
                        }
                        cVar2 = cVar2.e;
                    }
                }
                e = e.L();
                if (e != null && (gVar = e.U) != null) {
                    cVar2 = gVar.d;
                } else {
                    cVar2 = null;
                }
            }
            return ul3Var.a.invoke();
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.d) bVar).o(iVar, fo2Var, j);
    }

    @Override // com.zapp.oneweatherzapp.hh1
    public final void p(NodeCoordinator nodeCoordinator) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((w43) bVar).p(nodeCoordinator);
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        Modifier.b bVar = this.J;
        dx1.d(bVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((androidx.compose.ui.layout.d) bVar).q(bx1Var, ax1Var, i);
    }

    public final String toString() {
        return this.J.toString();
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        C1(true);
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        D1();
    }
}
