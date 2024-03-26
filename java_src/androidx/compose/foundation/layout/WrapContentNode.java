package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.uv1;
/* compiled from: Size.kt */
/* loaded from: classes.dex */
public final class WrapContentNode extends Modifier.c implements androidx.compose.ui.node.c {
    public Direction J;
    public boolean K;
    public Function2<? super cw1, ? super LayoutDirection, uv1> L;

    public WrapContentNode(Direction direction, boolean z, Function2<? super cw1, ? super LayoutDirection, uv1> function2) {
        this.J = direction;
        this.K = z;
        this.L = function2;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(final androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        int k;
        int i;
        ho2 t0;
        Direction direction = this.J;
        Direction direction2 = Direction.Vertical;
        int i2 = 0;
        if (direction != direction2) {
            k = 0;
        } else {
            k = o60.k(j);
        }
        Direction direction3 = this.J;
        Direction direction4 = Direction.Horizontal;
        if (direction3 == direction4) {
            i2 = o60.j(j);
        }
        int i3 = Integer.MAX_VALUE;
        if (this.J != direction2 && this.K) {
            i = Integer.MAX_VALUE;
        } else {
            i = o60.i(j);
        }
        if (this.J == direction4 || !this.K) {
            i3 = o60.h(j);
        }
        final androidx.compose.ui.layout.n K = fo2Var.K(r60.a(k, i, i2, i3));
        final int e = nb4.e(K.a, o60.k(j), o60.i(j));
        final int e2 = nb4.e(K.b, o60.j(j), o60.h(j));
        t0 = iVar.t0(e, e2, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.WrapContentNode$measure$1
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
                Function2<? super cw1, ? super LayoutDirection, uv1> function2 = WrapContentNode.this.L;
                int i4 = e;
                androidx.compose.ui.layout.n nVar = K;
                long j2 = function2.invoke(new cw1(os.a(i4 - nVar.a, e2 - nVar.b)), iVar.getLayoutDirection()).a;
                androidx.compose.ui.layout.n nVar2 = K;
                aVar.getClass();
                n.a.e(nVar2, j2, 0.0f);
            }
        });
        return t0;
    }
}
