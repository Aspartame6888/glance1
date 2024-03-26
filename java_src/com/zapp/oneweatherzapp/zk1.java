package com.zapp.oneweatherzapp;

import com.github.mikephil.charting.components.YAxis;
/* compiled from: Highlight.java */
/* loaded from: classes.dex */
public final class zk1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int f;
    public final YAxis.AxisDependency h;
    public final int e = -1;
    public final int g = -1;

    public zk1(float f, float f2, float f3, float f4, int i, YAxis.AxisDependency axisDependency) {
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.f = i;
        this.h = axisDependency;
    }

    public final boolean a(zk1 zk1Var) {
        if (zk1Var == null || this.f != zk1Var.f || this.a != zk1Var.a || this.g != zk1Var.g || this.e != zk1Var.e) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "Highlight, x: " + this.a + ", y: " + this.b + ", dataSetIndex: " + this.f + ", stackIndex (only stacked barentry): " + this.g;
    }
}
