package com.zapp.oneweatherzapp;
/* compiled from: OverscrollConfiguration.android.kt */
/* loaded from: classes.dex */
public final class u73 {
    public final long a;
    public final PaddingValues b;

    public u73() {
        long c = uz.c(4284900966L);
        float f = 0;
        float f2 = 0;
        g93 g93Var = new g93(f, f2, f, f2);
        this.a = c;
        this.b = g93Var;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(u73.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        u73 u73Var = (u73) obj;
        if (oz.c(this.a, u73Var.a) && dx1.a(this.b, u73Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        m5.b(this.a, sb, ", drawPadding=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
