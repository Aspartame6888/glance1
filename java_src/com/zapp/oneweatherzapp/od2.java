package com.zapp.oneweatherzapp;

import android.graphics.Color;
import com.github.mikephil.charting.data.Entry;
import com.glance.spaces.common.ZappWidgetId;
import java.util.ArrayList;
/* compiled from: LineRadarDataSet.java */
/* loaded from: classes.dex */
public abstract class od2<T extends Entry> extends qd2<T> implements cq1<T> {
    public float x;

    public od2(ArrayList arrayList) {
        super(arrayList);
        Color.rgb((int) ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE, 234, 255);
        this.x = 2.5f;
    }

    @Override // com.zapp.oneweatherzapp.cq1
    public final float c() {
        return this.x;
    }

    @Override // com.zapp.oneweatherzapp.cq1
    public final void H() {
    }
}
