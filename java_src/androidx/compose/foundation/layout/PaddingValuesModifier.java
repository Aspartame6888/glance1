package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.r60;
/* compiled from: Padding.kt */
/* loaded from: classes.dex */
public final class PaddingValuesModifier extends Modifier.c implements androidx.compose.ui.node.c {
    public PaddingValues J;

    public PaddingValuesModifier(PaddingValues paddingValues) {
        this.J = paddingValues;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(final androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        boolean z = false;
        float f = 0;
        if (Float.compare(this.J.b(iVar.getLayoutDirection()), f) >= 0 && Float.compare(this.J.d(), f) >= 0 && Float.compare(this.J.c(iVar.getLayoutDirection()), f) >= 0 && Float.compare(this.J.a(), f) >= 0) {
            z = true;
        }
        if (z) {
            int e0 = iVar.e0(this.J.c(iVar.getLayoutDirection())) + iVar.e0(this.J.b(iVar.getLayoutDirection()));
            int e02 = iVar.e0(this.J.a()) + iVar.e0(this.J.d());
            final androidx.compose.ui.layout.n K = fo2Var.K(r60.h(j, -e0, -e02));
            t0 = iVar.t0(r60.f(K.a + e0, j), r60.e(K.b + e02, j), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.PaddingValuesModifier$measure$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    androidx.compose.ui.layout.i iVar2 = iVar;
                    int e03 = iVar2.e0(this.J.b(iVar2.getLayoutDirection()));
                    int e04 = iVar.e0(this.J.d());
                    aVar.getClass();
                    n.a.c(nVar, e03, e04, 0.0f);
                }
            });
            return t0;
        }
        throw new IllegalArgumentException("Padding must be non-negative".toString());
    }
}
