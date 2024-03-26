package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: Offset.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/OffsetNode;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class OffsetElement extends st2<OffsetNode> {
    public final float b;
    public final float c;
    public final boolean d;
    public final Function110<dv1, k55> e;

    public OffsetElement() {
        throw null;
    }

    public OffsetElement(float f, float f2, Function110 function110) {
        this.b = f;
        this.c = f2;
        this.d = true;
        this.e = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final OffsetNode a() {
        return new OffsetNode(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        OffsetElement offsetElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetElement) {
            offsetElement = (OffsetElement) obj;
        } else {
            offsetElement = null;
        }
        if (offsetElement == null) {
            return false;
        }
        if (nq0.a(this.b, offsetElement.b) && nq0.a(this.c, offsetElement.c) && this.d == offsetElement.d) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.d) + hv.a(this.c, Float.hashCode(this.b) * 31, 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(OffsetNode offsetNode) {
        OffsetNode offsetNode2 = offsetNode;
        offsetNode2.J = this.b;
        offsetNode2.K = this.c;
        offsetNode2.L = this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetModifierElement(x=");
        sb.append((Object) nq0.b(this.b));
        sb.append(", y=");
        sb.append((Object) nq0.b(this.c));
        sb.append(", rtlAware=");
        return du.b(sb, this.d, ')');
    }
}
