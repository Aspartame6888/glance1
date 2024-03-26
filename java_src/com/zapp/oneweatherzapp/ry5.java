package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public class ry5 implements IInterface {
    public final IBinder c;
    public final String d;

    public ry5(IBinder iBinder, String str) {
        this.c = iBinder;
        this.d = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.c;
    }

    public final Parcel c() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.d);
        return obtain;
    }

    public final Parcel e(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.c.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void f(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.c.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
