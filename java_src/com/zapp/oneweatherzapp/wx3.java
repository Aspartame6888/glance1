package com.zapp.oneweatherzapp;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.ui.Modifier;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: Row.kt */
/* loaded from: classes.dex */
public final class wx3 implements vx3 {
    public static final wx3 a = new wx3();

    @Override // com.zapp.oneweatherzapp.vx3
    public final Modifier a(Modifier modifier) {
        return modifier.n(new VerticalAlignElement());
    }

    @Override // com.zapp.oneweatherzapp.vx3
    public final Modifier b(Modifier modifier, float f, boolean z) {
        boolean z2;
        if (f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            return modifier.n(new LayoutWeightElement(f, z));
        }
        throw new IllegalArgumentException(ud.b("invalid weight ", f, "; must be greater than zero").toString());
    }
}
