package com.android.keyguard.glance;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import java.util.HashMap;
/* loaded from: classes.dex */
public class RenderLockscreenWidget implements Parcelable {
    public static final Parcelable.Creator<RenderLockscreenWidget> CREATOR = new a();
    public final RemoteViews a;
    public final HashMap<Integer, String> b;

    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<RenderLockscreenWidget> {
        @Override // android.os.Parcelable.Creator
        public final RenderLockscreenWidget createFromParcel(Parcel parcel) {
            return new RenderLockscreenWidget(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final RenderLockscreenWidget[] newArray(int i) {
            return new RenderLockscreenWidget[i];
        }
    }

    public RenderLockscreenWidget(RemoteViews remoteViews, HashMap<Integer, String> hashMap) {
        this.a = remoteViews;
        this.b = hashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeSerializable(this.b);
    }

    public RenderLockscreenWidget(Parcel parcel) {
        this.a = (RemoteViews) parcel.readParcelable(RemoteViews.class.getClassLoader());
        this.b = (HashMap) parcel.readSerializable();
    }
}
