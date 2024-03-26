package com.zapp.oneweatherzapp;

import com.github.mikephil.charting.components.YAxis;
/* compiled from: BarLineScatterCandleBubbleDataProvider.java */
/* loaded from: classes.dex */
public interface rj extends av {
    ez4 a(YAxis.AxisDependency axisDependency);

    @Override // 
    qj getData();

    float getHighestVisibleX();

    float getLowestVisibleX();
}
