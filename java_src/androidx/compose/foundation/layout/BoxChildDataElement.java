package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.xn;
import com.zapp.oneweatherzapp.zl;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Box.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/xn;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class BoxChildDataElement extends st2<xn> {
    public final Alignment b;
    public final boolean c;
    public final Function110<dv1, k55> d;

    public BoxChildDataElement(zl zlVar, boolean z, Function110 function110) {
        this.b = zlVar;
        this.c = z;
        this.d = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final xn a() {
        return new xn(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        BoxChildDataElement boxChildDataElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof BoxChildDataElement) {
            boxChildDataElement = (BoxChildDataElement) obj;
        } else {
            boxChildDataElement = null;
        }
        if (boxChildDataElement == null) {
            return false;
        }
        if (dx1.a(this.b, boxChildDataElement.b) && this.c == boxChildDataElement.c) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(xn xnVar) {
        xn xnVar2 = xnVar;
        xnVar2.J = this.b;
        xnVar2.K = this.c;
    }
}
