package androidx.compose.foundation.gestures;

import androidx.compose.material.AnchoredDraggableState$draggableState$1;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fr0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.xg0;
import kotlin.Metadata;
/* compiled from: Draggable.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/gestures/DraggableNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class DraggableElement extends st2<DraggableNode> {
    public final fr0 b;
    public final Function110<cg3, Boolean> c;
    public final Orientation d;
    public final boolean e;
    public final uv2 f;
    public final ce1<Boolean> g;
    public final Function3<ea0, q33, j90<? super k55>, Object> h;
    public final Function3<ea0, ca5, j90<? super k55>, Object> i;
    public final boolean j;

    public DraggableElement(AnchoredDraggableState$draggableState$1 anchoredDraggableState$draggableState$1, Function110 function110, Orientation orientation, boolean z, uv2 uv2Var, ce1 ce1Var, Function3 function3, Function3 function32, boolean z2) {
        this.b = anchoredDraggableState$draggableState$1;
        this.c = function110;
        this.d = orientation;
        this.e = z;
        this.f = uv2Var;
        this.g = ce1Var;
        this.h = function3;
        this.i = function32;
        this.j = z2;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final DraggableNode a() {
        return new DraggableNode(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (dx1.a(this.b, draggableElement.b) && dx1.a(this.c, draggableElement.c) && this.d == draggableElement.d && this.e == draggableElement.e && dx1.a(this.f, draggableElement.f) && dx1.a(this.g, draggableElement.g) && dx1.a(this.h, draggableElement.h) && dx1.a(this.i, draggableElement.i) && this.j == draggableElement.j) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode();
        int hashCode2 = this.d.hashCode();
        int a = xg0.a(this.e, (hashCode2 + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31, 31);
        uv2 uv2Var = this.f;
        if (uv2Var != null) {
            i = uv2Var.hashCode();
        } else {
            i = 0;
        }
        int hashCode3 = this.g.hashCode();
        int hashCode4 = this.h.hashCode();
        int hashCode5 = this.i.hashCode();
        return Boolean.hashCode(this.j) + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((a + i) * 31)) * 31)) * 31)) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(DraggableNode draggableNode) {
        draggableNode.K1(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }
}
