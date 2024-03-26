package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.ExoTimeoutException;
import com.google.android.exoplayer2.w;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class hl implements iq0, we2.a {
    public static vv2 a(androidx.compose.runtime.a aVar) {
        vv2 vv2Var = new vv2();
        aVar.q(vv2Var);
        return vv2Var;
    }

    @Override // com.zapp.oneweatherzapp.iq0
    public double b(double d) {
        double d2;
        double d3;
        if (d < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            d2 = -d;
        } else {
            d2 = d;
        }
        if (d2 >= 0.0031308049535603718d) {
            d2 = Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d;
            d3 = 0.9478672985781991d;
        } else {
            d3 = 0.07739938080495357d;
        }
        return Math.copySign(d2 / d3, d);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        int i = com.google.android.exoplayer2.k.j0;
        ((w.c) obj).X(ExoPlaybackException.createForUnexpected(new ExoTimeoutException(1), 1003));
    }
}
