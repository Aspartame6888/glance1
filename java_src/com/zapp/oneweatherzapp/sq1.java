package com.zapp.oneweatherzapp;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: ISetupCompatService.java */
/* loaded from: classes3.dex */
public interface sq1 extends IInterface {

    /* compiled from: ISetupCompatService.java */
    /* loaded from: classes3.dex */
    public static abstract class a extends Binder implements sq1 {
        public static final /* synthetic */ int c = 0;

        /* compiled from: ISetupCompatService.java */
        /* renamed from: com.zapp.oneweatherzapp.sq1$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0177a implements sq1 {
            public final IBinder c;

            public C0177a(IBinder iBinder) {
                this.c = iBinder;
            }

            @Override // com.zapp.oneweatherzapp.sq1
            public final void K(Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.setupcompat.ISetupCompatService");
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.c.transact(3, obtain, null, 1)) {
                        int i = a.c;
                    }
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.c;
            }

            @Override // com.zapp.oneweatherzapp.sq1
            public final void v(Bundle bundle, String str) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.setupcompat.ISetupCompatService");
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.c.transact(1, obtain, null, 1)) {
                        int i = a.c;
                    }
                } finally {
                    obtain.recycle();
                }
            }

            @Override // com.zapp.oneweatherzapp.sq1
            public final void w(int i, Bundle bundle, Bundle bundle2) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.setupcompat.ISetupCompatService");
                    obtain.writeInt(i);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle2 != null) {
                        obtain.writeInt(1);
                        bundle2.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.c.transact(2, obtain, null, 1)) {
                        int i2 = a.c;
                    }
                } finally {
                    obtain.recycle();
                }
            }
        }
    }

    void K(Bundle bundle);

    void v(Bundle bundle, String str);

    void w(int i, Bundle bundle, Bundle bundle2);
}
