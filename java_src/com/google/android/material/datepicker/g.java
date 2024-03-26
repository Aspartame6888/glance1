package com.google.android.material.datepicker;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ha3;
import com.zapp.oneweatherzapp.nr;
import com.zapp.oneweatherzapp.or;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: MonthAdapter.java */
/* loaded from: classes3.dex */
public final class g extends BaseAdapter {
    public static final int g = x75.e(null).getMaximum(4);
    public static final int h = (x75.e(null).getMaximum(7) + x75.e(null).getMaximum(5)) - 1;
    public final Month a;
    public final DateSelector<?> b;
    public Collection<Long> c;
    public or d;
    public final CalendarConstraints e;
    public final DayViewDecorator f;

    public g(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.a = month;
        this.b = dateSelector;
        this.e = calendarConstraints;
        this.f = dayViewDecorator;
        this.c = dateSelector.D();
    }

    public final int b() {
        int i = this.e.e;
        Month month = this.a;
        Calendar calendar = month.a;
        int i2 = calendar.get(7);
        if (i <= 0) {
            i = calendar.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            return i3 + month.d;
        }
        return i3;
    }

    @Override // android.widget.Adapter
    /* renamed from: c */
    public final Long getItem(int i) {
        if (i >= b()) {
            int b = b();
            Month month = this.a;
            if (i <= (b + month.e) - 1) {
                Calendar c = x75.c(month.a);
                c.set(5, (i - b()) + 1);
                return Long.valueOf(c.getTimeInMillis());
            }
            return null;
        }
        return null;
    }

    public final void d(TextView textView, long j, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String format;
        nr nrVar;
        boolean z5;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z6 = true;
        if (x75.d().getTimeInMillis() == j) {
            z = true;
        } else {
            z = false;
        }
        DateSelector<?> dateSelector = this.b;
        Iterator<ha3<Long, Long>> it = dateSelector.z().iterator();
        while (true) {
            if (it.hasNext()) {
                Long l = it.next().a;
                if (l != null && l.longValue() == j) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        Iterator<ha3<Long, Long>> it2 = dateSelector.z().iterator();
        while (true) {
            if (it2.hasNext()) {
                Long l2 = it2.next().b;
                if (l2 != null && l2.longValue() == j) {
                    z3 = true;
                    break;
                }
            } else {
                z3 = false;
                break;
            }
        }
        Calendar d = x75.d();
        Calendar e = x75.e(null);
        e.setTimeInMillis(j);
        if (d.get(1) == e.get(1)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            format = x75.b("MMMMEEEEd", Locale.getDefault()).format(new Date(j));
        } else {
            format = x75.b("yMMMMEEEEd", Locale.getDefault()).format(new Date(j));
        }
        if (z) {
            format = String.format(context.getString(R.string.mtrl_picker_today_description), format);
        }
        if (z2) {
            format = String.format(context.getString(R.string.mtrl_picker_start_date_description), format);
        } else if (z3) {
            format = String.format(context.getString(R.string.mtrl_picker_end_date_description), format);
        }
        textView.setContentDescription(format);
        if (this.e.c.p(j)) {
            textView.setEnabled(true);
            Iterator<Long> it3 = dateSelector.D().iterator();
            while (true) {
                if (it3.hasNext()) {
                    if (x75.a(j) == x75.a(it3.next().longValue())) {
                        z5 = true;
                        break;
                    }
                } else {
                    z5 = false;
                    break;
                }
            }
            textView.setSelected(z5);
            if (z5) {
                nrVar = this.d.b;
            } else {
                if (x75.d().getTimeInMillis() != j) {
                    z6 = false;
                }
                if (z6) {
                    nrVar = this.d.c;
                } else {
                    nrVar = this.d.a;
                }
            }
        } else {
            textView.setEnabled(false);
            nrVar = this.d.g;
        }
        if (this.f != null && i != -1) {
            int i2 = this.a.c;
            nrVar.b(textView);
            textView.setCompoundDrawables(null, null, null, null);
            textView.setContentDescription(format);
            return;
        }
        nrVar.b(textView);
    }

    public final void e(MaterialCalendarGridView materialCalendarGridView, long j) {
        Month b = Month.b(j);
        Month month = this.a;
        if (b.equals(month)) {
            Calendar c = x75.c(month.a);
            c.setTimeInMillis(j);
            int i = c.get(5);
            d((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.getAdapter2().b() + (i - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j, i);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return h;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.a.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            com.zapp.oneweatherzapp.or r1 = r5.d
            if (r1 != 0) goto Lf
            com.zapp.oneweatherzapp.or r1 = new com.zapp.oneweatherzapp.or
            r1.<init>(r0)
            r5.d = r1
        Lf:
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L27
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            r0 = 2131558547(0x7f0d0093, float:1.8742413E38)
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L27:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L5d
            com.google.android.material.datepicker.Month r8 = r5.a
            int r2 = r8.e
            if (r7 < r2) goto L36
            goto L5d
        L36:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            java.lang.String r4 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r4, r3)
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L66
        L5d:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
        L66:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L6d
            goto L74
        L6d:
            long r1 = r6.longValue()
            r5.d(r0, r1, r7)
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.g.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
