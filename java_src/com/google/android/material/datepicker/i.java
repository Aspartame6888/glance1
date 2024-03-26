package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.google.android.material.datepicker.MaterialCalendar;
import com.zapp.oneweatherzapp.ob5;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
import java.util.WeakHashMap;
/* compiled from: MonthsPagerAdapter.java */
/* loaded from: classes3.dex */
public final class i extends RecyclerView.Adapter<a> {
    public final CalendarConstraints d;
    public final DateSelector<?> e;
    public final DayViewDecorator f;
    public final MaterialCalendar.d g;
    public final int h;

    /* compiled from: MonthsPagerAdapter.java */
    /* loaded from: classes3.dex */
    public static class a extends RecyclerView.d0 {
        public final TextView u;
        public final MaterialCalendarGridView v;

        public a(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.u = textView;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            new ob5().e(textView, Boolean.TRUE);
            this.v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (!z) {
                textView.setVisibility(8);
            }
        }
    }

    public i(ContextThemeWrapper contextThemeWrapper, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, MaterialCalendar.c cVar) {
        int i;
        Calendar calendar = calendarConstraints.a.a;
        Month month = calendarConstraints.d;
        if (calendar.compareTo(month.a) <= 0) {
            if (month.a.compareTo(calendarConstraints.b.a) <= 0) {
                int i2 = g.g;
                int i3 = MaterialCalendar.F0;
                int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i2;
                if (f.i0(contextThemeWrapper)) {
                    i = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
                } else {
                    i = 0;
                }
                this.h = dimensionPixelSize + i;
                this.d = calendarConstraints;
                this.e = dateSelector;
                this.f = dayViewDecorator;
                this.g = cVar;
                r(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.d.g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long d(int i) {
        Calendar c = x75.c(this.d.a.a);
        c.add(2, i);
        return new Month(c).a.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(a aVar, int i) {
        a aVar2 = aVar;
        CalendarConstraints calendarConstraints = this.d;
        Calendar c = x75.c(calendarConstraints.a.a);
        c.add(2, i);
        Month month = new Month(c);
        aVar2.u.setText(month.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aVar2.v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.getAdapter2() != null && month.equals(materialCalendarGridView.getAdapter2().a)) {
            materialCalendarGridView.invalidate();
            g adapter2 = materialCalendarGridView.getAdapter2();
            for (Long l : adapter2.c) {
                adapter2.e(materialCalendarGridView, l.longValue());
            }
            DateSelector<?> dateSelector = adapter2.b;
            if (dateSelector != null) {
                for (Long l2 : dateSelector.D()) {
                    adapter2.e(materialCalendarGridView, l2.longValue());
                }
                adapter2.c = dateSelector.D();
            }
        } else {
            g gVar = new g(month, this.e, calendarConstraints, this.f);
            materialCalendarGridView.setNumColumns(month.d);
            materialCalendarGridView.setAdapter((ListAdapter) gVar);
        }
        materialCalendarGridView.setOnItemClickListener(new h(this, materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, (ViewGroup) recyclerView, false);
        if (f.i0(recyclerView.getContext())) {
            linearLayout.setLayoutParams(new RecyclerView.p(-1, this.h));
            return new a(linearLayout, true);
        }
        return new a(linearLayout, false);
    }
}
