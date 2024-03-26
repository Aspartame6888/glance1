package androidx.compose.foundation.lazy;

import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.ua2;
import com.zapp.oneweatherzapp.uv1;
import kotlin.Metadata;
/* compiled from: LazyItemScopeImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/AnimateItemElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/ua2;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class AnimateItemElement extends st2<ua2> {
    public final b41<Float> b = null;
    public final b41<uv1> c;

    public AnimateItemElement(u15 u15Var) {
        this.c = u15Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final ua2 a() {
        return new ua2(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnimateItemElement)) {
            return false;
        }
        AnimateItemElement animateItemElement = (AnimateItemElement) obj;
        if (dx1.a(this.b, animateItemElement.b) && dx1.a(this.c, animateItemElement.c)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int hashCode;
        int i = 0;
        b41<Float> b41Var = this.b;
        if (b41Var == null) {
            hashCode = 0;
        } else {
            hashCode = b41Var.hashCode();
        }
        int i2 = hashCode * 31;
        b41<uv1> b41Var2 = this.c;
        if (b41Var2 != null) {
            i = b41Var2.hashCode();
        }
        return i2 + i;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(ua2 ua2Var) {
        ua2 ua2Var2 = ua2Var;
        ua2Var2.J = this.b;
        ua2Var2.K = this.c;
    }

    public final String toString() {
        return "AnimateItemElement(appearanceSpec=" + this.b + ", placementSpec=" + this.c + ')';
    }
}
