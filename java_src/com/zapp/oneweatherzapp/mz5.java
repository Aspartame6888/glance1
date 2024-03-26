package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class mz5 extends sy5 implements nz5 {
    public mz5() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.zapp.oneweatherzapp.sy5
    public final boolean c(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ty5.b(parcel);
            ((az5) this).d((Bundle) ty5.a(parcel, Bundle.CREATOR));
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
