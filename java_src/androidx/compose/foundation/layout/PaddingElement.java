package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Padding.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/PaddingNode;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PaddingElement extends st2<PaddingNode> {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final Function110<dv1, k55> g;

    public PaddingElement() {
        throw null;
    }

    public PaddingElement(float f, float f2, float f3, float f4, Function110 function110) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        boolean z = true;
        this.f = true;
        this.g = function110;
        if ((f < 0.0f && !nq0.a(f, Float.NaN)) || ((f2 < 0.0f && !nq0.a(f2, Float.NaN)) || ((f3 < 0.0f && !nq0.a(f3, Float.NaN)) || (f4 < 0.0f && !nq0.a(f4, Float.NaN))))) {
            z = false;
        }
        if (!z) {
            throw new IllegalArgumentException("Padding must be non-negative".toString());
        }
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final PaddingNode a() {
        return new PaddingNode(this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement;
        if (obj instanceof PaddingElement) {
            paddingElement = (PaddingElement) obj;
        } else {
            paddingElement = null;
        }
        if (paddingElement == null || !nq0.a(this.b, paddingElement.b) || !nq0.a(this.c, paddingElement.c) || !nq0.a(this.d, paddingElement.d) || !nq0.a(this.e, paddingElement.e) || this.f != paddingElement.f) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.f) + hv.a(this.e, hv.a(this.d, hv.a(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(PaddingNode paddingNode) {
        PaddingNode paddingNode2 = paddingNode;
        paddingNode2.J = this.b;
        paddingNode2.K = this.c;
        paddingNode2.L = this.d;
        paddingNode2.M = this.e;
        paddingNode2.N = this.f;
    }
}
