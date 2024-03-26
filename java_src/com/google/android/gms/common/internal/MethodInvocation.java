package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.zu5;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new zu5();
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public MethodInvocation(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.l(parcel, 1, this.a);
        p31.l(parcel, 2, this.b);
        p31.l(parcel, 3, this.c);
        p31.m(parcel, 4, this.d);
        p31.m(parcel, 5, this.e);
        p31.o(parcel, 6, this.f);
        p31.o(parcel, 7, this.g);
        p31.l(parcel, 8, this.h);
        p31.l(parcel, 9, this.i);
        p31.s(parcel, r);
    }
}
