package androidx.compose.ui.focus;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.q71;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: FocusRequesterModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusRequesterElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/q71;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class FocusRequesterElement extends st2<q71> {
    public final FocusRequester b;

    public FocusRequesterElement(FocusRequester focusRequester) {
        this.b = focusRequester;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final q71 a() {
        return new q71(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusRequesterElement) && dx1.a(this.b, ((FocusRequesterElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(q71 q71Var) {
        q71 q71Var2 = q71Var;
        q71Var2.J.a.m(q71Var2);
        FocusRequester focusRequester = this.b;
        q71Var2.J = focusRequester;
        focusRequester.a.b(q71Var2);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.b + ')';
    }
}
