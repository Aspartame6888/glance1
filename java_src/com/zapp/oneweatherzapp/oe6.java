package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class oe6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) SafeParcelReader.b(parcel, readInt, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    z = SafeParcelReader.f(parcel, readInt);
                    break;
                case 3:
                    z2 = SafeParcelReader.f(parcel, readInt);
                    break;
                case 4:
                    int j = SafeParcelReader.j(parcel, readInt);
                    int dataPosition = parcel.dataPosition();
                    if (j == 0) {
                        iArr = null;
                        break;
                    } else {
                        iArr = parcel.createIntArray();
                        parcel.setDataPosition(dataPosition + j);
                        break;
                    }
                case 5:
                    i = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    int j2 = SafeParcelReader.j(parcel, readInt);
                    int dataPosition2 = parcel.dataPosition();
                    if (j2 == 0) {
                        iArr2 = null;
                        break;
                    } else {
                        iArr2 = parcel.createIntArray();
                        parcel.setDataPosition(dataPosition2 + j2);
                        break;
                    }
                default:
                    SafeParcelReader.k(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.e(parcel, l);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, z, z2, iArr, i, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ConnectionTelemetryConfiguration[i];
    }
}
