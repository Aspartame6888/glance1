package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.zzq;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class ej6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        boolean z = false;
        int i = 0;
        String str = null;
        int i2 = 0;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            SafeParcelReader.k(parcel, readInt);
                        } else {
                            i = SafeParcelReader.h(parcel, readInt);
                        }
                    } else {
                        i2 = SafeParcelReader.h(parcel, readInt);
                    }
                } else {
                    str = SafeParcelReader.c(parcel, readInt);
                }
            } else {
                z = SafeParcelReader.f(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zzq(str, i2, i, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzq[i];
    }
}
