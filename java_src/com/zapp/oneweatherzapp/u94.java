package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wo0;
/* compiled from: Size.kt */
/* loaded from: classes.dex */
public final class u94 {
    public static final u94 c;
    public final wo0 a;
    public final wo0 b;

    static {
        wo0.b bVar = wo0.b.a;
        c = new u94(bVar, bVar);
    }

    public u94(wo0 wo0Var, wo0 wo0Var2) {
        this.a = wo0Var;
        this.b = wo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u94)) {
            return false;
        }
        u94 u94Var = (u94) obj;
        if (dx1.a(this.a, u94Var.a) && dx1.a(this.b, u94Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
