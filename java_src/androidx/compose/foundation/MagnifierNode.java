package androidx.compose.foundation;

import android.view.View;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e40;
import com.zapp.oneweatherzapp.ef3;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.ff3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hh1;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l33;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m33;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.nr0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rq0;
import com.zapp.oneweatherzapp.xk2;
import com.zapp.oneweatherzapp.yq0;
/* compiled from: Magnifier.android.kt */
/* loaded from: classes.dex */
public final class MagnifierNode extends Modifier.c implements d40, hh1, nr0, n24, l33 {
    public Function110<? super lm0, q33> J;
    public Function110<? super lm0, q33> K;
    public Function110<? super rq0, k55> L;
    public float M;
    public boolean N;
    public long O;
    public float P;
    public float Q;
    public boolean R;
    public ff3 S;
    public View T;
    public lm0 U;
    public ef3 V;
    public final ParcelableSnapshotMutableState W;
    public long X;
    public cw1 Y;

    public MagnifierNode(Function110 function110, Function110 function1102, Function110 function1103, float f, boolean z, long j, float f2, float f3, boolean z2, ff3 ff3Var) {
        this.J = function110;
        this.K = function1102;
        this.L = function1103;
        this.M = f;
        this.N = z;
        this.O = j;
        this.P = f2;
        this.Q = f3;
        this.R = z2;
        this.S = ff3Var;
        long j2 = q33.d;
        this.W = androidx.compose.runtime.i.h(new q33(j2));
        this.X = j2;
    }

    public final void C1() {
        lm0 lm0Var;
        ef3 ef3Var = this.V;
        if (ef3Var != null) {
            ef3Var.dismiss();
        }
        View view = this.T;
        if (view == null || (lm0Var = this.U) == null) {
            return;
        }
        this.V = this.S.b(view, this.N, this.O, this.P, this.Q, this.R, lm0Var, this.M);
        E1();
    }

    public final void D1() {
        lm0 lm0Var;
        long j;
        long j2;
        ef3 ef3Var = this.V;
        if (ef3Var == null || (lm0Var = this.U) == null) {
            return;
        }
        long j3 = this.J.invoke(lm0Var).a;
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.W;
        if (eo.h(((q33) parcelableSnapshotMutableState.getValue()).a) && eo.h(j3)) {
            j = q33.g(((q33) parcelableSnapshotMutableState.getValue()).a, j3);
        } else {
            j = q33.d;
        }
        this.X = j;
        if (eo.h(j)) {
            Function110<? super lm0, q33> function110 = this.K;
            if (function110 != null) {
                long j4 = function110.invoke(lm0Var).a;
                q33 q33Var = new q33(j4);
                if (!eo.h(j4)) {
                    q33Var = null;
                }
                if (q33Var != null) {
                    j2 = q33.g(((q33) parcelableSnapshotMutableState.getValue()).a, q33Var.a);
                    ef3Var.c(this.X, this.M, j2);
                    E1();
                    return;
                }
            }
            j2 = q33.d;
            ef3Var.c(this.X, this.M, j2);
            E1();
            return;
        }
        ef3Var.dismiss();
    }

    public final void E1() {
        lm0 lm0Var;
        ef3 ef3Var = this.V;
        if (ef3Var == null || (lm0Var = this.U) == null) {
            return;
        }
        long a = ef3Var.a();
        cw1 cw1Var = this.Y;
        boolean z = false;
        if ((cw1Var instanceof cw1) && a == cw1Var.a) {
            z = true;
        }
        if (!z) {
            Function110<? super rq0, k55> function110 = this.L;
            if (function110 != null) {
                function110.invoke(new rq0(lm0Var.f(os.C(ef3Var.a()))));
            }
            this.Y = new cw1(ef3Var.a());
        }
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        k24Var.a(xk2.a, new ce1<q33>() { // from class: androidx.compose.foundation.MagnifierNode$applySemantics$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* synthetic */ q33 invoke() {
                return new q33(m31invokeF1C5BW0());
            }

            /* renamed from: invoke-F1C5BW0  reason: not valid java name */
            public final long m31invokeF1C5BW0() {
                return MagnifierNode.this.X;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.l33
    public final void a0() {
        m33.a(this, new ce1<k55>() { // from class: androidx.compose.foundation.MagnifierNode$onObservedReadsChanged$1
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
                MagnifierNode magnifierNode = MagnifierNode.this;
                View view = magnifierNode.T;
                Object a = e40.a(magnifierNode, AndroidCompositionLocals_androidKt.f);
                MagnifierNode magnifierNode2 = MagnifierNode.this;
                View view2 = (View) a;
                magnifierNode2.T = view2;
                lm0 lm0Var = magnifierNode2.U;
                Object a2 = e40.a(magnifierNode2, CompositionLocalsKt.e);
                MagnifierNode magnifierNode3 = MagnifierNode.this;
                lm0 lm0Var2 = (lm0) a2;
                magnifierNode3.U = lm0Var2;
                if (magnifierNode3.V == null || !dx1.a(view2, view) || !dx1.a(lm0Var2, lm0Var)) {
                    MagnifierNode.this.C1();
                }
                MagnifierNode.this.D1();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        r70Var.p1();
        gp1.c(r1(), null, null, new MagnifierNode$draw$1(this, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.hh1
    public final void p(NodeCoordinator nodeCoordinator) {
        this.W.setValue(new q33(yq0.h(nodeCoordinator)));
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        a0();
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        ef3 ef3Var = this.V;
        if (ef3Var != null) {
            ef3Var.dismiss();
        }
        this.V = null;
    }
}
