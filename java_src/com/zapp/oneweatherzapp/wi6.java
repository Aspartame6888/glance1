package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.Parcel;
import com.zapp.oneweatherzapp.kq1;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class wi6 extends rv5 {
    public wi6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final kq1 L(e33 e33Var, String str, int i, e33 e33Var2) {
        Parcel e = e();
        dz5.c(e, e33Var);
        e.writeString(str);
        e.writeInt(i);
        dz5.c(e, e33Var2);
        Parcel c = c(e, 8);
        kq1 e2 = kq1.a.e(c.readStrongBinder());
        c.recycle();
        return e2;
    }

    public final kq1 M(e33 e33Var, String str, int i) {
        Parcel e = e();
        dz5.c(e, e33Var);
        e.writeString(str);
        e.writeInt(i);
        Parcel c = c(e, 4);
        kq1 e2 = kq1.a.e(c.readStrongBinder());
        c.recycle();
        return e2;
    }

    public final kq1 N(e33 e33Var, String str, boolean z, long j) {
        Parcel e = e();
        dz5.c(e, e33Var);
        e.writeString(str);
        e.writeInt(z ? 1 : 0);
        e.writeLong(j);
        Parcel c = c(e, 7);
        kq1 e2 = kq1.a.e(c.readStrongBinder());
        c.recycle();
        return e2;
    }

    public final kq1 f(e33 e33Var, String str, int i) {
        Parcel e = e();
        dz5.c(e, e33Var);
        e.writeString(str);
        e.writeInt(i);
        Parcel c = c(e, 2);
        kq1 e2 = kq1.a.e(c.readStrongBinder());
        c.recycle();
        return e2;
    }
}
