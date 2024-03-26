package com.zapp.oneweatherzapp;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.room.MultiInstanceInvalidationService;
import com.zapp.oneweatherzapp.gq1;
/* compiled from: IMultiInstanceInvalidationService.java */
/* loaded from: classes.dex */
public interface hq1 extends IInterface {
    void A(gq1 gq1Var, int i);

    int n(gq1 gq1Var, String str);

    void t(int i, String[] strArr);

    /* compiled from: IMultiInstanceInvalidationService.java */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements hq1 {
        public static final /* synthetic */ int c = 0;

        /* compiled from: IMultiInstanceInvalidationService.java */
        /* renamed from: com.zapp.oneweatherzapp.hq1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0160a implements hq1 {
            public final IBinder c;

            public C0160a(IBinder iBinder) {
                this.c = iBinder;
            }

            @Override // com.zapp.oneweatherzapp.hq1
            public final void A(gq1 gq1Var, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    obtain.writeStrongInterface(gq1Var);
                    obtain.writeInt(i);
                    this.c.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.c;
            }

            @Override // com.zapp.oneweatherzapp.hq1
            public final int n(gq1 gq1Var, String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    obtain.writeStrongInterface(gq1Var);
                    obtain.writeString(str);
                    this.c.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.zapp.oneweatherzapp.hq1
            public final void t(int i, String[] strArr) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    obtain.writeInt(i);
                    obtain.writeStringArray(strArr);
                    this.c.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            }
            if (i != 1598968902) {
                gq1 gq1Var = null;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return super.onTransact(i, parcel, parcel2, i2);
                        }
                        ((MultiInstanceInvalidationService.a) this).t(parcel.readInt(), parcel.createStringArray());
                    } else {
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder != null) {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                            if (queryLocalInterface != null && (queryLocalInterface instanceof gq1)) {
                                gq1Var = (gq1) queryLocalInterface;
                            } else {
                                gq1Var = new gq1.a.C0159a(readStrongBinder);
                            }
                        }
                        ((MultiInstanceInvalidationService.a) this).A(gq1Var, parcel.readInt());
                        parcel2.writeNoException();
                    }
                } else {
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof gq1)) {
                            gq1Var = (gq1) queryLocalInterface2;
                        } else {
                            gq1Var = new gq1.a.C0159a(readStrongBinder2);
                        }
                    }
                    int n = ((MultiInstanceInvalidationService.a) this).n(gq1Var, parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(n);
                }
                return true;
            }
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
