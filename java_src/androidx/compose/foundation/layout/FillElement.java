package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/FillNode;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class FillElement extends st2<FillNode> {
    public final Direction b;
    public final float c;

    public FillElement(Direction direction, float f) {
        this.b = direction;
        this.c = f;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final FillNode a() {
        return new FillNode(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        if (this.b != fillElement.b) {
            return false;
        }
        if (this.c == fillElement.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Float.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(FillNode fillNode) {
        FillNode fillNode2 = fillNode;
        fillNode2.J = this.b;
        fillNode2.K = this.c;
    }
}
