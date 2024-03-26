package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.po1;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.zl;
import kotlin.Metadata;
/* compiled from: RowColumnImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/HorizontalAlignElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/po1;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class HorizontalAlignElement extends st2<po1> {
    public final Alignment.b b;

    public HorizontalAlignElement(zl.a aVar) {
        this.b = aVar;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final po1 a() {
        return new po1(this.b);
    }

    public final boolean equals(Object obj) {
        HorizontalAlignElement horizontalAlignElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof HorizontalAlignElement) {
            horizontalAlignElement = (HorizontalAlignElement) obj;
        } else {
            horizontalAlignElement = null;
        }
        if (horizontalAlignElement == null) {
            return false;
        }
        return dx1.a(this.b, horizontalAlignElement.b);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(po1 po1Var) {
        po1Var.J = this.b;
    }
}
