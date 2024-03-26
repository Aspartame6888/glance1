package android.support.v4.os;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.os.a;
/* loaded from: classes.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();
    public android.support.v4.os.a a;

    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<ResultReceiver> {
        @Override // android.os.Parcelable.Creator
        public final ResultReceiver createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ResultReceiver[] newArray(int i) {
            return new ResultReceiver[i];
        }
    }

    /* loaded from: classes.dex */
    public class b extends a.AbstractBinderC0000a {
        public b() {
        }
    }

    public ResultReceiver(Parcel parcel) {
        android.support.v4.os.a c0001a;
        IBinder readStrongBinder = parcel.readStrongBinder();
        int i = a.AbstractBinderC0000a.c;
        if (readStrongBinder == null) {
            c0001a = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(android.support.v4.os.a.a);
            if (queryLocalInterface != null && (queryLocalInterface instanceof android.support.v4.os.a)) {
                c0001a = (android.support.v4.os.a) queryLocalInterface;
            } else {
                c0001a = new a.AbstractBinderC0000a.C0001a(readStrongBinder);
            }
        }
        this.a = c0001a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.a == null) {
                this.a = new b();
            }
            parcel.writeStrongBinder(this.a.asBinder());
        }
    }

    public void a(int i, Bundle bundle) {
    }
}
