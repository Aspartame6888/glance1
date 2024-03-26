package com.zapp.oneweatherzapp;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.signin.internal.zaa;
import com.google.android.gms.signin.internal.zag;
import com.google.android.gms.signin.internal.zak;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public class ys5 extends Binder implements IInterface {
    public ys5() {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
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
        eu5 eu5Var = (eu5) this;
        switch (i) {
            case 3:
                ConnectionResult connectionResult = (ConnectionResult) pt5.a(parcel, ConnectionResult.CREATOR);
                zaa zaaVar = (zaa) pt5.a(parcel, zaa.CREATOR);
                pt5.b(parcel);
                break;
            case 4:
                Status status = (Status) pt5.a(parcel, Status.CREATOR);
                pt5.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                Status status2 = (Status) pt5.a(parcel, Status.CREATOR);
                pt5.b(parcel);
                break;
            case 7:
                Status status3 = (Status) pt5.a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) pt5.a(parcel, GoogleSignInAccount.CREATOR);
                pt5.b(parcel);
                break;
            case 8:
                pt5.b(parcel);
                zt5 zt5Var = (zt5) eu5Var;
                zt5Var.d.post(new xt5(0, zt5Var, (zak) pt5.a(parcel, zak.CREATOR)));
                break;
            case 9:
                zag zagVar = (zag) pt5.a(parcel, zag.CREATOR);
                pt5.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
