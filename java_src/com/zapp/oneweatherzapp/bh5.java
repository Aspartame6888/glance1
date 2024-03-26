package com.zapp.oneweatherzapp;
/* compiled from: SpaceModels.kt */
/* loaded from: classes.dex */
public final class bh5 {
    @c54("bgColor")
    private final String a = null;
    @c54("bgImg")
    private final String b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh5)) {
            return false;
        }
        bh5 bh5Var = (bh5) obj;
        if (dx1.a(this.a, bh5Var.a) && dx1.a(this.b, bh5Var.b)) {
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
        StringBuilder sb = new StringBuilder("WidgetStyle(bgColor=");
        sb.append(this.a);
        sb.append(", bgImg=");
        return bm2.b(sb, this.b, ')');
    }
}
