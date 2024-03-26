package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.r60;
/* compiled from: Padding.kt */
/* loaded from: classes.dex */
public final class PaddingNode extends Modifier.c implements androidx.compose.ui.node.c {
    public float J;
    public float K;
    public float L;
    public float M;
    public boolean N;

    public PaddingNode(float f, float f2, float f3, float f4, boolean z) {
        this.J = f;
        this.K = f2;
        this.L = f3;
        this.M = f4;
        this.N = z;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(final androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        int e0 = iVar.e0(this.L) + iVar.e0(this.J);
        int e02 = iVar.e0(this.M) + iVar.e0(this.K);
        final androidx.compose.ui.layout.n K = fo2Var.K(r60.h(j, -e0, -e02));
        t0 = iVar.t0(r60.f(K.a + e0, j), r60.e(K.b + e02, j), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.PaddingNode$measure$1
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
                PaddingNode paddingNode = PaddingNode.this;
                if (paddingNode.N) {
                    n.a.g(aVar, K, iVar.e0(paddingNode.J), iVar.e0(PaddingNode.this.K));
                    return;
                }
                androidx.compose.ui.layout.n nVar = K;
                int e03 = iVar.e0(paddingNode.J);
                int e04 = iVar.e0(PaddingNode.this.K);
                aVar.getClass();
                n.a.c(nVar, e03, e04, 0.0f);
            }
        });
        return t0;
    }
}
