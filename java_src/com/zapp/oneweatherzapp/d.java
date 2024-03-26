package com.zapp.oneweatherzapp;

import coil.size.Scale;
import com.zapp.oneweatherzapp.wo0;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Utils.kt */
/* loaded from: classes.dex */
public final class d {

    /* compiled from: Utils.kt */
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

    public static final float a(wo0 wo0Var, Scale scale) {
        if (wo0Var instanceof wo0.a) {
            return ((wo0.a) wo0Var).a;
        }
        int i = a.a[scale.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return Float.MAX_VALUE;
            }
            throw new NoWhenBranchMatchedException();
        }
        return Float.MIN_VALUE;
    }
}
