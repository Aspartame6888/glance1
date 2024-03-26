package com.zapp.oneweatherzapp;
/* compiled from: AssetEntities.kt */
/* loaded from: classes.dex */
public final class vf {
    public final int a;
    public final long b;
    public final long c;
    public final String d;
    public final long e;

    public vf(int i, long j, long j2, String str, long j3) {
        dx1.f(str, "path");
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = str;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf)) {
            return false;
        }
        vf vfVar = (vf) obj;
        if (this.a == vfVar.a && this.b == vfVar.b && this.c == vfVar.c && dx1.a(this.d, vfVar.d) && this.e == vfVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + a4.b(this.d, s3.a(this.c, s3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetEntity(assetId=");
        sb.append(this.a);
        sb.append(", createdAt=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", path=");
        sb.append(this.d);
        sb.append(", lastAccessedAt=");
        return fg0.a(sb, this.e, ')');
    }
}
