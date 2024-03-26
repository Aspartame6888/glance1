package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.c;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import kotlin.collections.d;
/* compiled from: GraphicsLayerModifier.kt */
/* loaded from: classes.dex */
public final class BlockGraphicsLayerModifier extends Modifier.c implements c {
    public Function110<? super di1, k55> J;

    public BlockGraphicsLayerModifier(Function110<? super di1, k55> function110) {
        this.J = function110;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final n K = fo2Var.K(j);
        t0 = iVar.t0(K.a, K.b, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.graphics.BlockGraphicsLayerModifier$measure$1
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
                n.a.k(aVar, n.this, 0, 0, this.J, 4);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final boolean s1() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.J + ')';
    }
}
