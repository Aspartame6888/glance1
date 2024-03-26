package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.zl;
/* compiled from: MenuPosition.kt */
/* loaded from: classes.dex */
public final class kh5 implements xr2 {
    public final Alignment.Vertical a;
    public final int b;

    public kh5(zl.b bVar, int i) {
        this.a = bVar;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.xr2
    public final int a(yv1 yv1Var, long j, int i) {
        int b = cw1.b(j);
        int i2 = this.b;
        if (i >= b - (i2 * 2)) {
            return df0.j((1 + 0.0f) * ((cw1.b(j) - i) / 2.0f));
        }
        return nb4.e(this.a.a(i, cw1.b(j)), i2, (cw1.b(j) - i2) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh5)) {
            return false;
        }
        kh5 kh5Var = (kh5) obj;
        if (dx1.a(this.a, kh5Var.a) && this.b == kh5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return xi.a(sb, this.b, ')');
    }
}
