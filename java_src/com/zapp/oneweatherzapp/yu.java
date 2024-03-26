package com.zapp.oneweatherzapp;

import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.Entry;
import com.zapp.oneweatherzapp.vp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: ChartData.java */
/* loaded from: classes.dex */
public abstract class yu<T extends vp1<? extends Entry>> {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public final List<T> i;

    public yu() {
        this.a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        this.i = new ArrayList();
    }

    public final void a() {
        T t;
        T t2;
        List<T> list = this.i;
        if (list == null) {
            return;
        }
        this.a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        for (T t3 : list) {
            if (this.a < t3.a()) {
                this.a = t3.a();
            }
            if (this.b > t3.g()) {
                this.b = t3.g();
            }
            if (this.c < t3.N()) {
                this.c = t3.N();
            }
            if (this.d > t3.x()) {
                this.d = t3.x();
            }
            if (t3.t() == YAxis.AxisDependency.LEFT) {
                if (this.e < t3.a()) {
                    this.e = t3.a();
                }
                if (this.f > t3.g()) {
                    this.f = t3.g();
                }
            } else {
                if (this.g < t3.a()) {
                    this.g = t3.a();
                }
                if (this.h > t3.g()) {
                    this.h = t3.g();
                }
            }
        }
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        Iterator<T> it = list.iterator();
        while (true) {
            t = null;
            if (it.hasNext()) {
                t2 = it.next();
                if (t2.t() == YAxis.AxisDependency.LEFT) {
                    break;
                }
            } else {
                t2 = null;
                break;
            }
        }
        if (t2 != null) {
            this.e = t2.a();
            this.f = t2.g();
            for (T t4 : list) {
                if (t4.t() == YAxis.AxisDependency.LEFT) {
                    if (t4.g() < this.f) {
                        this.f = t4.g();
                    }
                    if (t4.a() > this.e) {
                        this.e = t4.a();
                    }
                }
            }
        }
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            T next = it2.next();
            if (next.t() == YAxis.AxisDependency.RIGHT) {
                t = next;
                break;
            }
        }
        if (t != null) {
            this.g = t.a();
            this.h = t.g();
            for (T t5 : list) {
                if (t5.t() == YAxis.AxisDependency.RIGHT) {
                    if (t5.g() < this.h) {
                        this.h = t5.g();
                    }
                    if (t5.a() > this.g) {
                        this.g = t5.a();
                    }
                }
            }
        }
    }

    public final T b(int i) {
        List<T> list = this.i;
        if (list != null && i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public final int c() {
        List<T> list = this.i;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final int d() {
        int i = 0;
        for (T t : this.i) {
            i += t.S();
        }
        return i;
    }

    public final float e(YAxis.AxisDependency axisDependency) {
        if (axisDependency == YAxis.AxisDependency.LEFT) {
            float f = this.e;
            if (f == -3.4028235E38f) {
                return this.g;
            }
            return f;
        }
        float f2 = this.g;
        if (f2 == -3.4028235E38f) {
            return this.e;
        }
        return f2;
    }

    public final float f(YAxis.AxisDependency axisDependency) {
        if (axisDependency == YAxis.AxisDependency.LEFT) {
            float f = this.f;
            if (f == Float.MAX_VALUE) {
                return this.h;
            }
            return f;
        }
        float f2 = this.h;
        if (f2 == Float.MAX_VALUE) {
            return this.f;
        }
        return f2;
    }

    public yu(ArrayList arrayList) {
        this.a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        this.i = arrayList;
        a();
    }
}
