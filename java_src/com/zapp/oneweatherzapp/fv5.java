package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class fv5 extends oh1 {
    public final ur4 W;

    public fv5(Context context, Looper looper, fy fyVar, ur4 ur4Var, t50 t50Var, s43 s43Var) {
        super(context, looper, 270, fyVar, t50Var, s43Var);
        this.W = ur4Var;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final boolean A() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.yj, com.zapp.oneweatherzapp.za.e
    public final int m() {
        return 203400000;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof su5) {
            return (su5) queryLocalInterface;
        }
        return new su5(iBinder);
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final Feature[] t() {
        return ju5.b;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final Bundle v() {
        ur4 ur4Var = this.W;
        ur4Var.getClass();
        Bundle bundle = new Bundle();
        String str = ur4Var.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final String y() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final String z() {
        return "com.google.android.gms.common.telemetry.service.START";
    }
}
