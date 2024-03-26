package com.zapp.oneweatherzapp;

import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.List;
/* compiled from: IDataSet.java */
/* loaded from: classes.dex */
public interface vp1<T extends Entry> {
    boolean A();

    void C(al0 al0Var);

    float E();

    float F();

    int J(int i);

    boolean K();

    T L(float f, float f2, DataSet.Rounding rounding);

    float N();

    int S();

    uk2 T();

    boolean V();

    float a();

    int b(T t);

    Legend.LegendForm e();

    float g();

    String getLabel();

    x85 i();

    boolean isVisible();

    T j(int i);

    float k();

    void l();

    int m(int i);

    List<Integer> n();

    void p(float f, float f2);

    ArrayList q(float f);

    boolean r();

    YAxis.AxisDependency t();

    int u();

    float x();

    void y();

    T z(float f, float f2);
}
