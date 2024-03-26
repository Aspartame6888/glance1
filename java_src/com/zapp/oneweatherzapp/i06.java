package com.zapp.oneweatherzapp;

import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* loaded from: classes3.dex */
public final class i06 extends qv5 implements u36 {
    @Override // com.zapp.oneweatherzapp.u36
    public final boolean b() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        int i = cz5.a;
        boolean z = true;
        obtain.writeInt(1);
        obtain = Parcel.obtain();
        try {
            this.c.transact(2, obtain, obtain, 0);
            obtain.readException();
            obtain.recycle();
            if (obtain.readInt() == 0) {
                z = false;
            }
            return z;
        } catch (RuntimeException e) {
            throw e;
        } finally {
            obtain.recycle();
        }
    }

    @Override // com.zapp.oneweatherzapp.u36
    public final String zzc() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        obtain = Parcel.obtain();
        try {
            this.c.transact(1, obtain, obtain, 0);
            obtain.readException();
            obtain.recycle();
            return obtain.readString();
        } catch (RuntimeException e) {
            throw e;
        } finally {
            obtain.recycle();
        }
    }
}
