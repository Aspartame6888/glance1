package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: IResultReceiver.java */
/* loaded from: classes.dex */
public interface a extends IInterface {
    public static final String a = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* compiled from: IResultReceiver.java */
    /* renamed from: android.support.v4.os.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0000a extends Binder implements a {
        public static final /* synthetic */ int c = 0;

        /* compiled from: IResultReceiver.java */
        /* renamed from: android.support.v4.os.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0001a implements a {
            public final IBinder c;

            public C0001a(IBinder iBinder) {
                this.c = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.c;
            }
        }

        public AbstractBinderC0000a() {
            attachInterface(this, a.a);
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            Object obj;
            String str = a.a;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            } else if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            } else {
                int readInt = parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                } else {
                    obj = null;
                }
                ResultReceiver resultReceiver = ResultReceiver.this;
                resultReceiver.getClass();
                resultReceiver.a(readInt, (Bundle) obj);
                return true;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
