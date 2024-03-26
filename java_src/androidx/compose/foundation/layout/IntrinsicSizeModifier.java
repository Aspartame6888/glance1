package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.cx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.uv1;
/* compiled from: Intrinsic.kt */
/* loaded from: classes.dex */
public abstract class IntrinsicSizeModifier extends Modifier.c implements androidx.compose.ui.node.c {
    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        return ax1Var.g(i);
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        return ax1Var.v(i);
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        int J;
        ho2 t0;
        cx1 cx1Var = (cx1) this;
        if (cx1Var.J == IntrinsicSize.Min) {
            J = fo2Var.F(o60.h(j));
        } else {
            J = fo2Var.J(o60.h(j));
        }
        if (J < 0) {
            J = 0;
        }
        long e = o60.a.e(J);
        if (cx1Var.K) {
            e = r60.d(j, e);
        }
        final androidx.compose.ui.layout.n K = fo2Var.K(e);
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.IntrinsicSizeModifier$measure$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                androidx.compose.ui.layout.n nVar = androidx.compose.ui.layout.n.this;
                int i = uv1.c;
                long j2 = uv1.b;
                if (aVar.a() != LayoutDirection.Ltr && aVar.b() != 0) {
                    long b = q11.b((aVar.b() - nVar.a) - ((int) (j2 >> 32)), uv1.c(j2));
                    long j3 = nVar.e;
                    nVar.b0(q11.b(((int) (b >> 32)) + ((int) (j3 >> 32)), uv1.c(j3) + uv1.c(b)), 0.0f, null);
                    return;
                }
                long j4 = nVar.e;
                nVar.b0(q11.b(((int) (j2 >> 32)) + ((int) (j4 >> 32)), uv1.c(j4) + uv1.c(j2)), 0.0f, null);
            }
        });
        return t0;
    }
}
