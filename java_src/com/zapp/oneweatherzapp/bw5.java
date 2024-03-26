package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzj;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class bw5 extends dy5 {
    public bw5() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.zapp.oneweatherzapp.dy5
    public final boolean c(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                zzj zzjVar = (zzj) dz5.a(parcel, zzj.CREATOR);
                dz5.b(parcel);
                m06 m06Var = (m06) this;
                yj yjVar = m06Var.c;
                kh3.i(yjVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                kh3.h(zzjVar);
                yjVar.R = zzjVar;
                Bundle bundle = zzjVar.a;
                kh3.i(m06Var.c, "onPostInitComplete can be called only once per call to getRemoteService");
                yj yjVar2 = m06Var.c;
                yjVar2.getClass();
                t36 t36Var = new t36(yjVar2, readInt, readStrongBinder, bundle);
                ay5 ay5Var = yjVar2.f;
                ay5Var.sendMessage(ay5Var.obtainMessage(1, m06Var.d, -1, t36Var));
                m06Var.c = null;
            } else {
                parcel.readInt();
                Bundle bundle2 = (Bundle) dz5.a(parcel, Bundle.CREATOR);
                dz5.b(parcel);
                mu0.j("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            dz5.b(parcel);
            m06 m06Var2 = (m06) this;
            kh3.i(m06Var2.c, "onPostInitComplete can be called only once per call to getRemoteService");
            yj yjVar3 = m06Var2.c;
            yjVar3.getClass();
            t36 t36Var2 = new t36(yjVar3, parcel.readInt(), parcel.readStrongBinder(), (Bundle) dz5.a(parcel, Bundle.CREATOR));
            ay5 ay5Var2 = yjVar3.f;
            ay5Var2.sendMessage(ay5Var2.obtainMessage(1, m06Var2.d, -1, t36Var2));
            m06Var2.c = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
