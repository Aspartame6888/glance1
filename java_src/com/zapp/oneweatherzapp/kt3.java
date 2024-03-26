package com.zapp.oneweatherzapp;
/* compiled from: RenderReadyDetail.kt */
/* loaded from: classes.dex */
public final class kt3 {
    public final String a;
    public final String b;

    public kt3(String str, String str2) {
        dx1.f(str, "trayId");
        dx1.f(str2, "contentId");
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt3)) {
            return false;
        }
        kt3 kt3Var = (kt3) obj;
        if (dx1.a(this.a, kt3Var.a) && dx1.a(this.b, kt3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderReadyDetail(trayId=");
        sb.append(this.a);
        sb.append(", contentId=");
        return bm2.b(sb, this.b, ')');
    }
}
