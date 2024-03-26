package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class rs5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        while (true) {
            ArrayList arrayList = null;
            while (parcel.dataPosition() < l) {
                int readInt = parcel.readInt();
                char c = (char) readInt;
                if (c != 1) {
                    if (c != 2) {
                        SafeParcelReader.k(parcel, readInt);
                    } else {
                        Parcelable.Creator<MethodInvocation> creator = MethodInvocation.CREATOR;
                        int j = SafeParcelReader.j(parcel, readInt);
                        int dataPosition = parcel.dataPosition();
                        if (j == 0) {
                            break;
                        }
                        arrayList = parcel.createTypedArrayList(creator);
                        parcel.setDataPosition(dataPosition + j);
                    }
                } else {
                    i = SafeParcelReader.h(parcel, readInt);
                }
            }
            SafeParcelReader.e(parcel, l);
            return new TelemetryData(i, arrayList);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new TelemetryData[i];
    }
}
