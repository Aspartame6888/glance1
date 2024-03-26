package com.zapp.oneweatherzapp;

import android.graphics.Color;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.glance.spaces.common.ZappWidgetId;
import java.util.ArrayList;
/* compiled from: LineScatterCandleRadarDataSet.java */
/* loaded from: classes.dex */
public abstract class qd2<T extends Entry> extends DataSet<Object> implements dq1<T>, rp1<Object> {
    public final int t;
    public final boolean u;
    public final boolean v;
    public final float w;

    public qd2(ArrayList arrayList) {
        super(arrayList);
        this.t = Color.rgb(255, 187, (int) ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE);
        this.u = true;
        this.v = true;
        this.w = 0.5f;
        this.w = j85.c(0.5f);
    }

    @Override // com.zapp.oneweatherzapp.dq1
    public final float B() {
        return this.w;
    }

    @Override // com.zapp.oneweatherzapp.rp1
    public final int Q() {
        return this.t;
    }

    @Override // com.zapp.oneweatherzapp.dq1
    public final boolean X() {
        return this.v;
    }

    @Override // com.zapp.oneweatherzapp.dq1
    public final boolean v() {
        return this.u;
    }

    @Override // com.zapp.oneweatherzapp.dq1
    public final void M() {
    }
}
