package com.zapp.oneweatherzapp;

import android.graphics.Color;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.Entry;
import com.glance.spaces.common.ZappWidgetId;
import java.util.ArrayList;
import java.util.List;
/* compiled from: BaseDataSet.java */
/* loaded from: classes.dex */
public abstract class tj<T extends Entry> implements vp1<T> {
    public ArrayList a;
    public final ArrayList b;
    public final String c;
    public transient x85 f;
    public final YAxis.AxisDependency d = YAxis.AxisDependency.LEFT;
    public final boolean e = true;
    public final Legend.LegendForm g = Legend.LegendForm.DEFAULT;
    public final float h = Float.NaN;
    public final float i = Float.NaN;
    public final boolean j = true;
    public boolean k = true;
    public final uk2 l = new uk2();
    public float m = 17.0f;
    public final boolean n = true;

    public tj() {
        this.a = null;
        this.b = null;
        this.c = "DataSet";
        this.a = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.a.add(Integer.valueOf(Color.rgb((int) ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE, 234, 255)));
        arrayList.add(-16777216);
        this.c = "Sample Data";
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final boolean A() {
        return this.k;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final void C(al0 al0Var) {
        if (al0Var == null) {
            return;
        }
        this.f = al0Var;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final float E() {
        return this.m;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final float F() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final int J(int i) {
        ArrayList arrayList = this.a;
        return ((Integer) arrayList.get(i % arrayList.size())).intValue();
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final boolean K() {
        if (this.f == null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final uk2 T() {
        return this.l;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final boolean V() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final Legend.LegendForm e() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final String getLabel() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final x85 i() {
        if (K()) {
            return j85.g;
        }
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final boolean isVisible() {
        return this.n;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final float k() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final int m(int i) {
        ArrayList arrayList = this.b;
        return ((Integer) arrayList.get(i % arrayList.size())).intValue();
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final List<Integer> n() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final boolean r() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final YAxis.AxisDependency t() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final int u() {
        return ((Integer) this.a.get(0)).intValue();
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final void l() {
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final void y() {
    }
}
