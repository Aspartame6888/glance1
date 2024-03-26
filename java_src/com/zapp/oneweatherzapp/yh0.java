package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
/* compiled from: Button.kt */
/* loaded from: classes.dex */
public final class yh0 implements gq {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public yh0(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    @Override // com.zapp.oneweatherzapp.gq
    public final hw2 a(boolean z, Composer composer) {
        long j;
        composer.v(-2133647540);
        if (z) {
            j = this.b;
        } else {
            j = this.d;
        }
        hw2 j2 = androidx.compose.runtime.i.j(new oz(j), composer);
        composer.J();
        return j2;
    }

    @Override // com.zapp.oneweatherzapp.gq
    public final hw2 b(boolean z, Composer composer) {
        long j;
        composer.v(-655254499);
        if (z) {
            j = this.a;
        } else {
            j = this.c;
        }
        hw2 j2 = androidx.compose.runtime.i.j(new oz(j), composer);
        composer.J();
        return j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yh0.class != obj.getClass()) {
            return false;
        }
        yh0 yh0Var = (yh0) obj;
        if (oz.c(this.a, yh0Var.a) && oz.c(this.b, yh0Var.b) && oz.c(this.c, yh0Var.c) && oz.c(this.d, yh0Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.d) + s3.a(this.c, s3.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }
}
