package com.zapp.oneweatherzapp;
/* compiled from: IntRef.kt */
/* loaded from: classes.dex */
public final class zv1 {
    public int a;

    public zv1() {
        this(0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.a);
        sb.append(")@");
        int hashCode = hashCode();
        m15.c(16);
        String num = Integer.toString(hashCode, 16);
        dx1.e(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        return sb.toString();
    }

    public zv1(int i) {
        this.a = i;
    }
}
