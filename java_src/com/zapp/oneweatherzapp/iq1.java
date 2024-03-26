package com.zapp.oneweatherzapp;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: INotificationSideChannel.java */
/* loaded from: classes.dex */
public interface iq1 extends IInterface {
    public static final String b = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    /* compiled from: INotificationSideChannel.java */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements iq1 {
        public static final /* synthetic */ int c = 0;

        /* compiled from: INotificationSideChannel.java */
        /* renamed from: com.zapp.oneweatherzapp.iq1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0161a implements iq1 {
            public final IBinder c;

            public C0161a(IBinder iBinder) {
                this.c = iBinder;
            }

            @Override // com.zapp.oneweatherzapp.iq1
            public final void J(String str, int i, String str2, Notification notification) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(iq1.b);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    if (notification != null) {
                        obtain.writeInt(1);
                        notification.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.c.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.c;
            }
        }
    }

    void J(String str, int i, String str2, Notification notification);
}
