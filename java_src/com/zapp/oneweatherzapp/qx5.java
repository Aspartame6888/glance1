package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzau;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class qx5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                SafeParcelReader.k(parcel, readInt);
            } else {
                bundle = SafeParcelReader.a(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zzau(bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzau[i];
    }
}
