package androidx.compose.ui.layout;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: Placeable.kt */
/* loaded from: classes.dex */
public final class m extends n.a {
    public final Owner a;

    public m(Owner owner) {
        this.a = owner;
    }

    @Override // androidx.compose.ui.layout.n.a
    public final LayoutDirection a() {
        return this.a.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.n.a
    public final int b() {
        return this.a.getRoot().N();
    }
}
