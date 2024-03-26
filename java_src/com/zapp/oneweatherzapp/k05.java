package com.zapp.oneweatherzapp;
/* compiled from: TrayContentDetailEntity.kt */
/* loaded from: classes.dex */
public final class k05 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;

    public k05(String str, String str2, String str3, boolean z, boolean z2, long j, long j2, long j3, long j4) {
        dx1.f(str, "trayId");
        dx1.f(str2, "contentId");
        dx1.f(str3, "spaceId");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k05)) {
            return false;
        }
        k05 k05Var = (k05) obj;
        if (dx1.a(this.a, k05Var.a) && dx1.a(this.b, k05Var.b) && dx1.a(this.c, k05Var.c) && this.d == k05Var.d && this.e == k05Var.e && this.f == k05Var.f && this.g == k05Var.g && this.h == k05Var.h && this.i == k05Var.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int b = a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (b + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return Long.hashCode(this.i) + s3.a(this.h, s3.a(this.g, s3.a(this.f, (i3 + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrayContentDetailEntity(trayId=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", spaceId=");
        sb.append(this.c);
        sb.append(", alreadyMarked=");
        sb.append(this.d);
        sb.append(", clientSideGenerated=");
        sb.append(this.e);
        sb.append(", startTime=");
        sb.append(this.f);
        sb.append(", endTime=");
        sb.append(this.g);
        sb.append(", lastRenderedAt=");
        sb.append(this.h);
        sb.append(", lastProcessedAt=");
        return fg0.a(sb, this.i, ')');
    }
}
