package com.zapp.oneweatherzapp;

import coil.size.Scale;
import coil.transform.PixelOpacity;
import com.zapp.oneweatherzapp.wo0;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Utils.kt */
/* loaded from: classes.dex */
public final class b {

    /* compiled from: Utils.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PixelOpacity.values().length];
            iArr[PixelOpacity.UNCHANGED.ordinal()] = 1;
            iArr[PixelOpacity.TRANSLUCENT.ordinal()] = 2;
            iArr[PixelOpacity.OPAQUE.ordinal()] = 3;
            int[] iArr2 = new int[Scale.values().length];
            iArr2[Scale.FILL.ordinal()] = 1;
            iArr2[Scale.FIT.ordinal()] = 2;
            a = iArr2;
        }
    }

    public static final int a(wo0 wo0Var, Scale scale) {
        if (wo0Var instanceof wo0.a) {
            return ((wo0.a) wo0Var).a;
        }
        int i = a.a[scale.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return Integer.MAX_VALUE;
            }
            throw new NoWhenBranchMatchedException();
        }
        return Integer.MIN_VALUE;
    }
}
