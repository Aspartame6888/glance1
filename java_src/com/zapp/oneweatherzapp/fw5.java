package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlc;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class fw5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        String str = null;
        String str2 = null;
        zzlc zzlcVar = null;
        String str3 = null;
        zzaw zzawVar = null;
        zzaw zzawVar2 = null;
        zzaw zzawVar3 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        boolean z = false;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.c(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 4:
                    zzlcVar = (zzlc) SafeParcelReader.b(parcel, readInt, zzlc.CREATOR);
                    break;
                case 5:
                    j = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    z = SafeParcelReader.f(parcel, readInt);
                    break;
                case 7:
                    str3 = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\b':
                    zzawVar = (zzaw) SafeParcelReader.b(parcel, readInt, zzaw.CREATOR);
                    break;
                case '\t':
                    j2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\n':
                    zzawVar2 = (zzaw) SafeParcelReader.b(parcel, readInt, zzaw.CREATOR);
                    break;
                case 11:
                    j3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\f':
                    zzawVar3 = (zzaw) SafeParcelReader.b(parcel, readInt, zzaw.CREATOR);
                    break;
                default:
                    SafeParcelReader.k(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zzac(str, str2, zzlcVar, j, z, str3, zzawVar, j2, zzawVar2, j3, zzawVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzac[i];
    }
}
