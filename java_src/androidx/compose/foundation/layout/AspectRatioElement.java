package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.ud;
import kotlin.Metadata;
/* compiled from: AspectRatio.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/AspectRatioElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/AspectRatioNode;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class AspectRatioElement extends st2<AspectRatioNode> {
    public final float b;
    public final boolean c;
    public final Function110<dv1, k55> d;

    /* JADX WARN: Multi-variable type inference failed */
    public AspectRatioElement(float f, boolean z, Function110<? super dv1, k55> function110) {
        boolean z2;
        this.b = f;
        this.c = z;
        this.d = function110;
        if (f > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return;
        }
        throw new IllegalArgumentException(ud.b("aspectRatio ", f, " must be > 0").toString());
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final AspectRatioNode a() {
        return new AspectRatioNode(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        AspectRatioElement aspectRatioElement;
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj instanceof AspectRatioElement) {
            aspectRatioElement = (AspectRatioElement) obj;
        } else {
            aspectRatioElement = null;
        }
        if (aspectRatioElement == null) {
            return false;
        }
        if (this.b == aspectRatioElement.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.c == ((AspectRatioElement) obj).c) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(AspectRatioNode aspectRatioNode) {
        AspectRatioNode aspectRatioNode2 = aspectRatioNode;
        aspectRatioNode2.J = this.b;
        aspectRatioNode2.K = this.c;
    }
}
