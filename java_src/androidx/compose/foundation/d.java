package androidx.compose.foundation;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.uv2;
/* compiled from: Clickable.kt */
/* loaded from: classes.dex */
public final class d extends AbstractClickableNode {
    public final e P;
    public final ClickablePointerInputNode Q;

    public d() {
        throw null;
    }

    public d(uv2 uv2Var, boolean z, String str, kw3 kw3Var, ce1 ce1Var) {
        super(uv2Var, z, ce1Var);
        e eVar = new e(z, str, kw3Var, ce1Var);
        C1(eVar);
        this.P = eVar;
        ClickablePointerInputNode clickablePointerInputNode = new ClickablePointerInputNode(z, uv2Var, ce1Var, this.O);
        C1(clickablePointerInputNode);
        this.Q = clickablePointerInputNode;
    }
}
