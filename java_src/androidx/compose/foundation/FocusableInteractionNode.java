package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h71;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.uv2;
/* compiled from: Focusable.kt */
/* loaded from: classes.dex */
public final class FocusableInteractionNode extends Modifier.c {
    public uv2 J;
    public h71 K;

    public FocusableInteractionNode(uv2 uv2Var) {
        this.J = uv2Var;
    }

    public final void C1(uv2 uv2Var, lw1 lw1Var) {
        if (this.y) {
            gp1.c(r1(), null, null, new FocusableInteractionNode$emitWithFallback$1(uv2Var, lw1Var, null), 3);
        } else {
            uv2Var.b(lw1Var);
        }
    }
}
