package com.glance.pwawebsdk.common.sdkasset.database;

import android.os.Parcel;
import android.os.Parcelable;
import com.glance.pwawebsdk.common.models.ZipDownloadState;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: AssetStatus.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;", "Landroid/os/Parcelable;", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class AssetStatus implements Parcelable {
    public static final Parcelable.Creator<AssetStatus> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;
    public final ZipDownloadState d;

    /* compiled from: AssetStatus.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<AssetStatus> {
        @Override // android.os.Parcelable.Creator
        public final AssetStatus createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new AssetStatus(parcel.readString(), parcel.readString(), parcel.readString(), ZipDownloadState.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final AssetStatus[] newArray(int i) {
            return new AssetStatus[i];
        }
    }

    public AssetStatus(String str, String str2, String str3, ZipDownloadState zipDownloadState) {
        dx1.f(str, "platformId");
        dx1.f(zipDownloadState, "status");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zipDownloadState;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AssetStatus)) {
            return false;
        }
        AssetStatus assetStatus = (AssetStatus) obj;
        if (dx1.a(this.a, assetStatus.a) && dx1.a(this.b, assetStatus.b) && dx1.a(this.c, assetStatus.c) && this.d == assetStatus.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "AssetStatus(platformId=" + this.a + ", zipName=" + this.b + ", downloadUrl=" + this.c + ", status=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
    }
}
