package com.zapp.oneweatherzapp;
/* compiled from: Game.kt */
/* loaded from: classes.dex */
public final class lf1 {
    @c54("id")
    private final String a;
    @c54("gameUrl")
    private final String b;
    @c54("isLandscape")
    private final boolean c;

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf1)) {
            return false;
        }
        lf1 lf1Var = (lf1) obj;
        if (dx1.a(this.a, lf1Var.a) && dx1.a(this.b, lf1Var.b) && this.c == lf1Var.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return b + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Game(id=");
        sb.append(this.a);
        sb.append(", gameUrl=");
        sb.append(this.b);
        sb.append(", isLandscape=");
        return du.b(sb, this.c, ')');
    }
}
