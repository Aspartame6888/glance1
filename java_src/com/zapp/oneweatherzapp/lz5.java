package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class lz5 extends ry5 implements nz5 {
    public lz5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.zapp.oneweatherzapp.nz5
    public final void d(Bundle bundle) {
        Parcel c = c();
        ty5.c(c, bundle);
        f(c, 1);
    }
}
