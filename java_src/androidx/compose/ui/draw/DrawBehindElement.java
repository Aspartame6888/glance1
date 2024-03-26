package androidx.compose.ui.draw;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hr0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: DrawModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawBehindElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/hr0;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class DrawBehindElement extends st2<hr0> {
    public final Function110<rr0, k55> b;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawBehindElement(Function110<? super rr0, k55> function110) {
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final hr0 a() {
        return new hr0(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawBehindElement) && dx1.a(this.b, ((DrawBehindElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(hr0 hr0Var) {
        hr0Var.J = this.b;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.b + ')';
    }
}
