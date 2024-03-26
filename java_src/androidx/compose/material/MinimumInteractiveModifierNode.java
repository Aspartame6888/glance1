package androidx.compose.material;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.e40;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rq0;
import kotlin.collections.d;
/* compiled from: InteractiveComponentSize.kt */
/* loaded from: classes.dex */
public final class MinimumInteractiveModifierNode extends Modifier.c implements d40, androidx.compose.ui.node.c {
    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        boolean z;
        final int i;
        final int i2;
        ho2 t0;
        if (this.y && ((Boolean) e40.a(this, InteractiveComponentSizeKt.a)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        long j2 = InteractiveComponentSizeKt.b;
        final n K = fo2Var.K(j);
        if (z) {
            i = Math.max(K.a, iVar.e0(rq0.b(j2)));
        } else {
            i = K.a;
        }
        if (z) {
            i2 = Math.max(K.b, iVar.e0(rq0.a(j2)));
        } else {
            i2 = K.b;
        }
        t0 = iVar.t0(i, i2, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material.MinimumInteractiveModifierNode$measure$1
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
                int j3 = df0.j((i - K.a) / 2.0f);
                int j4 = df0.j((i2 - K.b) / 2.0f);
                n nVar = K;
                aVar.getClass();
                n.a.c(nVar, j3, j4, 0.0f);
            }
        });
        return t0;
    }
}
