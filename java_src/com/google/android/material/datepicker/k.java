package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.nr;
import com.zapp.oneweatherzapp.or;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
import java.util.Locale;
/* compiled from: YearGridAdapter.java */
/* loaded from: classes3.dex */
public final class k extends RecyclerView.Adapter<a> {
    public final MaterialCalendar<?> d;

    /* compiled from: YearGridAdapter.java */
    /* loaded from: classes3.dex */
    public static class a extends RecyclerView.d0 {
        public final TextView u;

        public a(TextView textView) {
            super(textView);
            this.u = textView;
        }
    }

    public k(MaterialCalendar<?> materialCalendar) {
        this.d = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.d.u0.f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(a aVar, int i) {
        String format;
        nr nrVar;
        MaterialCalendar<?> materialCalendar = this.d;
        int i2 = materialCalendar.u0.a.c + i;
        String format2 = String.format(Locale.getDefault(), "%d", Integer.valueOf(i2));
        TextView textView = aVar.u;
        textView.setText(format2);
        Context context = textView.getContext();
        if (x75.d().get(1) == i2) {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2));
        } else {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2));
        }
        textView.setContentDescription(format);
        or orVar = materialCalendar.y0;
        Calendar d = x75.d();
        if (d.get(1) == i2) {
            nrVar = orVar.f;
        } else {
            nrVar = orVar.d;
        }
        for (Long l : materialCalendar.t0.D()) {
            d.setTimeInMillis(l.longValue());
            if (d.get(1) == i2) {
                nrVar = orVar.e;
            }
        }
        nrVar.b(textView);
        textView.setOnClickListener(new j(this, i2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        return new a((TextView) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_year, (ViewGroup) recyclerView, false));
    }
}
