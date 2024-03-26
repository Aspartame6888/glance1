package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
/* compiled from: Size.kt */
/* loaded from: classes.dex */
public final class FillNode extends Modifier.c implements androidx.compose.ui.node.c {
    public Direction J;
    public float K;

    public FillNode(Direction direction, float f) {
        this.J = direction;
        this.K = f;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        int k;
        int i;
        int j2;
        int h;
        ho2 t0;
        if (o60.e(j) && this.J != Direction.Vertical) {
            k = nb4.e(df0.j(o60.i(j) * this.K), o60.k(j), o60.i(j));
            i = k;
        } else {
            k = o60.k(j);
            i = o60.i(j);
        }
        if (o60.d(j) && this.J != Direction.Horizontal) {
            j2 = nb4.e(df0.j(o60.h(j) * this.K), o60.j(j), o60.h(j));
            h = j2;
        } else {
            j2 = o60.j(j);
            h = o60.h(j);
        }
        final androidx.compose.ui.layout.n K = fo2Var.K(r60.a(k, i, j2, h));
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.FillNode$measure$1
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
                n.a.g(aVar, androidx.compose.ui.layout.n.this, 0, 0);
            }
        });
        return t0;
    }
}
