package com.google.android.exoplayer2.container;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.zapp.oneweatherzapp.tk1;
/* loaded from: classes2.dex */
public final class CreationTime implements Metadata.Entry {
    public static final Parcelable.Creator<CreationTime> CREATOR = new a();
    public final long a;

    /* loaded from: classes2.dex */
    public class a implements Parcelable.Creator<CreationTime> {
        @Override // android.os.Parcelable.Creator
        public final CreationTime createFromParcel(Parcel parcel) {
            return new CreationTime(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final CreationTime[] newArray(int i) {
            return new CreationTime[i];
        }
    }

    public CreationTime(long j) {
        this.a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreationTime)) {
            return false;
        }
        if (this.a == ((CreationTime) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return tk1.c(this.a);
    }

    public final String toString() {
        Object valueOf;
        StringBuilder sb = new StringBuilder("Creation time: ");
        long j = this.a;
        if (j == -2082844800000L) {
            valueOf = "unset";
        } else {
            valueOf = Long.valueOf(j);
        }
        sb.append(valueOf);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
    }

    public CreationTime(Parcel parcel) {
        this.a = parcel.readLong();
    }
}
