package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.glance.lockscreenRealme.R;
import com.google.android.material.datepicker.MaterialCalendar;
/* compiled from: CalendarStyle.java */
/* loaded from: classes3.dex */
public final class or {
    public final nr a;
    public final nr b;
    public final nr c;
    public final nr d;
    public final nr e;
    public final nr f;
    public final nr g;
    public final Paint h;

    public or(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(wm2.c(context, R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()).data, po3.s);
        this.a = nr.a(context, obtainStyledAttributes.getResourceId(4, 0));
        this.g = nr.a(context, obtainStyledAttributes.getResourceId(2, 0));
        this.b = nr.a(context, obtainStyledAttributes.getResourceId(3, 0));
        this.c = nr.a(context, obtainStyledAttributes.getResourceId(5, 0));
        ColorStateList a = sn2.a(context, obtainStyledAttributes, 7);
        this.d = nr.a(context, obtainStyledAttributes.getResourceId(9, 0));
        this.e = nr.a(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f = nr.a(context, obtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.h = paint;
        paint.setColor(a.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
