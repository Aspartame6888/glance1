package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
/* compiled from: MenuPosition.kt */
/* loaded from: classes.dex */
public final class jh5 implements wr2 {
    public final Alignment.b a;
    public final int b = 0;

    public jh5(yl ylVar) {
        this.a = ylVar;
    }

    @Override // com.zapp.oneweatherzapp.wr2
    public final int a(yv1 yv1Var, long j, int i, LayoutDirection layoutDirection) {
        int i2 = (int) (j >> 32);
        int i3 = this.b;
        if (i >= i2 - (i3 * 2)) {
            float f = (i2 - i) / 2.0f;
            float f2 = 0.0f;
            if (layoutDirection != LayoutDirection.Ltr) {
                f2 = 0.0f * (-1);
            }
            return df0.j((1 + f2) * f);
        }
        return nb4.e(this.a.a(i, i2, layoutDirection), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh5)) {
            return false;
        }
        jh5 jh5Var = (jh5) obj;
        if (dx1.a(this.a, jh5Var.a) && this.b == jh5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return xi.a(sb, this.b, ')');
    }
}
