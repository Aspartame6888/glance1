package com.zapp.oneweatherzapp;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class lo5 {
    public static final /* synthetic */ int a = 0;

    static {
        lo5.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException(tg0.c("Parcel data not fully consumed, unread size: ", dataAvail));
    }
}
