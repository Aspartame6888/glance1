package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class cp5 implements kp5, IInterface {
    public final IBinder c;

    public cp5(IBinder iBinder) {
        this.c = iBinder;
    }

    @Override // com.zapp.oneweatherzapp.kp5
    public final void E(Bundle bundle, un5 un5Var) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        int i = lo5.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(un5Var);
        try {
            this.c.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.kp5
    public final void u(Bundle bundle, tn5 tn5Var) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        int i = lo5.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(tn5Var);
        try {
            this.c.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
