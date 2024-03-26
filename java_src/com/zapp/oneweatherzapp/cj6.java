package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class cj6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        int l = SafeParcelReader.l(parcel);
        String str = "";
        String str2 = str;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Boolean bool = null;
        ArrayList<String> arrayList = null;
        String str10 = null;
        String str11 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = false;
        int i = 0;
        boolean z5 = false;
        long j6 = -2147483648L;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str3 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 3:
                    str4 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 4:
                    str5 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 5:
                    str6 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 6:
                    j = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    j2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    str7 = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\t':
                    z2 = SafeParcelReader.f(parcel, readInt);
                    break;
                case '\n':
                    z4 = SafeParcelReader.f(parcel, readInt);
                    break;
                case 11:
                    j6 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\f':
                    str8 = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\r':
                    j3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 14:
                    j4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 15:
                    i = SafeParcelReader.h(parcel, readInt);
                    break;
                case 16:
                    z3 = SafeParcelReader.f(parcel, readInt);
                    break;
                case 17:
                case 20:
                default:
                    SafeParcelReader.k(parcel, readInt);
                    break;
                case 18:
                    z5 = SafeParcelReader.f(parcel, readInt);
                    break;
                case 19:
                    str9 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 21:
                    int j7 = SafeParcelReader.j(parcel, readInt);
                    if (j7 == 0) {
                        bool = null;
                        break;
                    } else {
                        SafeParcelReader.m(parcel, j7, 4);
                        if (parcel.readInt() != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bool = Boolean.valueOf(z);
                        break;
                    }
                case 22:
                    j5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 23:
                    int j8 = SafeParcelReader.j(parcel, readInt);
                    int dataPosition = parcel.dataPosition();
                    if (j8 == 0) {
                        arrayList = null;
                        break;
                    } else {
                        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                        parcel.setDataPosition(dataPosition + j8);
                        arrayList = createStringArrayList;
                        break;
                    }
                case 24:
                    str10 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 25:
                    str = SafeParcelReader.c(parcel, readInt);
                    break;
                case 26:
                    str2 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 27:
                    str11 = SafeParcelReader.c(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zzq(str3, str4, str5, str6, j, j2, str7, z2, z4, j6, str8, j3, j4, i, z3, z5, str9, bool, j5, arrayList, str10, str, str2, str11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzq[i];
    }
}
