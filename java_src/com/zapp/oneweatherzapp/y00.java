package com.zapp.oneweatherzapp;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.Modifier;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
/* compiled from: Column.kt */
/* loaded from: classes.dex */
public final class y00 implements x00 {
    public static final y00 a = new y00();

    @Override // com.zapp.oneweatherzapp.x00
    public final Modifier a(Modifier modifier) {
        return modifier.n(new HorizontalAlignElement(Alignment.a.m));
    }

    @Override // com.zapp.oneweatherzapp.x00
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
