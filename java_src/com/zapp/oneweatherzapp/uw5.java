package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class uw5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
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
                                i3 = SafeParcelReader.h(parcel, readInt);
                            }
                        } else {
                            i2 = SafeParcelReader.h(parcel, readInt);
                        }
                    } else {
                        z2 = SafeParcelReader.f(parcel, readInt);
                    }
                } else {
                    z = SafeParcelReader.f(parcel, readInt);
                }
            } else {
                i = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new RootTelemetryConfiguration(i, z, z2, i2, i3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new RootTelemetryConfiguration[i];
    }
}
