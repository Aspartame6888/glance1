package com.android.keyguard.glance;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public class LockscreenSpace implements Parcelable {
    public static final Parcelable.Creator<LockscreenSpace> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;

    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<LockscreenSpace> {
        @Override // android.os.Parcelable.Creator
        public final LockscreenSpace createFromParcel(Parcel parcel) {
            return new LockscreenSpace(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final LockscreenSpace[] newArray(int i) {
            return new LockscreenSpace[i];
        }
    }

    public LockscreenSpace(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public LockscreenSpace(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
    }
}
