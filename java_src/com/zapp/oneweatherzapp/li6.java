package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.zzo;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class li6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        String str = null;
        IBinder iBinder = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                SafeParcelReader.k(parcel, readInt);
                            } else {
                                z3 = SafeParcelReader.f(parcel, readInt);
                            }
                        } else {
                            iBinder = SafeParcelReader.g(parcel, readInt);
                        }
                    } else {
                        z2 = SafeParcelReader.f(parcel, readInt);
                    }
                } else {
                    z = SafeParcelReader.f(parcel, readInt);
                }
            } else {
                str = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zzo(str, z, z2, iBinder, z3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzo[i];
    }
}
