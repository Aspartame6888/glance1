package com.zapp.oneweatherzapp;
/* compiled from: UiEvent.kt */
/* loaded from: classes.dex */
public final class ze2 {
    public final boolean a;
    public final long b;
    public final boolean c;

    public ze2(long j, boolean z, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze2)) {
            return false;
        }
        ze2 ze2Var = (ze2) obj;
        if (this.a == ze2Var.a && this.b == ze2Var.b && this.c == ze2Var.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int a = s3.a(this.b, r1 * 31, 31);
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveElementInfo(isLiveElement=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", hasEnded=");
        return du.b(sb, this.c, ')');
    }
}
