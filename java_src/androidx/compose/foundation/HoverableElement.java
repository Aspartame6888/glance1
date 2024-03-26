package androidx.compose.foundation;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv2;
import kotlin.Metadata;
/* compiled from: Hoverable.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/HoverableElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/HoverableNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class HoverableElement extends st2<HoverableNode> {
    public final uv2 b;

    public HoverableElement(uv2 uv2Var) {
        this.b = uv2Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final HoverableNode a() {
        return new HoverableNode(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HoverableElement) && dx1.a(((HoverableElement) obj).b, this.b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(HoverableNode hoverableNode) {
        HoverableNode hoverableNode2 = hoverableNode;
        uv2 uv2Var = hoverableNode2.J;
        uv2 uv2Var2 = this.b;
        if (!dx1.a(uv2Var, uv2Var2)) {
            hoverableNode2.E1();
            hoverableNode2.J = uv2Var2;
        }
    }
}
