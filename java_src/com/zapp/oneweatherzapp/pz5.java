package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class pz5 extends sy5 implements qz5 {
    public pz5() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.zapp.oneweatherzapp.sy5
    public final boolean c(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int a = a();
            parcel2.writeNoException();
            parcel2.writeInt(a);
        } else {
            long readLong = parcel.readLong();
            ty5.b(parcel);
            g(parcel.readString(), parcel.readString(), (Bundle) ty5.a(parcel, Bundle.CREATOR), readLong);
            parcel2.writeNoException();
        }
        return true;
    }
}
