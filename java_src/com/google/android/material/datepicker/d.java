package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.datepicker.MaterialCalendar;
/* compiled from: MaterialCalendar.java */
/* loaded from: classes3.dex */
public final class d implements View.OnClickListener {
    public final /* synthetic */ MaterialCalendar a;

    public d(MaterialCalendar materialCalendar) {
        this.a = materialCalendar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCalendar materialCalendar = this.a;
        MaterialCalendar.CalendarSelector calendarSelector = materialCalendar.x0;
        MaterialCalendar.CalendarSelector calendarSelector2 = MaterialCalendar.CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            materialCalendar.d0(MaterialCalendar.CalendarSelector.DAY);
        } else if (calendarSelector == MaterialCalendar.CalendarSelector.DAY) {
            materialCalendar.d0(calendarSelector2);
        }
    }
}
