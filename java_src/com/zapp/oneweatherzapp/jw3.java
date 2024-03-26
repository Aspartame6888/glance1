package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.graphics.Color;
/* compiled from: RippleUtils.java */
/* loaded from: classes3.dex */
public final class jw3 {
    public static final int[] a = {16842919};
    public static final int[] b = {16842908};
    public static final int[] c = {16842913, 16842919};
    public static final int[] d = {16842913};

    public static int a(ColorStateList colorStateList, int[] iArr) {
        int i;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        } else {
            i = 0;
        }
        return p00.c(i, Math.min(Color.alpha(i) * 2, 255));
    }

    public static boolean b(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }
}
