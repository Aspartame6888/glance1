package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.k92;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: RowColumnImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/k92;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LayoutWeightElement extends st2<k92> {
    public final float b;
    public final boolean c;

    public LayoutWeightElement(float f, boolean z) {
        this.b = f;
        this.c = z;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final k92 a() {
        return new k92(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        LayoutWeightElement layoutWeightElement;
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutWeightElement) {
            layoutWeightElement = (LayoutWeightElement) obj;
        } else {
            layoutWeightElement = null;
        }
        if (layoutWeightElement == null) {
            return false;
        }
        if (this.b == layoutWeightElement.b) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.c == layoutWeightElement.c) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(k92 k92Var) {
        k92 k92Var2 = k92Var;
        k92Var2.J = this.b;
        k92Var2.K = this.c;
    }
}
