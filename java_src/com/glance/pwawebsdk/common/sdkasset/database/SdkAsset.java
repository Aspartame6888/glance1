package com.glance.pwawebsdk.common.sdkasset.database;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SdkAsset.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;", "Landroid/os/Parcelable;", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class SdkAsset implements Parcelable {
    public static final Parcelable.Creator<SdkAsset> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    /* compiled from: SdkAsset.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<SdkAsset> {
        @Override // android.os.Parcelable.Creator
        public final SdkAsset createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new SdkAsset(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SdkAsset[] newArray(int i) {
            return new SdkAsset[i];
        }
    }

    public SdkAsset(String str, String str2, String str3, String str4) {
        dx1.f(str, "id");
        dx1.f(str2, "version");
        dx1.f(str3, "downloadUrl");
        dx1.f(str4, "locationDir");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SdkAsset)) {
            return false;
        }
        SdkAsset sdkAsset = (SdkAsset) obj;
        if (dx1.a(this.a, sdkAsset.a) && dx1.a(this.b, sdkAsset.b) && dx1.a(this.c, sdkAsset.c) && dx1.a(this.d, sdkAsset.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkAsset(id=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", downloadUrl=");
        sb.append(this.c);
        sb.append(", locationDir=");
        return bm2.b(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
