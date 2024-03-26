package androidx.compose.ui.input.nestedscroll;

import com.zapp.oneweatherzapp.NestedScrollConnection;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: NestedScrollModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class NestedScrollElement extends st2<NestedScrollNode> {
    public final NestedScrollConnection b;
    public final NestedScrollDispatcher c;

    public NestedScrollElement(NestedScrollConnection nestedScrollConnection, NestedScrollDispatcher nestedScrollDispatcher) {
        this.b = nestedScrollConnection;
        this.c = nestedScrollDispatcher;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final NestedScrollNode a() {
        return new NestedScrollNode(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        if (!dx1.a(nestedScrollElement.b, this.b) || !dx1.a(nestedScrollElement.c, this.c)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        NestedScrollDispatcher nestedScrollDispatcher = this.c;
        if (nestedScrollDispatcher != null) {
            i = nestedScrollDispatcher.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(NestedScrollNode nestedScrollNode) {
        NestedScrollNode nestedScrollNode2 = nestedScrollNode;
        nestedScrollNode2.J = this.b;
        NestedScrollDispatcher nestedScrollDispatcher = nestedScrollNode2.K;
        if (nestedScrollDispatcher.a == nestedScrollNode2) {
            nestedScrollDispatcher.a = null;
        }
        NestedScrollDispatcher nestedScrollDispatcher2 = this.c;
        if (nestedScrollDispatcher2 == null) {
            nestedScrollNode2.K = new NestedScrollDispatcher();
        } else if (!dx1.a(nestedScrollDispatcher2, nestedScrollDispatcher)) {
            nestedScrollNode2.K = nestedScrollDispatcher2;
        }
        if (nestedScrollNode2.y) {
            NestedScrollDispatcher nestedScrollDispatcher3 = nestedScrollNode2.K;
            nestedScrollDispatcher3.a = nestedScrollNode2;
            nestedScrollDispatcher3.b = new NestedScrollNode$updateDispatcherFields$1(nestedScrollNode2);
            nestedScrollNode2.K.c = nestedScrollNode2.r1();
        }
    }
}
