package com.zapp.oneweatherzapp;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.signin.internal.zaa;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class at5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        Intent intent = null;
        int i2 = 0;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        SafeParcelReader.k(parcel, readInt);
                    } else {
                        intent = (Intent) SafeParcelReader.b(parcel, readInt, Intent.CREATOR);
                    }
                } else {
                    i2 = SafeParcelReader.h(parcel, readInt);
                }
            } else {
                i = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zaa(i, i2, intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zaa[i];
    }
}
