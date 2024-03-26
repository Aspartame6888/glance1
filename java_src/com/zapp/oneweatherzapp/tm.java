package com.zapp.oneweatherzapp;
/* compiled from: Border.kt */
/* loaded from: classes.dex */
public final class tm {
    public qr1 a;
    public ss b;
    public ts c;
    public ac3 d;

    public tm() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm)) {
            return false;
        }
        tm tmVar = (tm) obj;
        if (dx1.a(this.a, tmVar.a) && dx1.a(this.b, tmVar.b) && dx1.a(this.c, tmVar.c) && dx1.a(this.d, tmVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        qr1 qr1Var = this.a;
        int i = 0;
        if (qr1Var == null) {
            hashCode = 0;
        } else {
            hashCode = qr1Var.hashCode();
        }
        int i2 = hashCode * 31;
        ss ssVar = this.b;
        if (ssVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ssVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ts tsVar = this.c;
        if (tsVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tsVar.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ac3 ac3Var = this.d;
        if (ac3Var != null) {
            i = ac3Var.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }

    public tm(int i) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
    }
}
