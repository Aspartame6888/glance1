package com.glance.pwawebsdk.presentation.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FragmentConfig.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;", "Landroid/os/Parcelable;", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class FragmentConfig implements Parcelable {
    public static final Parcelable.Creator<FragmentConfig> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    /* compiled from: FragmentConfig.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<FragmentConfig> {
        @Override // android.os.Parcelable.Creator
        public final FragmentConfig createFromParcel(Parcel parcel) {
            boolean z;
            dx1.f(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            return new FragmentConfig(readString, readString2, readString3, z, z2);
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentConfig[] newArray(int i) {
            return new FragmentConfig[i];
        }
    }

    public FragmentConfig(String str, String str2, String str3, boolean z, boolean z2) {
        dx1.f(str, "platformId");
        dx1.f(str2, "queryParams");
        dx1.f(str3, "url");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FragmentConfig)) {
            return false;
        }
        FragmentConfig fragmentConfig = (FragmentConfig) obj;
        if (dx1.a(this.a, fragmentConfig.a) && dx1.a(this.b, fragmentConfig.b) && dx1.a(this.c, fragmentConfig.c) && this.d == fragmentConfig.d && this.e == fragmentConfig.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int b = a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (b + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentConfig(platformId=");
        sb.append(this.a);
        sb.append(", queryParams=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.c);
        sb.append(", isKeyboardAllowed=");
        sb.append(this.d);
        sb.append(", removeCookiesPeriodically=");
        return du.b(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public FragmentConfig() {
        this("", "", "", false, false);
    }
}
