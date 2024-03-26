package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.Parcel;
import com.zapp.oneweatherzapp.kq1;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class bj6 extends rv5 {
    public bj6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final kq1 L(e33 e33Var, String str, int i, e33 e33Var2) {
        Parcel e = e();
        dz5.c(e, e33Var);
        e.writeString(str);
        e.writeInt(i);
        dz5.c(e, e33Var2);
        Parcel c = c(e, 3);
        kq1 e2 = kq1.a.e(c.readStrongBinder());
        c.recycle();
        return e2;
    }

    public final kq1 f(e33 e33Var, String str, int i, e33 e33Var2) {
        Parcel e = e();
        dz5.c(e, e33Var);
        e.writeString(str);
        e.writeInt(i);
        dz5.c(e, e33Var2);
        Parcel c = c(e, 2);
        kq1 e2 = kq1.a.e(c.readStrongBinder());
        c.recycle();
        return e2;
    }
}
