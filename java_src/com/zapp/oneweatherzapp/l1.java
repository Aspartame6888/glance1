package com.zapp.oneweatherzapp;
/* compiled from: AccessibilityIterators.android.kt */
/* loaded from: classes.dex */
public abstract class l1 implements q1 {
    public String a;
    public final int[] b = new int[2];

    public final int[] c(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int[] iArr = this.b;
            iArr[0] = i;
            iArr[1] = i2;
            return iArr;
        }
        return null;
    }

    public final String d() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        dx1.l("text");
        throw null;
    }
}
