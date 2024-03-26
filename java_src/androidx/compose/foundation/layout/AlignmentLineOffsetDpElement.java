package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.qo1;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: AlignmentLine.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/b;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class AlignmentLineOffsetDpElement extends st2<b> {
    public final b5 b;
    public final float c;
    public final float d;
    public final Function110<dv1, k55> e;

    public AlignmentLineOffsetDpElement() {
        throw null;
    }

    public AlignmentLineOffsetDpElement(qo1 qo1Var, float f, float f2, Function110 function110) {
        this.b = qo1Var;
        this.c = f;
        this.d = f2;
        this.e = function110;
        if (!((f >= 0.0f || nq0.a(f, Float.NaN)) && (f2 >= 0.0f || nq0.a(f2, Float.NaN)))) {
            throw new IllegalArgumentException("Padding from alignment line must be a non-negative number".toString());
        }
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final b a() {
        return new b(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof AlignmentLineOffsetDpElement) {
            alignmentLineOffsetDpElement = (AlignmentLineOffsetDpElement) obj;
        } else {
            alignmentLineOffsetDpElement = null;
        }
        if (alignmentLineOffsetDpElement == null) {
            return false;
        }
        if (dx1.a(this.b, alignmentLineOffsetDpElement.b) && nq0.a(this.c, alignmentLineOffsetDpElement.c) && nq0.a(this.d, alignmentLineOffsetDpElement.d)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Float.hashCode(this.d) + hv.a(this.c, this.b.hashCode() * 31, 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(b bVar) {
        b bVar2 = bVar;
        bVar2.J = this.b;
        bVar2.K = this.c;
        bVar2.L = this.d;
    }
}
