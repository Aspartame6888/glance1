package androidx.compose.foundation;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h71;
import com.zapp.oneweatherzapp.i71;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Focusable.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/FocusableElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/f;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class FocusableElement extends st2<f> {
    public final uv2 b;

    public FocusableElement(uv2 uv2Var) {
        this.b = uv2Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final f a() {
        return new f(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusableElement)) {
            return false;
        }
        if (dx1.a(this.b, ((FocusableElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        uv2 uv2Var = this.b;
        if (uv2Var != null) {
            return uv2Var.hashCode();
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(f fVar) {
        h71 h71Var;
        FocusableInteractionNode focusableInteractionNode = fVar.N;
        uv2 uv2Var = focusableInteractionNode.J;
        uv2 uv2Var2 = this.b;
        if (!dx1.a(uv2Var, uv2Var2)) {
            uv2 uv2Var3 = focusableInteractionNode.J;
            if (uv2Var3 != null && (h71Var = focusableInteractionNode.K) != null) {
                uv2Var3.b(new i71(h71Var));
            }
            focusableInteractionNode.K = null;
            focusableInteractionNode.J = uv2Var2;
        }
    }
}
