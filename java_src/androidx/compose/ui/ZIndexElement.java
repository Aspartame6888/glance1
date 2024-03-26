package androidx.compose.ui;

import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.z7;
import kotlin.Metadata;
/* compiled from: ZIndexModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/ZIndexElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/ZIndexNode;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ZIndexElement extends st2<ZIndexNode> {
    public final float b = 1.0f;

    @Override // com.zapp.oneweatherzapp.st2
    public final ZIndexNode a() {
        return new ZIndexNode(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZIndexElement) && Float.compare(this.b, ((ZIndexElement) obj).b) == 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(ZIndexNode zIndexNode) {
        zIndexNode.J = this.b;
    }

    public final String toString() {
        return z7.a(new StringBuilder("ZIndexElement(zIndex="), this.b, ')');
    }
}
