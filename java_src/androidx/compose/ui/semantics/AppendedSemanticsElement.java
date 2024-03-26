package androidx.compose.ui.semantics;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l24;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.u90;
import kotlin.Metadata;
/* compiled from: SemanticsModifier.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/u90;", "Lcom/zapp/oneweatherzapp/l24;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends st2<u90> implements l24 {
    public final boolean b;
    public final Function110<t24, k55> c;

    public AppendedSemanticsElement(Function110 function110, boolean z) {
        this.b = z;
        this.c = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final u90 a() {
        return new u90(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        if (this.b == appendedSemanticsElement.b && dx1.a(this.c, appendedSemanticsElement.c)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.b) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(u90 u90Var) {
        u90 u90Var2 = u90Var;
        u90Var2.J = this.b;
        u90Var2.L = this.c;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.b + ", properties=" + this.c + ')';
    }

    @Override // com.zapp.oneweatherzapp.l24
    public final k24 w() {
        k24 k24Var = new k24();
        k24Var.b = this.b;
        this.c.invoke(k24Var);
        return k24Var;
    }
}
