package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.x75;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
/* loaded from: classes3.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    /* loaded from: classes3.dex */
    public class a implements Parcelable.Creator<Month> {
        @Override // android.os.Parcelable.Creator
        public final Month createFromParcel(Parcel parcel) {
            return Month.a(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Month[] newArray(int i) {
            return new Month[i];
        }
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar c = x75.c(calendar);
        this.a = c;
        this.b = c.get(2);
        this.c = c.get(1);
        this.d = c.getMaximum(7);
        this.e = c.getActualMaximum(5);
        this.f = c.getTimeInMillis();
    }

    public static Month a(int i, int i2) {
        Calendar e = x75.e(null);
        e.set(1, i);
        e.set(2, i2);
        return new Month(e);
    }

    public static Month b(long j) {
        Calendar e = x75.e(null);
        e.setTimeInMillis(j);
        return new Month(e);
    }

    public final String c() {
        if (this.g == null) {
            this.g = x75.b("yMMMM", Locale.getDefault()).format(new Date(this.a.getTimeInMillis()));
        }
        return this.g;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Month month) {
        return this.a.compareTo(month.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        if (this.b == month.b && this.c == month.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
