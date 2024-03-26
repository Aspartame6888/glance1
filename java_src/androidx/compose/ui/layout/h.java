package androidx.compose.ui.layout;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.si2;
/* compiled from: Placeable.kt */
/* loaded from: classes.dex */
public final class h extends n.a {
    public final si2 a;

    public h(si2 si2Var) {
        this.a = si2Var;
    }

    @Override // androidx.compose.ui.layout.n.a
    public final LayoutDirection a() {
        return this.a.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.n.a
    public final int b() {
        return this.a.V();
    }
}
