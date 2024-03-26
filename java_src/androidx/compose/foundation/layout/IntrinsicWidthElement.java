package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cx1;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: Intrinsic.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/cx1;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class IntrinsicWidthElement extends st2<cx1> {
    public final IntrinsicSize b;
    public final boolean c = true;
    public final Function110<dv1, k55> d;

    public IntrinsicWidthElement(IntrinsicSize intrinsicSize, Function110 function110) {
        this.b = intrinsicSize;
        this.d = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final cx1 a() {
        return new cx1(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        IntrinsicWidthElement intrinsicWidthElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntrinsicWidthElement) {
            intrinsicWidthElement = (IntrinsicWidthElement) obj;
        } else {
            intrinsicWidthElement = null;
        }
        if (intrinsicWidthElement == null) {
            return false;
        }
        if (this.b == intrinsicWidthElement.b && this.c == intrinsicWidthElement.c) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(cx1 cx1Var) {
        cx1 cx1Var2 = cx1Var;
        cx1Var2.J = this.b;
        cx1Var2.K = this.c;
    }
}
