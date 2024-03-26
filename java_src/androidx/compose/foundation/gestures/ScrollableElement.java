package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.qo;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.v73;
import com.zapp.oneweatherzapp.xg0;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/gestures/ScrollableNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ScrollableElement extends st2<ScrollableNode> {
    public final a14 b;
    public final Orientation c;
    public final v73 d;
    public final boolean e;
    public final boolean f;
    public final g61 g;
    public final uv2 h;
    public final qo i;

    public ScrollableElement(a14 a14Var, Orientation orientation, v73 v73Var, boolean z, boolean z2, g61 g61Var, uv2 uv2Var, qo qoVar) {
        this.b = a14Var;
        this.c = orientation;
        this.d = v73Var;
        this.e = z;
        this.f = z2;
        this.g = g61Var;
        this.h = uv2Var;
        this.i = qoVar;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final ScrollableNode a() {
        return new ScrollableNode(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        if (dx1.a(this.b, scrollableElement.b) && this.c == scrollableElement.c && dx1.a(this.d, scrollableElement.d) && this.e == scrollableElement.e && this.f == scrollableElement.f && dx1.a(this.g, scrollableElement.g) && dx1.a(this.h, scrollableElement.h) && dx1.a(this.i, scrollableElement.i)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        int i3 = 0;
        v73 v73Var = this.d;
        if (v73Var != null) {
            i = v73Var.hashCode();
        } else {
            i = 0;
        }
        int a = xg0.a(this.f, xg0.a(this.e, (hashCode + i) * 31, 31), 31);
        g61 g61Var = this.g;
        if (g61Var != null) {
            i2 = g61Var.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = (a + i2) * 31;
        uv2 uv2Var = this.h;
        if (uv2Var != null) {
            i3 = uv2Var.hashCode();
        }
        return this.i.hashCode() + ((i4 + i3) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(ScrollableNode scrollableNode) {
        g61 g61Var;
        ScrollableNode scrollableNode2 = scrollableNode;
        Orientation orientation = this.c;
        boolean z = this.e;
        uv2 uv2Var = this.h;
        if (scrollableNode2.O != z) {
            scrollableNode2.V.b = z;
            scrollableNode2.X.J = z;
        }
        g61 g61Var2 = this.g;
        if (g61Var2 == null) {
            g61Var = scrollableNode2.T;
        } else {
            g61Var = g61Var2;
        }
        ScrollingLogic scrollingLogic = scrollableNode2.U;
        a14 a14Var = this.b;
        scrollingLogic.a = a14Var;
        scrollingLogic.b = orientation;
        v73 v73Var = this.d;
        scrollingLogic.c = v73Var;
        boolean z2 = this.f;
        scrollingLogic.d = z2;
        scrollingLogic.e = g61Var;
        scrollingLogic.f = scrollableNode2.S;
        ScrollableGesturesNode scrollableGesturesNode = scrollableNode2.Y;
        scrollableGesturesNode.R.K1(scrollableGesturesNode.O, ScrollableKt.a, orientation, z, uv2Var, scrollableGesturesNode.P, ScrollableKt.b, scrollableGesturesNode.Q, false);
        ContentInViewNode contentInViewNode = scrollableNode2.W;
        contentInViewNode.J = orientation;
        contentInViewNode.K = a14Var;
        contentInViewNode.L = z2;
        contentInViewNode.M = this.i;
        scrollableNode2.L = a14Var;
        scrollableNode2.M = orientation;
        scrollableNode2.N = v73Var;
        scrollableNode2.O = z;
        scrollableNode2.P = z2;
        scrollableNode2.Q = g61Var2;
        scrollableNode2.R = uv2Var;
    }
}
