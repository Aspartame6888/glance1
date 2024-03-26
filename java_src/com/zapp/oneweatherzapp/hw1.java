package com.zapp.oneweatherzapp;
/* compiled from: IntegerParser.java */
/* loaded from: classes.dex */
public final class hw1 {
    public final int a;
    public final long b;

    public hw1(long j, int i) {
        this.b = j;
        this.a = i;
    }

    public static hw1 a(String str, int i, int i2) {
        if (i >= i2) {
            return null;
        }
        long j = 0;
        int i3 = i;
        while (i3 < i2) {
            char charAt = str.charAt(i3);
            if (charAt < '0' || charAt > '9') {
                break;
            }
            j = (j * 10) + (charAt - '0');
            if (j > 2147483647L) {
                return null;
            }
            i3++;
        }
        if (i3 == i) {
            return null;
        }
        return new hw1(j, i3);
    }
}
