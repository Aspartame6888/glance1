package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class UnspecifiedConstraintsElement extends st2<UnspecifiedConstraintsNode> {
    public final float b;
    public final float c;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final UnspecifiedConstraintsNode a() {
        return new UnspecifiedConstraintsNode(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        if (!nq0.a(this.b, unspecifiedConstraintsElement.b) || !nq0.a(this.c, unspecifiedConstraintsElement.c)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(UnspecifiedConstraintsNode unspecifiedConstraintsNode) {
        UnspecifiedConstraintsNode unspecifiedConstraintsNode2 = unspecifiedConstraintsNode;
        unspecifiedConstraintsNode2.J = this.b;
        unspecifiedConstraintsNode2.K = this.c;
    }
}
