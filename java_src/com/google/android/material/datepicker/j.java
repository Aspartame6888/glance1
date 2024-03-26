package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;
/* compiled from: YearGridAdapter.java */
/* loaded from: classes3.dex */
public final class j implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ k b;

    public j(k kVar, int i) {
        this.b = kVar;
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k kVar = this.b;
        Month a = Month.a(this.a, kVar.d.w0.b);
        MaterialCalendar<?> materialCalendar = kVar.d;
        CalendarConstraints calendarConstraints = materialCalendar.u0;
        Month month = calendarConstraints.a;
        Calendar calendar = month.a;
        Calendar calendar2 = a.a;
        if (calendar2.compareTo(calendar) < 0) {
            a = month;
        } else {
            Month month2 = calendarConstraints.b;
            if (calendar2.compareTo(month2.a) > 0) {
                a = month2;
            }
        }
        materialCalendar.c0(a);
        materialCalendar.d0(MaterialCalendar.CalendarSelector.DAY);
    }
}
