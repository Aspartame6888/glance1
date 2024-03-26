package androidx.compose.ui.layout;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.y82;
import kotlin.Metadata;
/* compiled from: LayoutId.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutIdElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/y82;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class LayoutIdElement extends st2<y82> {
    public final Object b;

    public LayoutIdElement(String str) {
        this.b = str;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final y82 a() {
        return new y82(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutIdElement) && dx1.a(this.b, ((LayoutIdElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(y82 y82Var) {
        y82Var.J = this.b;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.b + ')';
    }
}
