package com.zapp.oneweatherzapp;

import android.os.Parcel;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.TelemetryData;
import com.zapp.oneweatherzapp.qp4;
import com.zapp.oneweatherzapp.za;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class au5 extends qp4 {
    public final /* synthetic */ qp4.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au5(qp4.a aVar, Feature[] featureArr, boolean z) {
        super(featureArr, z);
        this.c = aVar;
    }

    @Override // com.zapp.oneweatherzapp.qp4
    public final void a(za.e eVar, rp4 rp4Var) {
        TelemetryData telemetryData = (TelemetryData) this.c.a.a;
        za zaVar = cv5.i;
        su5 su5Var = (su5) ((fv5) eVar).x();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(su5Var.d);
        int i = pt5.a;
        if (telemetryData == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            telemetryData.writeToParcel(obtain, 0);
        }
        try {
            su5Var.c.transact(1, obtain, null, 1);
            obtain.recycle();
            rp4Var.a.r(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }
}
