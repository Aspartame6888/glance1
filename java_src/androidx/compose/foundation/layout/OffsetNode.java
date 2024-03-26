package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
/* compiled from: Offset.kt */
/* loaded from: classes.dex */
public final class OffsetNode extends Modifier.c implements androidx.compose.ui.node.c {
    public float J;
    public float K;
    public boolean L;

    public OffsetNode(float f, float f2, boolean z) {
        this.J = f;
        this.K = f2;
        this.L = z;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(final androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final androidx.compose.ui.layout.n K = fo2Var.K(j);
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.OffsetNode$measure$1
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
                OffsetNode offsetNode = OffsetNode.this;
                if (offsetNode.L) {
                    n.a.g(aVar, K, iVar.e0(offsetNode.J), iVar.e0(OffsetNode.this.K));
                    return;
                }
                androidx.compose.ui.layout.n nVar = K;
                int e0 = iVar.e0(offsetNode.J);
                int e02 = iVar.e0(OffsetNode.this.K);
                aVar.getClass();
                n.a.c(nVar, e0, e02, 0.0f);
            }
        });
        return t0;
    }
}
