package com.zapp.oneweatherzapp;
/* compiled from: SpaceModels.kt */
/* loaded from: classes.dex */
public final class ge4 {
    @c54("bgColor")
    private final String a;
    @c54("bgImg")
    private final String b;

    public ge4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge4)) {
            return false;
        }
        ge4 ge4Var = (ge4) obj;
        if (dx1.a(this.a, ge4Var.a) && dx1.a(this.b, ge4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpaceStyle(bgColor=");
        sb.append(this.a);
        sb.append(", bgImg=");
        return bm2.b(sb, this.b, ')');
    }
}