package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class t26 extends yj {
    public t26(Context context, Looper looper, ic6 ic6Var, ic6 ic6Var2) {
        super(context, looper, ph1.a(context), sh1.b, 93, ic6Var, ic6Var2, null);
    }

    @Override // com.zapp.oneweatherzapp.yj, com.zapp.oneweatherzapp.za.e
    public final int m() {
        return 12451000;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (queryLocalInterface instanceof j26) {
            return (j26) queryLocalInterface;
        }
        return new f26(iBinder);
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final String y() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final String z() {
        return "com.google.android.gms.measurement.START";
    }
}
