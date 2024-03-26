package androidx.compose.ui.semantics;

import com.zapp.oneweatherzapp.gw0;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: SemanticsModifier.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/semantics/EmptySemanticsElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/gw0;", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class EmptySemanticsElement extends st2<gw0> {
    public static final EmptySemanticsElement b = new EmptySemanticsElement();

    private EmptySemanticsElement() {
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final gw0 a() {
        return new gw0();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final /* bridge */ /* synthetic */ void l(gw0 gw0Var) {
    }
}
