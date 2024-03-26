package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: LockScreenContentDetail.kt */
/* loaded from: classes.dex */
public final class ng2 {
    public final String a;
    public final String b;
    public final float c;
    public final byte[] d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public ng2(String str, String str2, float f, byte[] bArr, long j, long j2, long j3, long j4) {
        dx1.f(str, "contentId");
        dx1.f(str2, "trayId");
        this.a = str;
        this.b = str2;
        this.c = f;
        this.d = bArr;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(ng2.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.data.storage.lockscreen.LockScreenContentDetail");
        ng2 ng2Var = (ng2) obj;
        if (!dx1.a(this.a, ng2Var.a) || !dx1.a(this.b, ng2Var.b)) {
            return false;
        }
        if (this.c == ng2Var.c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        byte[] bArr = ng2Var.d;
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (this.h == ng2Var.h && this.e == ng2Var.e && this.f == ng2Var.f && this.g == ng2Var.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = hv.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
        byte[] bArr = this.d;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return Long.hashCode(this.g) + s3.a(this.f, s3.a(this.e, s3.a(this.h, (a + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LockScreenContentDetail(contentId=");
        sb.append(this.a);
        sb.append(", trayId=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", widgetData=");
        sb.append(Arrays.toString(this.d));
        sb.append(", startTime=");
        sb.append(this.e);
        sb.append(", endTime=");
        sb.append(this.f);
        sb.append(", lastRenderedAt=");
        sb.append(this.g);
        sb.append(", lastUpdated=");
        return fg0.a(sb, this.h, ')');
    }
}
