package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.Parcel;
import com.zapp.oneweatherzapp.kq1;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class vj6 extends rv5 implements fk6 {
    public vj6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.zapp.oneweatherzapp.fk6
    public final kq1 a() {
        Parcel c = c(e(), 1);
        kq1 e = kq1.a.e(c.readStrongBinder());
        c.recycle();
        return e;
    }

    @Override // com.zapp.oneweatherzapp.fk6
    public final int zzc() {
        Parcel c = c(e(), 2);
        int readInt = c.readInt();
        c.recycle();
        return readInt;
    }
}
