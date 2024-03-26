package com.zapp.oneweatherzapp;

import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
/* compiled from: BarLineScatterCandleBubbleRenderer.java */
/* loaded from: classes.dex */
public abstract class sj extends fe0 {
    public final a f;

    /* compiled from: BarLineScatterCandleBubbleRenderer.java */
    /* loaded from: classes.dex */
    public class a {
        public int a;
        public int b;
        public int c;

        public a() {
        }

        public final void a(kd2 kd2Var, bq1 bq1Var) {
            int b;
            sj.this.b.getClass();
            float max = Math.max(0.0f, Math.min(1.0f, 1.0f));
            float lowestVisibleX = kd2Var.getLowestVisibleX();
            float highestVisibleX = kd2Var.getHighestVisibleX();
            T L = bq1Var.L(lowestVisibleX, Float.NaN, DataSet.Rounding.DOWN);
            T L2 = bq1Var.L(highestVisibleX, Float.NaN, DataSet.Rounding.UP);
            int i = 0;
            if (L == 0) {
                b = 0;
            } else {
                b = bq1Var.b(L);
            }
            this.a = b;
            if (L2 != 0) {
                i = bq1Var.b(L2);
            }
            this.b = i;
            this.c = (int) ((i - this.a) * max);
        }
    }

    public sj(xu xuVar, qc5 qc5Var) {
        super(xuVar, qc5Var);
        this.f = new a();
    }

    public static boolean i(rp1 rp1Var) {
        if (rp1Var.isVisible() && (rp1Var.r() || rp1Var.A())) {
            return true;
        }
        return false;
    }

    public final boolean h(Entry entry, rp1 rp1Var) {
        if (entry == null) {
            return false;
        }
        this.b.getClass();
        if (rp1Var.b(entry) >= rp1Var.S() * 1.0f) {
            return false;
        }
        return true;
    }
}
