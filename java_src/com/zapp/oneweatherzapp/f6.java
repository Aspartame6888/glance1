package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.zl;
/* compiled from: MenuPosition.kt */
/* loaded from: classes.dex */
public final class f6 implements wr2 {
    public final Alignment.b a;
    public final Alignment.b b;
    public final int c;

    public f6(zl.a aVar, zl.a aVar2, int i) {
        this.a = aVar;
        this.b = aVar2;
        this.c = i;
    }

    @Override // com.zapp.oneweatherzapp.wr2
    public final int a(yv1 yv1Var, long j, int i, LayoutDirection layoutDirection) {
        int i2 = yv1Var.c;
        int i3 = yv1Var.a;
        int a = this.b.a(0, i2 - i3, layoutDirection);
        int i4 = -this.a.a(0, i, layoutDirection);
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        int i5 = this.c;
        if (layoutDirection != layoutDirection2) {
            i5 = -i5;
        }
        return i3 + a + i4 + i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        if (dx1.a(this.a, f6Var.a) && dx1.a(this.b, f6Var.b) && this.c == f6Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Integer.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return xi.a(sb, this.c, ')');
    }
}
