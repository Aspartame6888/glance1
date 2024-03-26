package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.d;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cz4;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.jt4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.ys4;
/* compiled from: TextFieldScroll.kt */
/* loaded from: classes.dex */
public final class HorizontalScrollLayoutModifier implements d {
    public final TextFieldScrollerPosition b;
    public final int c;
    public final cz4 d;
    public final ce1<jt4> e;

    public HorizontalScrollLayoutModifier(TextFieldScrollerPosition textFieldScrollerPosition, int i, cz4 cz4Var, ce1<jt4> ce1Var) {
        this.b = textFieldScrollerPosition;
        this.c = i;
        this.d = cz4Var;
        this.e = ce1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HorizontalScrollLayoutModifier)) {
            return false;
        }
        HorizontalScrollLayoutModifier horizontalScrollLayoutModifier = (HorizontalScrollLayoutModifier) obj;
        if (dx1.a(this.b, horizontalScrollLayoutModifier.b) && this.c == horizontalScrollLayoutModifier.c && dx1.a(this.d, horizontalScrollLayoutModifier.d) && dx1.a(this.e, horizontalScrollLayoutModifier.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = bm2.a(this.c, this.b.hashCode() * 31, 31);
        return this.e.hashCode() + ((this.d.hashCode() + a) * 31);
    }

    @Override // androidx.compose.ui.layout.d
    public final ho2 o(final i iVar, fo2 fo2Var, long j) {
        long b;
        ho2 t0;
        if (fo2Var.J(o60.h(j)) < o60.i(j)) {
            b = j;
        } else {
            b = o60.b(j, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        final n K = fo2Var.K(b);
        final int min = Math.min(K.a, o60.i(j));
        t0 = iVar.t0(min, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.text.HorizontalScrollLayoutModifier$measure$1
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
                i iVar2 = i.this;
                HorizontalScrollLayoutModifier horizontalScrollLayoutModifier = this;
                int i = horizontalScrollLayoutModifier.c;
                cz4 cz4Var = horizontalScrollLayoutModifier.d;
                jt4 invoke = horizontalScrollLayoutModifier.e.invoke();
                this.b.b(Orientation.Horizontal, ys4.a(iVar2, i, cz4Var, invoke != null ? invoke.a : null, i.this.getLayoutDirection() == LayoutDirection.Rtl, K.a), min, K.a);
                n.a.g(aVar, K, df0.j(-this.b.a()), 0);
            }
        });
        return t0;
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.b + ", cursorOffset=" + this.c + ", transformedText=" + this.d + ", textLayoutResultProvider=" + this.e + ')';
    }
}
