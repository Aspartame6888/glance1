package com.zapp.oneweatherzapp;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class zx5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        int i2 = 0;
        String str = null;
        PendingIntent pendingIntent = null;
        ConnectionResult connectionResult = null;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 1000) {
                                SafeParcelReader.k(parcel, readInt);
                            } else {
                                i = SafeParcelReader.h(parcel, readInt);
                            }
                        } else {
                            connectionResult = (ConnectionResult) SafeParcelReader.b(parcel, readInt, ConnectionResult.CREATOR);
                        }
                    } else {
                        pendingIntent = (PendingIntent) SafeParcelReader.b(parcel, readInt, PendingIntent.CREATOR);
                    }
                } else {
                    str = SafeParcelReader.c(parcel, readInt);
                }
            } else {
                i2 = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new Status(i, i2, str, pendingIntent, connectionResult);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
