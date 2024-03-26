package androidx.compose.foundation.lazy;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
/* compiled from: LazyItemScopeImpl.kt */
/* loaded from: classes.dex */
public final class ParentSizeNode extends Modifier.c implements androidx.compose.ui.node.c {
    public float J;
    public ei4<Integer> K;
    public ei4<Integer> L;

    public ParentSizeNode(float f, ei4<Integer> ei4Var, ei4<Integer> ei4Var2) {
        this.J = f;
        this.K = ei4Var;
        this.L = ei4Var2;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        int i;
        int i2;
        int k;
        int j2;
        ho2 t0;
        ei4<Integer> ei4Var = this.K;
        if (ei4Var != null && ei4Var.getValue().intValue() != Integer.MAX_VALUE) {
            i = df0.j(ei4Var.getValue().floatValue() * this.J);
        } else {
            i = Integer.MAX_VALUE;
        }
        ei4<Integer> ei4Var2 = this.L;
        if (ei4Var2 != null && ei4Var2.getValue().intValue() != Integer.MAX_VALUE) {
            i2 = df0.j(ei4Var2.getValue().floatValue() * this.J);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (i != Integer.MAX_VALUE) {
            k = i;
        } else {
            k = o60.k(j);
        }
        if (i2 != Integer.MAX_VALUE) {
            j2 = i2;
        } else {
            j2 = o60.j(j);
        }
        if (i == Integer.MAX_VALUE) {
            i = o60.i(j);
        }
        if (i2 == Integer.MAX_VALUE) {
            i2 = o60.h(j);
        }
        final n K = fo2Var.K(r60.a(k, i, j2, i2));
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.lazy.ParentSizeNode$measure$1
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
                n nVar = n.this;
                aVar.getClass();
                n.a.c(nVar, 0, 0, 0.0f);
            }
        });
        return t0;
    }
}
