package com.android.keyguard.glance;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* loaded from: classes.dex */
public class LockscreenWidget implements Parcelable {
    public static final Parcelable.Creator<LockscreenWidget> CREATOR = new a();
    public final List<String> a;
    public final List<String> b;
    public final RenderLockscreenWidget c;
    public final String d;
    public final Integer e;
    public final String f;
    public final boolean g;

    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<LockscreenWidget> {
        @Override // android.os.Parcelable.Creator
        public final LockscreenWidget createFromParcel(Parcel parcel) {
            return new LockscreenWidget(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final LockscreenWidget[] newArray(int i) {
            return new LockscreenWidget[i];
        }
    }

    public LockscreenWidget(List list, List list2, RenderLockscreenWidget renderLockscreenWidget, String str, Integer num, String str2) {
        this.a = list;
        this.b = list2;
        this.c = renderLockscreenWidget;
        this.d = str;
        this.e = num;
        this.f = str2;
        this.g = false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeStringList(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        parcel.writeInt(this.e.intValue());
        parcel.writeString(this.f);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
    }

    public LockscreenWidget(Parcel parcel) {
        this.a = parcel.createStringArrayList();
        this.b = parcel.createStringArrayList();
        this.c = (RenderLockscreenWidget) parcel.readParcelable(RenderLockscreenWidget.class.getClassLoader());
        this.d = parcel.readString();
        this.e = Integer.valueOf(parcel.readInt());
        this.f = parcel.readString();
        this.g = parcel.readByte() != 0;
    }
}
