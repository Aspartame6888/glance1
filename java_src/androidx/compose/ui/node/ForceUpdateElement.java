package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NodeChain.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/node/ForceUpdateElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/Modifier$c;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ForceUpdateElement extends st2<Modifier.c> {
    public final st2<?> b;

    public ForceUpdateElement(st2<?> st2Var) {
        this.b = st2Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final Modifier.c a() {
        throw new IllegalStateException("Shouldn't be called");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ForceUpdateElement) && dx1.a(this.b, ((ForceUpdateElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(Modifier.c cVar) {
        throw new IllegalStateException("Shouldn't be called");
    }

    public final String toString() {
        return "ForceUpdateElement(original=" + this.b + ')';
    }
}
