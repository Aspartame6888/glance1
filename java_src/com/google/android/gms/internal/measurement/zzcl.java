package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.uz5;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzcl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcl> CREATOR = new uz5();
    public final long a;
    public final long b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final Bundle g;
    public final String h;

    public zzcl(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bundle;
        this.h = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.m(parcel, 1, this.a);
        p31.m(parcel, 2, this.b);
        p31.i(parcel, 3, this.c);
        p31.o(parcel, 4, this.d);
        p31.o(parcel, 5, this.e);
        p31.o(parcel, 6, this.f);
        p31.j(parcel, 7, this.g);
        p31.o(parcel, 8, this.h);
        p31.s(parcel, r);
    }
}
