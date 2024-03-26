package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzlc;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ye6 implements Parcelable.Creator {
    public static void a(zzlc zzlcVar, Parcel parcel) {
        int r = p31.r(parcel, 20293);
        p31.l(parcel, 1, zzlcVar.a);
        p31.o(parcel, 2, zzlcVar.b);
        p31.m(parcel, 3, zzlcVar.c);
        Long l = zzlcVar.d;
        if (l != null) {
            parcel.writeInt(524292);
            parcel.writeLong(l.longValue());
        }
        p31.o(parcel, 6, zzlcVar.e);
        p31.o(parcel, 7, zzlcVar.f);
        Double d = zzlcVar.g;
        if (d != null) {
            parcel.writeInt(524296);
            parcel.writeDouble(d.doubleValue());
        }
        p31.s(parcel, r);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int readInt;
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        Float f = null;
        String str = null;
        String str2 = null;
        Double d = null;
        long j = 0;
        String str3 = null;
        Long l2 = null;
        while (true) {
            String str4 = str2;
            Double d2 = d;
            Float f2 = f;
            String str5 = str;
            Long l3 = l2;
            int i2 = i;
            String str6 = str3;
            while (parcel.dataPosition() < l) {
                readInt = parcel.readInt();
                switch ((char) readInt) {
                    case 1:
                        i2 = SafeParcelReader.h(parcel, readInt);
                    case 2:
                        str6 = SafeParcelReader.c(parcel, readInt);
                    case 3:
                        break;
                    case 4:
                        int j2 = SafeParcelReader.j(parcel, readInt);
                        if (j2 == 0) {
                            l3 = null;
                        } else {
                            SafeParcelReader.m(parcel, j2, 8);
                            l3 = Long.valueOf(parcel.readLong());
                        }
                    case 5:
                        int j3 = SafeParcelReader.j(parcel, readInt);
                        if (j3 == 0) {
                            f2 = null;
                        } else {
                            SafeParcelReader.m(parcel, j3, 4);
                            f2 = Float.valueOf(parcel.readFloat());
                        }
                    case 6:
                        str5 = SafeParcelReader.c(parcel, readInt);
                    case 7:
                        str4 = SafeParcelReader.c(parcel, readInt);
                    case '\b':
                        int j4 = SafeParcelReader.j(parcel, readInt);
                        if (j4 == 0) {
                            d2 = null;
                        } else {
                            SafeParcelReader.m(parcel, j4, 8);
                            d2 = Double.valueOf(parcel.readDouble());
                        }
                    default:
                        SafeParcelReader.k(parcel, readInt);
                }
            }
            SafeParcelReader.e(parcel, l);
            return new zzlc(i2, str6, j, l3, f2, str5, str4, d2);
            j = SafeParcelReader.i(parcel, readInt);
            str3 = str6;
            i = i2;
            l2 = l3;
            f = f2;
            str = str5;
            str2 = str4;
            d = d2;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzlc[i];
    }
}
