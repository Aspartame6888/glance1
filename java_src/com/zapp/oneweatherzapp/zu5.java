package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class zu5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        long j = 0;
        long j2 = 0;
        String str = null;
        String str2 = null;
        int i5 = -1;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    i2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    i3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    j = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    j2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    str = SafeParcelReader.c(parcel, readInt);
                    break;
                case 7:
                    str2 = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\b':
                    i4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    i5 = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.k(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.e(parcel, l);
        return new MethodInvocation(i, i2, i3, j, j2, str, str2, i4, i5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MethodInvocation[i];
    }
}
