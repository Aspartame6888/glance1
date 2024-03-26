package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableList;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class l00 implements iq0, we2.a, r11 {
    public /* synthetic */ l00(s5.a aVar, boolean z) {
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
        if (d2 >= 0.04045d) {
            d3 = Math.pow((0.9478672985781991d * d2) + 0.05213270142180095d, 2.4d);
        } else {
            d3 = d2 * 0.07739938080495357d;
        }
        return Math.copySign(d3, d);
    }

    @Override // com.zapp.oneweatherzapp.r11
    public n11[] c() {
        return new n11[]{new k15(1, new iv4(0L), new yk0(0, ImmutableList.of()))};
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
