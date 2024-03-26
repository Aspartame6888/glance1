package androidx.compose.ui.layout;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.c92;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: LayoutModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/c92;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class LayoutElement extends st2<c92> {
    public final Function3<i, fo2, o60, ho2> b;

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutElement(Function3<? super i, ? super fo2, ? super o60, ? extends ho2> function3) {
        this.b = function3;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final c92 a() {
        return new c92(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutElement) && dx1.a(this.b, ((LayoutElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(c92 c92Var) {
        c92Var.J = this.b;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.b + ')';
    }
}
