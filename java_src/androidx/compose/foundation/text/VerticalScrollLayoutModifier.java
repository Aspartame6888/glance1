package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.d;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
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
public final class VerticalScrollLayoutModifier implements d {
    public final TextFieldScrollerPosition b;
    public final int c;
    public final cz4 d;
    public final ce1<jt4> e;

    public VerticalScrollLayoutModifier(TextFieldScrollerPosition textFieldScrollerPosition, int i, cz4 cz4Var, ce1<jt4> ce1Var) {
        this.b = textFieldScrollerPosition;
        this.c = i;
        this.d = cz4Var;
        this.e = ce1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerticalScrollLayoutModifier)) {
            return false;
        }
        VerticalScrollLayoutModifier verticalScrollLayoutModifier = (VerticalScrollLayoutModifier) obj;
        if (dx1.a(this.b, verticalScrollLayoutModifier.b) && this.c == verticalScrollLayoutModifier.c && dx1.a(this.d, verticalScrollLayoutModifier.d) && dx1.a(this.e, verticalScrollLayoutModifier.e)) {
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
        ho2 t0;
        final n K = fo2Var.K(o60.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        final int min = Math.min(K.b, o60.h(j));
        t0 = iVar.t0(K.a, min, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.text.VerticalScrollLayoutModifier$measure$1
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
                VerticalScrollLayoutModifier verticalScrollLayoutModifier = this;
                int i = verticalScrollLayoutModifier.c;
                cz4 cz4Var = verticalScrollLayoutModifier.d;
                jt4 invoke = verticalScrollLayoutModifier.e.invoke();
                this.b.b(Orientation.Vertical, ys4.a(iVar2, i, cz4Var, invoke != null ? invoke.a : null, false, K.a), min, K.b);
                n.a.g(aVar, K, 0, df0.j(-this.b.a()));
            }
        });
        return t0;
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.b + ", cursorOffset=" + this.c + ", transformedText=" + this.d + ", textLayoutResultProvider=" + this.e + ')';
    }
}
