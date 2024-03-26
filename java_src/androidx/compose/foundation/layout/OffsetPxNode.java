package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.uv1;
/* compiled from: Offset.kt */
/* loaded from: classes.dex */
public final class OffsetPxNode extends Modifier.c implements androidx.compose.ui.node.c {
    public Function110<? super lm0, uv1> J;
    public boolean K;

    public OffsetPxNode(Function110<? super lm0, uv1> function110, boolean z) {
        this.J = function110;
        this.K = z;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(final androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final androidx.compose.ui.layout.n K = fo2Var.K(j);
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.OffsetPxNode$measure$1
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
                long j2 = OffsetPxNode.this.J.invoke(iVar).a;
                if (OffsetPxNode.this.K) {
                    n.a.h(aVar, K, (int) (j2 >> 32), uv1.c(j2));
                } else {
                    n.a.k(aVar, K, (int) (j2 >> 32), uv1.c(j2), null, 12);
                }
            }
        });
        return t0;
    }
}
