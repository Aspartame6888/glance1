package com.zapp.oneweatherzapp;

import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.zapp.oneweatherzapp.rj;
import java.util.ArrayList;
/* compiled from: ChartHighlighter.java */
/* loaded from: classes.dex */
public class zu<T extends rj> implements zp1 {
    public final T a;
    public final ArrayList b = new ArrayList();

    public zu(T t) {
        this.a = t;
    }

    public static float f(ArrayList arrayList, float f, YAxis.AxisDependency axisDependency) {
        float f2 = Float.MAX_VALUE;
        for (int i = 0; i < arrayList.size(); i++) {
            zk1 zk1Var = (zk1) arrayList.get(i);
            if (zk1Var.h == axisDependency) {
                float abs = Math.abs(zk1Var.d - f);
                if (abs < f2) {
                    f2 = abs;
                }
            }
        }
        return f2;
    }

    @Override // com.zapp.oneweatherzapp.zp1
    public zk1 a(float f, float f2) {
        tk2 b = this.a.a(YAxis.AxisDependency.LEFT).b(f, f2);
        tk2.c(b);
        return e((float) b.b, f, f2);
    }

    public ArrayList b(vp1 vp1Var, int i, float f, DataSet.Rounding rounding) {
        Entry L;
        ArrayList arrayList = new ArrayList();
        ArrayList<Entry> q = vp1Var.q(f);
        if (q.size() == 0 && (L = vp1Var.L(f, Float.NaN, rounding)) != null) {
            q = vp1Var.q(L.b());
        }
        if (q.size() == 0) {
            return arrayList;
        }
        for (Entry entry : q) {
            tk2 a = this.a.a(vp1Var.t()).a(entry.b(), entry.a());
            arrayList.add(new zk1(entry.b(), entry.a(), (float) a.b, (float) a.c, i, vp1Var.t()));
        }
        return arrayList;
    }

    public qj c() {
        return this.a.getData();
    }

    public float d(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f - f3, f2 - f4);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [com.zapp.oneweatherzapp.vp1] */
    public final zk1 e(float f, float f2, float f3) {
        ArrayList arrayList = this.b;
        arrayList.clear();
        qj c = c();
        if (c != null) {
            int c2 = c.c();
            for (int i = 0; i < c2; i++) {
                ?? b = c.b(i);
                if (b.V()) {
                    arrayList.addAll(b(b, i, f, DataSet.Rounding.CLOSEST));
                }
            }
        }
        zk1 zk1Var = null;
        if (arrayList.isEmpty()) {
            return null;
        }
        YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
        float f4 = f(arrayList, f3, axisDependency);
        YAxis.AxisDependency axisDependency2 = YAxis.AxisDependency.RIGHT;
        if (f4 >= f(arrayList, f3, axisDependency2)) {
            axisDependency = axisDependency2;
        }
        float maxHighlightDistance = this.a.getMaxHighlightDistance();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            zk1 zk1Var2 = (zk1) arrayList.get(i2);
            if (axisDependency == null || zk1Var2.h == axisDependency) {
                float d = d(f2, f3, zk1Var2.c, zk1Var2.d);
                if (d < maxHighlightDistance) {
                    zk1Var = zk1Var2;
                    maxHighlightDistance = d;
                }
            }
        }
        return zk1Var;
    }
}
