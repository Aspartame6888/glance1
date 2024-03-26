package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/SizeNode;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SizeElement extends st2<SizeNode> {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final Function110<dv1, k55> g;

    public SizeElement() {
        throw null;
    }

    public /* synthetic */ SizeElement(float f, float f2, float f3, float f4, boolean z, Function110 function110, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z, function110);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final SizeNode a() {
        return new SizeNode(this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        if (nq0.a(this.b, sizeElement.b) && nq0.a(this.c, sizeElement.c) && nq0.a(this.d, sizeElement.d) && nq0.a(this.e, sizeElement.e) && this.f == sizeElement.f) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.f) + hv.a(this.e, hv.a(this.d, hv.a(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(SizeNode sizeNode) {
        SizeNode sizeNode2 = sizeNode;
        sizeNode2.J = this.b;
        sizeNode2.K = this.c;
        sizeNode2.L = this.d;
        sizeNode2.M = this.e;
        sizeNode2.N = this.f;
    }

    public SizeElement(float f, float f2, float f3, float f4, boolean z, Function110 function110) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = z;
        this.g = function110;
    }
}
