package androidx.compose.ui.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.x43;
import kotlin.Metadata;
/* compiled from: OnGloballyPositionedModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/x43;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends st2<x43> {
    public final Function110<u82, k55> b;

    /* JADX WARN: Multi-variable type inference failed */
    public OnGloballyPositionedElement(Function110<? super u82, k55> function110) {
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final x43 a() {
        return new x43(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGloballyPositionedElement)) {
            return false;
        }
        return dx1.a(this.b, ((OnGloballyPositionedElement) obj).b);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(x43 x43Var) {
        x43Var.J = this.b;
    }
}
