package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class nv5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        String str = null;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    SafeParcelReader.k(parcel, readInt);
                } else {
                    str = SafeParcelReader.c(parcel, readInt);
                }
            } else {
                i = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new Scope(i, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Scope[i];
    }
}
