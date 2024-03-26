package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.k;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.qo1;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: RowColumnImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WithAlignmentLineElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/k$a;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class WithAlignmentLineElement extends st2<k.a> {
    public final b5 b;

    public WithAlignmentLineElement(qo1 qo1Var) {
        this.b = qo1Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final k.a a() {
        return new k.a(this.b);
    }

    public final boolean equals(Object obj) {
        WithAlignmentLineElement withAlignmentLineElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof WithAlignmentLineElement) {
            withAlignmentLineElement = (WithAlignmentLineElement) obj;
        } else {
            withAlignmentLineElement = null;
        }
        if (withAlignmentLineElement == null) {
            return false;
        }
        return dx1.a(this.b, withAlignmentLineElement.b);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(k.a aVar) {
        aVar.J = this.b;
    }
}
