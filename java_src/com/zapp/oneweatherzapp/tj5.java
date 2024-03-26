package com.zapp.oneweatherzapp;
/* compiled from: WorkSpec.kt */
/* loaded from: classes.dex */
public final class tj5 {
    public final String a;
    public final int b;

    public tj5(String str, int i) {
        dx1.f(str, "workSpecId");
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj5)) {
            return false;
        }
        tj5 tj5Var = (tj5) obj;
        if (dx1.a(this.a, tj5Var.a) && this.b == tj5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return xi.a(sb, this.b, ')');
    }
}
