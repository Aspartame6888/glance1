package com.github.mikephil.charting.components;

import android.graphics.DashPathEffect;
import com.github.mikephil.charting.components.Legend;
/* compiled from: LegendEntry.java */
/* loaded from: classes.dex */
public final class a {
    public final String a;
    public final Legend.LegendForm b;
    public final float c;
    public final float d;
    public final DashPathEffect e;
    public final int f;

    public a() {
        this.b = Legend.LegendForm.DEFAULT;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = null;
        this.f = 1122867;
    }

    public a(String str, Legend.LegendForm legendForm, float f, float f2, DashPathEffect dashPathEffect, int i) {
        this.b = Legend.LegendForm.DEFAULT;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = null;
        this.f = 1122867;
        this.a = str;
        this.b = legendForm;
        this.c = f;
        this.d = f2;
        this.e = dashPathEffect;
        this.f = i;
    }
}
