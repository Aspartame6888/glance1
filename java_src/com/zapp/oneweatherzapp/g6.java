package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.zl;
/* compiled from: MenuPosition.kt */
/* loaded from: classes.dex */
public final class g6 implements xr2 {
    public final Alignment.Vertical a;
    public final Alignment.Vertical b;
    public final int c;

    public g6(zl.b bVar, zl.b bVar2, int i) {
        this.a = bVar;
        this.b = bVar2;
        this.c = i;
    }

    @Override // com.zapp.oneweatherzapp.xr2
    public final int a(yv1 yv1Var, long j, int i) {
        int i2 = yv1Var.d;
        int i3 = yv1Var.b;
        return i3 + this.b.a(0, i2 - i3) + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6)) {
            return false;
        }
        g6 g6Var = (g6) obj;
        if (dx1.a(this.a, g6Var.a) && dx1.a(this.b, g6Var.b) && this.c == g6Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Integer.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return xi.a(sb, this.c, ')');
    }
}
