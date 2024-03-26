package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.cj6;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.p31;
import java.util.ArrayList;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new cj6();
    public final int J;
    public final boolean K;
    public final boolean L;
    public final String M;
    public final Boolean N;
    public final long O;
    public final List P;
    public final String Q;
    public final String R;
    public final String S;
    public final String T;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final String r;
    @Deprecated
    public final long x;
    public final long y;

    public zzq(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, String str7, Boolean bool, long j5, List list, String str8, String str9, String str10) {
        kh3.e(str);
        this.a = str;
        this.b = true != TextUtils.isEmpty(str2) ? str2 : null;
        this.c = str3;
        this.j = j;
        this.d = str4;
        this.e = j2;
        this.f = j3;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.r = str6;
        this.x = 0L;
        this.y = j4;
        this.J = i;
        this.K = z3;
        this.L = z4;
        this.M = str7;
        this.N = bool;
        this.O = j5;
        this.P = list;
        this.Q = null;
        this.R = str8;
        this.S = str9;
        this.T = str10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.o(parcel, 2, this.a);
        p31.o(parcel, 3, this.b);
        p31.o(parcel, 4, this.c);
        p31.o(parcel, 5, this.d);
        p31.m(parcel, 6, this.e);
        p31.m(parcel, 7, this.f);
        p31.o(parcel, 8, this.g);
        p31.i(parcel, 9, this.h);
        p31.i(parcel, 10, this.i);
        p31.m(parcel, 11, this.j);
        p31.o(parcel, 12, this.r);
        p31.m(parcel, 13, this.x);
        p31.m(parcel, 14, this.y);
        p31.l(parcel, 15, this.J);
        p31.i(parcel, 16, this.K);
        p31.i(parcel, 18, this.L);
        p31.o(parcel, 19, this.M);
        Boolean bool = this.N;
        if (bool != null) {
            parcel.writeInt(262165);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        p31.m(parcel, 22, this.O);
        List<String> list = this.P;
        if (list != null) {
            int r2 = p31.r(parcel, 23);
            parcel.writeStringList(list);
            p31.s(parcel, r2);
        }
        p31.o(parcel, 24, this.Q);
        p31.o(parcel, 25, this.R);
        p31.o(parcel, 26, this.S);
        p31.o(parcel, 27, this.T);
        p31.s(parcel, r);
    }

    public zzq(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, ArrayList arrayList, String str8, String str9, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.j = j3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.r = str6;
        this.x = j4;
        this.y = j5;
        this.J = i;
        this.K = z3;
        this.L = z4;
        this.M = str7;
        this.N = bool;
        this.O = j6;
        this.P = arrayList;
        this.Q = str8;
        this.R = str9;
        this.S = str10;
        this.T = str11;
    }
}
