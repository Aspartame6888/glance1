package androidx.compose.ui;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.c;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.z7;
import kotlin.collections.d;
/* compiled from: ZIndexModifier.kt */
/* loaded from: classes.dex */
public final class ZIndexNode extends Modifier.c implements c {
    public float J;

    public ZIndexNode(float f) {
        this.J = f;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final n K = fo2Var.K(j);
        t0 = iVar.t0(K.a, K.b, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.ZIndexNode$measure$1
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
                n nVar = n.this;
                float f = this.J;
                aVar.getClass();
                n.a.c(nVar, 0, 0, f);
            }
        });
        return t0;
    }

    public final String toString() {
        return z7.a(new StringBuilder("ZIndexModifier(zIndex="), this.J, ')');
    }
}
