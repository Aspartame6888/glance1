package androidx.compose.ui.focus;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.c71;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.r71;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: FocusChangedModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusChangedElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/c71;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class FocusChangedElement extends st2<c71> {
    public final Function110<r71, k55> b;

    /* JADX WARN: Multi-variable type inference failed */
    public FocusChangedElement(Function110<? super r71, k55> function110) {
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final c71 a() {
        return new c71(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusChangedElement) && dx1.a(this.b, ((FocusChangedElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(c71 c71Var) {
        c71Var.J = this.b;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.b + ')';
    }
}
