package com.zapp.oneweatherzapp;

import coil.size.Scale;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: DecodeUtils.kt */
/* loaded from: classes.dex */
public final class nf0 {

    /* compiled from: DecodeUtils.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Scale.values().length];
            iArr[Scale.FILL.ordinal()] = 1;
            iArr[Scale.FIT.ordinal()] = 2;
            a = iArr;
        }
    }

    public static final double a(int i, int i2, int i3, int i4, Scale scale) {
        double d = i3 / i;
        double d2 = i4 / i2;
        int i5 = a.a[scale.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return Math.min(d, d2);
            }
            throw new NoWhenBranchMatchedException();
        }
        return Math.max(d, d2);
    }
}
