package androidx.compose.foundation;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.xg0;
import kotlin.Metadata;
/* compiled from: Scroll.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/ScrollingLayoutNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends st2<ScrollingLayoutNode> {
    public final ScrollState b;
    public final boolean c;
    public final boolean d;

    public ScrollingLayoutElement(ScrollState scrollState, boolean z, boolean z2) {
        this.b = scrollState;
        this.c = z;
        this.d = z2;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final ScrollingLayoutNode a() {
        return new ScrollingLayoutNode(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        if (!dx1.a(this.b, scrollingLayoutElement.b) || this.c != scrollingLayoutElement.c || this.d != scrollingLayoutElement.d) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.d) + xg0.a(this.c, this.b.hashCode() * 31, 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(ScrollingLayoutNode scrollingLayoutNode) {
        ScrollingLayoutNode scrollingLayoutNode2 = scrollingLayoutNode;
        scrollingLayoutNode2.J = this.b;
        scrollingLayoutNode2.K = this.c;
        scrollingLayoutNode2.L = this.d;
    }
}
