package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class oz5 extends ry5 implements qz5 {
    public oz5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.zapp.oneweatherzapp.qz5
    public final int a() {
        Parcel e = e(c(), 2);
        int readInt = e.readInt();
        e.recycle();
        return readInt;
    }

    @Override // com.zapp.oneweatherzapp.qz5
    public final void g(String str, String str2, Bundle bundle, long j) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ty5.c(c, bundle);
        c.writeLong(j);
        f(c, 1);
    }
}
