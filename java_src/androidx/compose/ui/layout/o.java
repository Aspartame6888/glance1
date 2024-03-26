package androidx.compose.ui.layout;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: MeasureScope.kt */
/* loaded from: classes.dex */
public final class o extends n.a {
    public final int a;
    public final LayoutDirection b;

    public o(int i, LayoutDirection layoutDirection) {
        this.a = i;
        this.b = layoutDirection;
    }

    @Override // androidx.compose.ui.layout.n.a
    public final LayoutDirection a() {
        return this.b;
    }

    @Override // androidx.compose.ui.layout.n.a
    public final int b() {
        return this.a;
    }
}
