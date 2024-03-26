package com.zapp.oneweatherzapp;

import android.content.Context;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.TelemetryData;
import com.zapp.oneweatherzapp.qh1;
import com.zapp.oneweatherzapp.qp4;
import com.zapp.oneweatherzapp.za;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class cv5 extends qh1 {
    public static final za i = new za(new av5(), new za.f());

    public cv5(Context context) {
        super(context, i, qh1.a.b);
    }

    public final tj6 b(TelemetryData telemetryData) {
        qp4.a aVar = new qp4.a();
        Feature[] featureArr = {ju5.a};
        aVar.a = new nr1(telemetryData);
        au5 au5Var = new au5(aVar, featureArr, false);
        rp4 rp4Var = new rp4();
        uh1 uh1Var = this.h;
        uh1Var.getClass();
        kv5 kv5Var = uh1Var.y;
        kv5Var.sendMessage(kv5Var.obtainMessage(4, new ut5(new nu5(au5Var, rp4Var, this.g), uh1Var.i.get(), this)));
        return rp4Var.a;
    }
}
