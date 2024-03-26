package com.zapp.oneweatherzapp;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.zapp.oneweatherzapp.gv2;
/* compiled from: IMultiInstanceInvalidationCallback.java */
/* loaded from: classes.dex */
public interface gq1 extends IInterface {
    void h(String[] strArr);

    /* compiled from: IMultiInstanceInvalidationCallback.java */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements gq1 {

        /* compiled from: IMultiInstanceInvalidationCallback.java */
        /* renamed from: com.zapp.oneweatherzapp.gq1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0159a implements gq1 {
            public final IBinder c;

            public C0159a(IBinder iBinder) {
                this.c = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.c;
            }

            @Override // com.zapp.oneweatherzapp.gq1
            public final void h(String[] strArr) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                    obtain.writeStringArray(strArr);
                    this.c.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationCallback");
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationCallback");
            }
            if (i != 1598968902) {
                if (i != 1) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                ((gv2.b) this).h(parcel.createStringArray());
                return true;
            }
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationCallback");
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
