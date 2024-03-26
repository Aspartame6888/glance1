package androidx.compose.ui.input.rotary;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vw3;
import com.zapp.oneweatherzapp.ww3;
import kotlin.Metadata;
/* compiled from: RotaryInputModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/vw3;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class RotaryInputElement extends st2<vw3> {
    public final Function110<ww3, Boolean> b;
    public final Function110<ww3, Boolean> c = null;

    public RotaryInputElement(Function110 function110) {
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final vw3 a() {
        return new vw3(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        RotaryInputElement rotaryInputElement = (RotaryInputElement) obj;
        if (dx1.a(this.b, rotaryInputElement.b) && dx1.a(this.c, rotaryInputElement.c)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Function110<ww3, Boolean> function110 = this.b;
        if (function110 == null) {
            hashCode = 0;
        } else {
            hashCode = function110.hashCode();
        }
        int i2 = hashCode * 31;
        Function110<ww3, Boolean> function1102 = this.c;
        if (function1102 != null) {
            i = function1102.hashCode();
        }
        return i2 + i;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(vw3 vw3Var) {
        vw3 vw3Var2 = vw3Var;
        vw3Var2.J = this.b;
        vw3Var2.K = this.c;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + this.b + ", onPreRotaryScrollEvent=" + this.c + ')';
    }
}
