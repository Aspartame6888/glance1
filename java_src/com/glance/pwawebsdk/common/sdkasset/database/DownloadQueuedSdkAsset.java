package com.glance.pwawebsdk.common.sdkasset.database;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fg0;
import kotlin.Metadata;
/* compiled from: DownloadQueuedSdkAsset.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;", "Landroid/os/Parcelable;", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class DownloadQueuedSdkAsset implements Parcelable {
    public static final Parcelable.Creator<DownloadQueuedSdkAsset> CREATOR = new a();
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final long g;

    /* compiled from: DownloadQueuedSdkAsset.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<DownloadQueuedSdkAsset> {
        @Override // android.os.Parcelable.Creator
        public final DownloadQueuedSdkAsset createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new DownloadQueuedSdkAsset(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final DownloadQueuedSdkAsset[] newArray(int i) {
            return new DownloadQueuedSdkAsset[i];
        }
    }

    public DownloadQueuedSdkAsset(long j, String str, String str2, String str3, String str4, int i, long j2) {
        dx1.f(str, "assetId");
        dx1.f(str2, "version");
        dx1.f(str3, "downloadUrl");
        dx1.f(str4, "locationDir");
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadQueuedSdkAsset)) {
            return false;
        }
        DownloadQueuedSdkAsset downloadQueuedSdkAsset = (DownloadQueuedSdkAsset) obj;
        if (this.a == downloadQueuedSdkAsset.a && dx1.a(this.b, downloadQueuedSdkAsset.b) && dx1.a(this.c, downloadQueuedSdkAsset.c) && dx1.a(this.d, downloadQueuedSdkAsset.d) && dx1.a(this.e, downloadQueuedSdkAsset.e) && this.f == downloadQueuedSdkAsset.f && this.g == downloadQueuedSdkAsset.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + bm2.a(this.f, a4.b(this.e, a4.b(this.d, a4.b(this.c, a4.b(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadQueuedSdkAsset(downloadId=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", version=");
        sb.append(this.c);
        sb.append(", downloadUrl=");
        sb.append(this.d);
        sb.append(", locationDir=");
        sb.append(this.e);
        sb.append(", assetType=");
        sb.append(this.f);
        sb.append(", queuedAt=");
        return fg0.a(sb, this.g, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
        parcel.writeLong(this.g);
    }
}
