package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public interface kq1 extends IInterface {

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public static abstract class a extends dy5 implements kq1 {
        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static kq1 e(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof kq1) {
                return (kq1) queryLocalInterface;
            }
            return new by5(iBinder);
        }
    }
}
