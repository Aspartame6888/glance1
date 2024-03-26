package com.zapp.oneweatherzapp;
/* compiled from: CursorAnchorInfoBuilder.android.kt */
/* loaded from: classes.dex */
public final class yb0 {
    public static final boolean a(vq3 vq3Var, float f, float f2) {
        boolean z;
        boolean z2;
        if (f <= vq3Var.c && vq3Var.a <= f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (f2 <= vq3Var.d && vq3Var.b <= f2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }
}
