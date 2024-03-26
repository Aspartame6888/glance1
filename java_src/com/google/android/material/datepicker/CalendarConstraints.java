package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.h33;
import com.zapp.oneweatherzapp.x75;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Objects;
/* loaded from: classes3.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();
    public final Month a;
    public final Month b;
    public final DateValidator c;
    public final Month d;
    public final int e;
    public final int f;
    public final int g;

    /* loaded from: classes3.dex */
    public interface DateValidator extends Parcelable {
        boolean p(long j);
    }

    /* loaded from: classes3.dex */
    public class a implements Parcelable.Creator<CalendarConstraints> {
        @Override // android.os.Parcelable.Creator
        public final CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CalendarConstraints[] newArray(int i) {
            return new CalendarConstraints[i];
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public static final long f = x75.a(Month.a(1900, 0).f);
        public static final long g = x75.a(Month.a(2100, 11).f);
        public final long a;
        public final long b;
        public Long c;
        public final int d;
        public final DateValidator e;

        public b(CalendarConstraints calendarConstraints) {
            this.a = f;
            this.b = g;
            this.e = new DateValidatorPointForward(Long.MIN_VALUE);
            this.a = calendarConstraints.a.f;
            this.b = calendarConstraints.b.f;
            this.c = Long.valueOf(calendarConstraints.d.f);
            this.d = calendarConstraints.e;
            this.e = calendarConstraints.c;
        }
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.a = month;
        this.b = month2;
        this.d = month3;
        this.e = i;
        this.c = dateValidator;
        Calendar calendar = month.a;
        if (month3 != null && calendar.compareTo(month3.a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.a.compareTo(month2.a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i >= 0 && i <= x75.e(null).getMaximum(7)) {
            if (calendar instanceof GregorianCalendar) {
                int i2 = month2.c;
                int i3 = month.c;
                this.g = (month2.b - month.b) + ((i2 - i3) * 12) + 1;
                this.f = (i2 - i3) + 1;
                return;
            }
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        if (this.a.equals(calendarConstraints.a) && this.b.equals(calendarConstraints.b) && h33.a(this.d, calendarConstraints.d) && this.e == calendarConstraints.e && this.c.equals(calendarConstraints.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Integer.valueOf(this.e), this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeInt(this.e);
    }
}
