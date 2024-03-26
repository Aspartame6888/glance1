package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: TransferParameters.kt */
/* loaded from: classes.dex */
public final class wy4 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public /* synthetic */ wy4(double d, double d2, double d3, double d4, double d5) {
        this(d, d2, d3, d4, d5, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy4)) {
            return false;
        }
        wy4 wy4Var = (wy4) obj;
        if (Double.compare(this.a, wy4Var.a) == 0 && Double.compare(this.b, wy4Var.b) == 0 && Double.compare(this.c, wy4Var.c) == 0 && Double.compare(this.d, wy4Var.d) == 0 && Double.compare(this.e, wy4Var.e) == 0 && Double.compare(this.f, wy4Var.f) == 0 && Double.compare(this.g, wy4Var.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Double.hashCode(this.b);
        int hashCode2 = Double.hashCode(this.c);
        int hashCode3 = Double.hashCode(this.d);
        int hashCode4 = Double.hashCode(this.e);
        int hashCode5 = Double.hashCode(this.f);
        return Double.hashCode(this.g) + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (Double.hashCode(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.a + ", a=" + this.b + ", b=" + this.c + ", c=" + this.d + ", d=" + this.e + ", e=" + this.f + ", f=" + this.g + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        if ((r1 == com.google.firebase.remoteconfig.FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0093, code lost:
        if ((r1 == com.google.firebase.remoteconfig.FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) != false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wy4(double r1, double r3, double r5, double r7, double r9, double r11, double r13) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wy4.<init>(double, double, double, double, double, double, double):void");
    }
}
