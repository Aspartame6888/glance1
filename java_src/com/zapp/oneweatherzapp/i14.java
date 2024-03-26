package com.zapp.oneweatherzapp;

import androidx.compose.ui.window.SecureFlagPolicy;
/* compiled from: SecureFlagPolicy.android.kt */
/* loaded from: classes.dex */
public final /* synthetic */ class i14 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SecureFlagPolicy.values().length];
        try {
            iArr[SecureFlagPolicy.SecureOff.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SecureFlagPolicy.SecureOn.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SecureFlagPolicy.Inherit.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
