package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class uy5 extends ry5 implements wy5 {
    public uy5(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.zapp.oneweatherzapp.wy5
    public final Bundle d(Bundle bundle) {
        Parcel c = c();
        ty5.c(c, bundle);
        Parcel e = e(c, 1);
        Bundle bundle2 = (Bundle) ty5.a(e, Bundle.CREATOR);
        e.recycle();
        return bundle2;
    }
}
