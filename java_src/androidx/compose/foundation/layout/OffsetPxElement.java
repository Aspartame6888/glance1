package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv1;
import kotlin.Metadata;
/* compiled from: Offset.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/OffsetPxNode;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class OffsetPxElement extends st2<OffsetPxNode> {
    public final Function110<lm0, uv1> b;
    public final boolean c = true;
    public final Function110<dv1, k55> d;

    public OffsetPxElement(Function110 function110, Function110 function1102) {
        this.b = function110;
        this.d = function1102;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final OffsetPxNode a() {
        return new OffsetPxNode(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        OffsetPxElement offsetPxElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetPxElement) {
            offsetPxElement = (OffsetPxElement) obj;
        } else {
            offsetPxElement = null;
        }
        if (offsetPxElement == null) {
            return false;
        }
        if (dx1.a(this.b, offsetPxElement.b) && this.c == offsetPxElement.c) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(OffsetPxNode offsetPxNode) {
        OffsetPxNode offsetPxNode2 = offsetPxNode;
        offsetPxNode2.J = this.b;
        offsetPxNode2.K = this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetPxModifier(offset=");
        sb.append(this.b);
        sb.append(", rtlAware=");
        return du.b(sb, this.c, ')');
    }
}
