package androidx.compose.foundation;

import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.ui.focus.FocusStateImpl;
import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f71;
import com.zapp.oneweatherzapp.fb2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h71;
import com.zapp.oneweatherzapp.he3;
import com.zapp.oneweatherzapp.hh1;
import com.zapp.oneweatherzapp.i71;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.m33;
import com.zapp.oneweatherzapp.mo;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.q82;
import com.zapp.oneweatherzapp.r71;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.y71;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: Focusable.kt */
/* loaded from: classes.dex */
public final class f extends am0 implements f71, q82, n24, hh1 {
    public r71 L;
    public final h M;
    public final FocusableInteractionNode N;
    public final g O;
    public final y71 P;
    public final BringIntoViewRequesterImpl Q;
    public final mo R;

    public f(uv2 uv2Var) {
        h hVar = new h();
        C1(hVar);
        this.M = hVar;
        FocusableInteractionNode focusableInteractionNode = new FocusableInteractionNode(uv2Var);
        C1(focusableInteractionNode);
        this.N = focusableInteractionNode;
        g gVar = new g();
        C1(gVar);
        this.O = gVar;
        y71 y71Var = new y71();
        C1(y71Var);
        this.P = y71Var;
        BringIntoViewRequesterImpl bringIntoViewRequesterImpl = new BringIntoViewRequesterImpl();
        this.Q = bringIntoViewRequesterImpl;
        mo moVar = new mo(bringIntoViewRequesterImpl);
        C1(moVar);
        this.R = moVar;
    }

    @Override // com.zapp.oneweatherzapp.q82
    public final void M0(NodeCoordinator nodeCoordinator) {
        this.R.K = nodeCoordinator;
    }

    @Override // com.zapp.oneweatherzapp.f71
    public final void S(FocusStateImpl focusStateImpl) {
        Function110 function110;
        Function110 function1102;
        if (!dx1.a(this.L, focusStateImpl)) {
            boolean isFocused = focusStateImpl.isFocused();
            fb2 fb2Var = null;
            if (isFocused) {
                gp1.c(r1(), null, null, new FocusableNode$onFocusEvent$1(this, null), 3);
            }
            if (this.y) {
                vl0.e(this).X();
            }
            FocusableInteractionNode focusableInteractionNode = this.N;
            uv2 uv2Var = focusableInteractionNode.J;
            if (uv2Var != null) {
                if (isFocused) {
                    h71 h71Var = focusableInteractionNode.K;
                    if (h71Var != null) {
                        focusableInteractionNode.C1(uv2Var, new i71(h71Var));
                        focusableInteractionNode.K = null;
                    }
                    h71 h71Var2 = new h71();
                    focusableInteractionNode.C1(uv2Var, h71Var2);
                    focusableInteractionNode.K = h71Var2;
                } else {
                    h71 h71Var3 = focusableInteractionNode.K;
                    if (h71Var3 != null) {
                        focusableInteractionNode.C1(uv2Var, new i71(h71Var3));
                        focusableInteractionNode.K = null;
                    }
                }
            }
            y71 y71Var = this.P;
            if (isFocused != y71Var.J) {
                if (!isFocused) {
                    if (y71Var.y) {
                        function1102 = (Function110) y71Var.k(FocusedBoundsKt.a);
                    } else {
                        function1102 = null;
                    }
                    if (function1102 != null) {
                        function1102.invoke(null);
                    }
                } else {
                    u82 u82Var = y71Var.K;
                    if (u82Var != null && u82Var.k()) {
                        if (y71Var.y) {
                            function110 = (Function110) y71Var.k(FocusedBoundsKt.a);
                        } else {
                            function110 = null;
                        }
                        if (function110 != null) {
                            function110.invoke(y71Var.K);
                        }
                    }
                }
                y71Var.J = isFocused;
            }
            g gVar = this.O;
            if (isFocused) {
                gVar.getClass();
                Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                m33.a(gVar, new FocusablePinnableContainerNode$retrievePinnableContainer$1(ref$ObjectRef, gVar));
                he3 he3Var = (he3) ref$ObjectRef.element;
                if (he3Var != null) {
                    fb2Var = he3Var.b();
                }
                gVar.J = fb2Var;
            } else {
                he3.a aVar = gVar.J;
                if (aVar != null) {
                    aVar.a();
                }
                gVar.J = null;
            }
            gVar.K = isFocused;
            this.M.J = isFocused;
            this.L = focusStateImpl;
        }
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        this.M.Z0(k24Var);
    }

    @Override // com.zapp.oneweatherzapp.hh1
    public final void p(NodeCoordinator nodeCoordinator) {
        this.P.p(nodeCoordinator);
    }
}
