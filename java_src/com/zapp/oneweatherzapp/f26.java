package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlc;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class f26 extends ry5 implements j26 {
    public f26(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final byte[] B(zzaw zzawVar, String str) {
        Parcel c = c();
        ty5.c(c, zzawVar);
        c.writeString(str);
        Parcel e = e(c, 9);
        byte[] createByteArray = e.createByteArray();
        e.recycle();
        return createByteArray;
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final String C(zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzqVar);
        Parcel e = e(c, 11);
        String readString = e.readString();
        e.recycle();
        return readString;
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List D(String str, String str2, String str3) {
        Parcel c = c();
        c.writeString(null);
        c.writeString(str2);
        c.writeString(str3);
        Parcel e = e(c, 17);
        ArrayList createTypedArrayList = e.createTypedArrayList(zzac.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List G(String str, String str2, zzq zzqVar) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ty5.c(c, zzqVar);
        Parcel e = e(c, 16);
        ArrayList createTypedArrayList = e.createTypedArrayList(zzac.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void I(zzac zzacVar, zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzacVar);
        ty5.c(c, zzqVar);
        f(c, 12);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void j(zzaw zzawVar, zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzawVar);
        ty5.c(c, zzqVar);
        f(c, 1);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void k(zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzqVar);
        f(c, 4);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void l(long j, String str, String str2, String str3) {
        Parcel c = c();
        c.writeLong(j);
        c.writeString(str);
        c.writeString(str2);
        c.writeString(str3);
        f(c, 10);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void m(zzlc zzlcVar, zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzlcVar);
        ty5.c(c, zzqVar);
        f(c, 2);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void o(zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzqVar);
        f(c, 20);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List p(String str, String str2, boolean z, zzq zzqVar) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ClassLoader classLoader = ty5.a;
        c.writeInt(z ? 1 : 0);
        ty5.c(c, zzqVar);
        Parcel e = e(c, 14);
        ArrayList createTypedArrayList = e.createTypedArrayList(zzlc.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void r(zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzqVar);
        f(c, 18);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void x(zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, zzqVar);
        f(c, 6);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final void y(Bundle bundle, zzq zzqVar) {
        Parcel c = c();
        ty5.c(c, bundle);
        ty5.c(c, zzqVar);
        f(c, 19);
    }

    @Override // com.zapp.oneweatherzapp.j26
    public final List z(String str, String str2, String str3, boolean z) {
        Parcel c = c();
        c.writeString(null);
        c.writeString(str2);
        c.writeString(str3);
        ClassLoader classLoader = ty5.a;
        c.writeInt(z ? 1 : 0);
        Parcel e = e(c, 15);
        ArrayList createTypedArrayList = e.createTypedArrayList(zzlc.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }
}
