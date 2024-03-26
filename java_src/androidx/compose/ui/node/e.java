package androidx.compose.ui.node;

import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.si2;
import com.zapp.oneweatherzapp.ti2;
import com.zapp.oneweatherzapp.uv1;
import java.util.LinkedHashMap;
/* compiled from: LookaheadDelegate.kt */
/* loaded from: classes.dex */
public abstract class e extends si2 implements fo2 {
    public final NodeCoordinator i;
    public LinkedHashMap r;
    public ho2 y;
    public long j = uv1.b;
    public final ti2 x = new ti2(this);
    public final LinkedHashMap J = new LinkedHashMap();

    public e(NodeCoordinator nodeCoordinator) {
        this.i = nodeCoordinator;
    }

    public static final void M0(e eVar, ho2 ho2Var) {
        k55 k55Var;
        boolean z;
        if (ho2Var != null) {
            eVar.getClass();
            eVar.d0(os.a(ho2Var.b(), ho2Var.a()));
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            eVar.d0(0L);
        }
        if (!dx1.a(eVar.y, ho2Var) && ho2Var != null) {
            LinkedHashMap linkedHashMap = eVar.r;
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            if ((!z || (!ho2Var.d().isEmpty())) && !dx1.a(ho2Var.d(), eVar.r)) {
                LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = eVar.i.i.A().p;
                dx1.c(lookaheadPassDelegate);
                lookaheadPassDelegate.M.g();
                LinkedHashMap linkedHashMap2 = eVar.r;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    eVar.r = linkedHashMap2;
                }
                linkedHashMap2.clear();
                linkedHashMap2.putAll(ho2Var.d());
            }
        }
        eVar.y = ho2Var;
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final boolean A0() {
        if (this.y != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final ho2 B0() {
        ho2 ho2Var = this.y;
        if (ho2Var != null) {
            return ho2Var;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.".toString());
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final long E0() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final void L0() {
        b0(this.j, 0.0f, null);
    }

    public void N0() {
        B0().f();
    }

    public final void O0(long j) {
        if (!uv1.b(this.j, j)) {
            this.j = j;
            NodeCoordinator nodeCoordinator = this.i;
            LayoutNodeLayoutDelegate.LookaheadPassDelegate lookaheadPassDelegate = nodeCoordinator.i.A().p;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.A0();
            }
            si2.H0(nodeCoordinator);
        }
    }

    public final long P0(e eVar) {
        long j = uv1.b;
        while (!dx1.a(this, eVar)) {
            long j2 = this.j;
            j = q11.b(((int) (j >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(j));
            NodeCoordinator nodeCoordinator = this.i.r;
            dx1.c(nodeCoordinator);
            this = nodeCoordinator.e1();
            dx1.c(this);
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.si2, com.zapp.oneweatherzapp.bx1
    public final boolean R() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.i.T0();
    }

    @Override // com.zapp.oneweatherzapp.io2, com.zapp.oneweatherzapp.ax1
    public final Object b() {
        return this.i.b();
    }

    @Override // androidx.compose.ui.layout.n
    public final void b0(long j, float f, Function110<? super di1, k55> function110) {
        O0(j);
        if (this.f) {
            return;
        }
        N0();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.i.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.bx1
    public final LayoutDirection getLayoutDirection() {
        return this.i.i.O;
    }

    @Override // com.zapp.oneweatherzapp.si2
    public final si2 s0() {
        NodeCoordinator nodeCoordinator = this.i.j;
        if (nodeCoordinator != null) {
            return nodeCoordinator.e1();
        }
        return null;
    }
}
