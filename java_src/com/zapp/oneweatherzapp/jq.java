package com.zapp.oneweatherzapp;
/* compiled from: Button.kt */
/* loaded from: classes.dex */
public final class jq {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public jq(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof jq)) {
            return false;
        }
        jq jqVar = (jq) obj;
        if (nq0.a(this.a, jqVar.a) && nq0.a(this.b, jqVar.b) && nq0.a(this.c, jqVar.c) && nq0.a(this.d, jqVar.d) && nq0.a(this.e, jqVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + hv.a(this.d, hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
