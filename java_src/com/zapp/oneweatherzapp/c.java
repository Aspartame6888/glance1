package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import coil.size.Precision;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Requests.kt */
/* loaded from: classes.dex */
public final class c {
    public static final kj0 a = new kj0(0);

    /* compiled from: Requests.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Precision.values().length];
            iArr[Precision.EXACT.ordinal()] = 1;
            iArr[Precision.INEXACT.ordinal()] = 2;
            iArr[Precision.AUTOMATIC.ordinal()] = 3;
            a = iArr;
        }
    }

    public static final boolean a(zr1 zr1Var) {
        int i = a.a[zr1Var.i.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return true;
            }
            if (i == 3) {
                x94 x94Var = zr1Var.L.b;
                x94 x94Var2 = zr1Var.B;
                if (x94Var == null && (x94Var2 instanceof op0)) {
                    return true;
                }
                lp4 lp4Var = zr1Var.c;
                if ((lp4Var instanceof yc5) && (x94Var2 instanceof coil.size.b)) {
                    yc5 yc5Var = (yc5) lp4Var;
                    if ((yc5Var.a() instanceof ImageView) && yc5Var.a() == ((coil.size.b) x94Var2).a()) {
                        return true;
                    }
                }
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return false;
    }

    public static final Drawable b(zr1 zr1Var, Drawable drawable, Integer num, Drawable drawable2) {
        if (drawable == null) {
            if (num != null) {
                if (num.intValue() == 0) {
                    return null;
                }
                return kn1.j(zr1Var.a, num.intValue());
            }
            return drawable2;
        }
        return drawable;
    }
}
