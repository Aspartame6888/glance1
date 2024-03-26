package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class tx5 implements Parcelable.Creator {
    public static void a(zzaw zzawVar, Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.o(parcel, 2, zzawVar.a);
        p31.n(parcel, 3, zzawVar.b, i);
        p31.o(parcel, 4, zzawVar.c);
        p31.m(parcel, 5, zzawVar.d);
        p31.s(parcel, r);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        String str = null;
        zzau zzauVar = null;
        String str2 = null;
        long j = 0;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                if (c != 3) {
                    if (c != 4) {
                        if (c != 5) {
                            SafeParcelReader.k(parcel, readInt);
                        } else {
                            j = SafeParcelReader.i(parcel, readInt);
                        }
                    } else {
                        str2 = SafeParcelReader.c(parcel, readInt);
                    }
                } else {
                    zzauVar = (zzau) SafeParcelReader.b(parcel, readInt, zzau.CREATOR);
                }
            } else {
                str = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zzaw(str, zzauVar, str2, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzaw[i];
    }
}
