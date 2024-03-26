package com.zapp.oneweatherzapp;
/* compiled from: HorizontalPagerContent.kt */
/* loaded from: classes.dex */
public final class ro1 {
    public final String a;
    public final int b;

    public ro1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro1)) {
            return false;
        }
        ro1 ro1Var = (ro1) obj;
        if (dx1.a(this.a, ro1Var.a) && this.b == ro1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.b) + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HorizontalPagerContent(description=");
        sb.append(this.a);
        sb.append(", drawable=");
        return xi.a(sb, this.b, ')');
    }
}
