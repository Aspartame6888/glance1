package com.zapp.oneweatherzapp;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public class zn5 extends Binder implements IInterface {
    public zn5() {
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        qp5 qp5Var = (qp5) this;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                    Bundle bundle = (Bundle) lo5.a(parcel, Bundle.CREATOR);
                    lo5.b(parcel);
                    rn5 rn5Var = (rn5) qp5Var;
                    rn5Var.d.d.c(rn5Var.c);
                    return true;
                }
                Bundle bundle2 = (Bundle) lo5.a(parcel, Bundle.CREATOR);
                lo5.b(parcel);
                rn5 rn5Var2 = (rn5) qp5Var;
                rn5Var2.d.d.c(rn5Var2.c);
                return true;
            }
            lo5.b(parcel);
            qp5Var.i((Bundle) lo5.a(parcel, Bundle.CREATOR));
            return true;
        }
        lo5.b(parcel);
        qp5Var.H((Bundle) lo5.a(parcel, Bundle.CREATOR));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
