package com.github.mikephil.charting.data;

import android.util.Log;
/* loaded from: classes.dex */
public class PieEntry extends Entry {
    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public final float b() {
        Log.i("DEPRECATED", "Pie entries do not have x values");
        return this.d;
    }
}
