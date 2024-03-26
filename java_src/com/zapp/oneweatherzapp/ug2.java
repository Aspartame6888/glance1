package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: LockScreenTrayDetail.kt */
/* loaded from: classes.dex */
public final class ug2 {
    public final String a;
    public final float b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public ug2(String str, float f, byte[] bArr, long j, long j2, long j3, long j4) {
        dx1.f(str, "id");
        this.a = str;
        this.b = f;
        this.c = bArr;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
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
        if (!dx1.a(ug2.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.data.storage.lockscreen.LockScreenTrayDetail");
        ug2 ug2Var = (ug2) obj;
        if (!dx1.a(this.a, ug2Var.a)) {
            return false;
        }
        if (this.b == ug2Var.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        byte[] bArr = ug2Var.c;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (this.g == ug2Var.g && this.d == ug2Var.d && this.e == ug2Var.e && this.f == ug2Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = hv.a(this.b, this.a.hashCode() * 31, 31);
        byte[] bArr = this.c;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return Long.hashCode(this.f) + s3.a(this.e, s3.a(this.d, s3.a(this.g, (a + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LockScreenTrayDetail(id=");
        sb.append(this.a);
        sb.append(", weight=");
        sb.append(this.b);
        sb.append(", trayMeta=");
        sb.append(Arrays.toString(this.c));
        sb.append(", startTime=");
        sb.append(this.d);
        sb.append(", endTime=");
        sb.append(this.e);
        sb.append(", lastRenderedAt=");
        sb.append(this.f);
        sb.append(", lastUpdated=");
        return fg0.a(sb, this.g, ')');
    }
}
