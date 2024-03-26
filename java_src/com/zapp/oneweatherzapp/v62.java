package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: KotlinClassHeader.kt */
/* loaded from: classes3.dex */
public final class v62 {
    public final int a;
    public final int[] b;
    public final String[] c;
    public final String[] d;
    public final int e;

    static {
        int[] iArr = x22.g.a;
        dx1.e(Arrays.copyOf(iArr, iArr.length), "copyOf(this, size)");
    }

    public v62(Integer num, int[] iArr, String[] strArr, String[] strArr2, Integer num2) {
        int i;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 1;
        }
        this.a = i;
        this.b = iArr == null ? new int[0] : iArr;
        this.c = strArr == null ? new String[0] : strArr;
        this.d = strArr2 == null ? new String[0] : strArr2;
        this.e = num2 != null ? num2.intValue() : 0;
    }
}
