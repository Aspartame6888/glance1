package com.glance.sportszapp.data.model.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TVStationData.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J!\u0010\u0007\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\b\u001a\u00020\u0002HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\u000f\u001a\u00020\tHÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tHÖ\u0001R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017\"\u0004\b\u001b\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/glance/sportszapp/data/model/common/TVStationData;", "Landroid/os/Parcelable;", "", "component1", "component2", "callLetters", "name", "copy", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Ljava/lang/String;", "getCallLetters", "()Ljava/lang/String;", "setCallLetters", "(Ljava/lang/String;)V", "getName", "setName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TVStationData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TVStationData> CREATOR = new Creator();
    private String callLetters;
    private String name;

    /* compiled from: TVStationData.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<TVStationData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TVStationData createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new TVStationData(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TVStationData[] newArray(int i) {
            return new TVStationData[i];
        }
    }

    public TVStationData() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ TVStationData copy$default(TVStationData tVStationData, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = tVStationData.callLetters;
        }
        if ((i & 2) != 0) {
            str2 = tVStationData.name;
        }
        return tVStationData.copy(str, str2);
    }

    public final String component1() {
        return this.callLetters;
    }

    public final String component2() {
        return this.name;
    }

    public final TVStationData copy(String str, String str2) {
        return new TVStationData(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TVStationData)) {
            return false;
        }
        TVStationData tVStationData = (TVStationData) obj;
        if (dx1.a(this.callLetters, tVStationData.callLetters) && dx1.a(this.name, tVStationData.name)) {
            return true;
        }
        return false;
    }

    public final String getCallLetters() {
        return this.callLetters;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int hashCode;
        String str = this.callLetters;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.name;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final void setCallLetters(String str) {
        this.callLetters = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TVStationData(callLetters=");
        sb.append(this.callLetters);
        sb.append(", name=");
        return bm2.b(sb, this.name, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.callLetters);
        parcel.writeString(this.name);
    }

    public TVStationData(String str, String str2) {
        this.callLetters = str;
        this.name = str2;
    }

    public /* synthetic */ TVStationData(String str, String str2, int i, di0 di0Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}
