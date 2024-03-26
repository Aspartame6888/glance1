package androidx.compose.ui.input.key;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.r42;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.w42;
import kotlin.Metadata;
/* compiled from: KeyInputModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/w42;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class KeyInputElement extends st2<w42> {
    public final Function110<r42, Boolean> b;
    public final Function110<r42, Boolean> c;

    /* JADX WARN: Multi-variable type inference failed */
    public KeyInputElement(Function110<? super r42, Boolean> function110, Function110<? super r42, Boolean> function1102) {
        this.b = function110;
        this.c = function1102;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final w42 a() {
        return new w42(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        if (dx1.a(this.b, keyInputElement.b) && dx1.a(this.c, keyInputElement.c)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Function110<r42, Boolean> function110 = this.b;
        if (function110 == null) {
            hashCode = 0;
        } else {
            hashCode = function110.hashCode();
        }
        int i2 = hashCode * 31;
        Function110<r42, Boolean> function1102 = this.c;
        if (function1102 != null) {
            i = function1102.hashCode();
        }
        return i2 + i;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(w42 w42Var) {
        w42 w42Var2 = w42Var;
        w42Var2.J = this.b;
        w42Var2.K = this.c;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.b + ", onPreKeyEvent=" + this.c + ')';
    }
}
