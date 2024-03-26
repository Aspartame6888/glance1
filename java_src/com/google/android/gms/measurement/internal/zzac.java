package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.fw5;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.p31;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new fw5();
    public String a;
    public String b;
    public zzlc c;
    public long d;
    public boolean e;
    public String f;
    public final zzaw g;
    public long h;
    public zzaw i;
    public final long j;
    public final zzaw r;

    public zzac(zzac zzacVar) {
        kh3.h(zzacVar);
        this.a = zzacVar.a;
        this.b = zzacVar.b;
        this.c = zzacVar.c;
        this.d = zzacVar.d;
        this.e = zzacVar.e;
        this.f = zzacVar.f;
        this.g = zzacVar.g;
        this.h = zzacVar.h;
        this.i = zzacVar.i;
        this.j = zzacVar.j;
        this.r = zzacVar.r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.o(parcel, 2, this.a);
        p31.o(parcel, 3, this.b);
        p31.n(parcel, 4, this.c, i);
        p31.m(parcel, 5, this.d);
        p31.i(parcel, 6, this.e);
        p31.o(parcel, 7, this.f);
        p31.n(parcel, 8, this.g, i);
        p31.m(parcel, 9, this.h);
        p31.n(parcel, 10, this.i, i);
        p31.m(parcel, 11, this.j);
        p31.n(parcel, 12, this.r, i);
        p31.s(parcel, r);
    }

    public zzac(String str, String str2, zzlc zzlcVar, long j, boolean z, String str3, zzaw zzawVar, long j2, zzaw zzawVar2, long j3, zzaw zzawVar3) {
        this.a = str;
        this.b = str2;
        this.c = zzlcVar;
        this.d = j;
        this.e = z;
        this.f = str3;
        this.g = zzawVar;
        this.h = j2;
        this.i = zzawVar2;
        this.j = j3;
        this.r = zzawVar3;
    }
}
