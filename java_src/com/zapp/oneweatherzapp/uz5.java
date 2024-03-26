package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.measurement.zzcl;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class uz5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        long j = 0;
        long j2 = 0;
        boolean z = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j = SafeParcelReader.i(parcel, readInt);
                    break;
                case 2:
                    j2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    z = SafeParcelReader.f(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.c(parcel, readInt);
                    break;
                case 5:
                    str2 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 7:
                    bundle = SafeParcelReader.a(parcel, readInt);
                    break;
                case '\b':
                    str4 = SafeParcelReader.c(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.k(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zzcl(j, j2, z, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzcl[i];
    }
}
