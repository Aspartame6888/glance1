package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: SpacesStorageResult.kt */
/* loaded from: classes.dex */
public final class ve4 {
    public final List<String> a;
    public final List<String> b;
    public final List<String> c;
    public final List<String> d;

    public ve4(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve4)) {
            return false;
        }
        ve4 ve4Var = (ve4) obj;
        if (dx1.a(this.a, ve4Var.a) && dx1.a(this.b, ve4Var.b) && dx1.a(this.c, ve4Var.c) && dx1.a(this.d, ve4Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + t4.a(this.c, t4.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpacesStorageResult(spaceIds=");
        sb.append(this.a);
        sb.append(", stackIds=");
        sb.append(this.b);
        sb.append(", trayIds=");
        sb.append(this.c);
        sb.append(", zappIds=");
        return s3.b(sb, this.d, ')');
    }
}
