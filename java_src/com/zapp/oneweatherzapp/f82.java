package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: SpaceModels.kt */
/* loaded from: classes.dex */
public final class f82 {
    public final List<gg5> a;
    public final String b;
    public final String c;

    public f82(String str, String str2, ArrayList arrayList) {
        dx1.f(str, "trayId");
        dx1.f(str2, "spaceId");
        this.a = arrayList;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f82)) {
            return false;
        }
        f82 f82Var = (f82) obj;
        if (dx1.a(this.a, f82Var.a) && dx1.a(this.b, f82Var.b) && dx1.a(this.c, f82Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a4.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LSWidgets(lsWidgets=");
        sb.append(this.a);
        sb.append(", trayId=");
        sb.append(this.b);
        sb.append(", spaceId=");
        return bm2.b(sb, this.c, ')');
    }
}
