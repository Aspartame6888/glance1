package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class hw5 extends rv5 implements nw5 {
    public hw5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.zapp.oneweatherzapp.nw5
    public final zzq F(zzo zzoVar) {
        Parcel e = e();
        int i = dz5.a;
        e.writeInt(1);
        zzoVar.writeToParcel(e, 0);
        Parcel c = c(e, 6);
        zzq zzqVar = (zzq) dz5.a(c, zzq.CREATOR);
        c.recycle();
        return zzqVar;
    }

    @Override // com.zapp.oneweatherzapp.nw5
    public final boolean q(zzs zzsVar, e33 e33Var) {
        Parcel e = e();
        int i = dz5.a;
        boolean z = true;
        e.writeInt(1);
        zzsVar.writeToParcel(e, 0);
        dz5.c(e, e33Var);
        Parcel c = c(e, 5);
        if (c.readInt() == 0) {
            z = false;
        }
        c.recycle();
        return z;
    }

    @Override // com.zapp.oneweatherzapp.nw5
    public final boolean zzi() {
        boolean z;
        Parcel c = c(e(), 7);
        int i = dz5.a;
        if (c.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        c.recycle();
        return z;
    }
}
