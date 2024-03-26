package com.github.mikephil.charting.data;

import com.github.mikephil.charting.data.Entry;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.tj;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public abstract class DataSet<T extends Entry> extends tj<T> {
    public List<T> o;
    public float p = -3.4028235E38f;
    public float q = Float.MAX_VALUE;
    public float r = -3.4028235E38f;
    public float s = Float.MAX_VALUE;

    /* loaded from: classes.dex */
    public enum Rounding {
        UP,
        DOWN,
        CLOSEST
    }

    public DataSet(ArrayList arrayList) {
        this.o = arrayList;
        a0();
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final T L(float f, float f2, Rounding rounding) {
        int c0 = c0(f, f2, rounding);
        if (c0 > -1) {
            return this.o.get(c0);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final float N() {
        return this.r;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final int S() {
        return this.o.size();
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final float a() {
        return this.p;
    }

    public final void a0() {
        List<T> list = this.o;
        if (list != null && !list.isEmpty()) {
            this.p = -3.4028235E38f;
            this.q = Float.MAX_VALUE;
            this.r = -3.4028235E38f;
            this.s = Float.MAX_VALUE;
            for (T t : this.o) {
                if (t != null) {
                    if (t.b() < this.s) {
                        this.s = t.b();
                    }
                    if (t.b() > this.r) {
                        this.r = t.b();
                    }
                    b0(t);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final int b(Entry entry) {
        return this.o.indexOf(entry);
    }

    public final void b0(T t) {
        if (t.a() < this.q) {
            this.q = t.a();
        }
        if (t.a() > this.p) {
            this.p = t.a();
        }
    }

    public final int c0(float f, float f2, Rounding rounding) {
        int i;
        T t;
        List<T> list = this.o;
        if (list == null || list.isEmpty()) {
            return -1;
        }
        int size = this.o.size() - 1;
        int i2 = 0;
        while (i2 < size) {
            int i3 = (i2 + size) / 2;
            float b = this.o.get(i3).b() - f;
            int i4 = i3 + 1;
            float abs = Math.abs(b);
            float abs2 = Math.abs(this.o.get(i4).b() - f);
            if (abs2 >= abs) {
                if (abs >= abs2) {
                    double d = b;
                    if (d < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        if (d < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        }
                    }
                }
                size = i3;
            }
            i2 = i4;
        }
        if (size != -1) {
            float b2 = this.o.get(size).b();
            if (rounding == Rounding.UP) {
                if (b2 < f && size < this.o.size() - 1) {
                    size++;
                }
            } else if (rounding == Rounding.DOWN && b2 > f && size > 0) {
                size--;
            }
            if (!Float.isNaN(f2)) {
                while (size > 0 && this.o.get(size - 1).b() == b2) {
                    size--;
                }
                float a = this.o.get(size).a();
                loop2: while (true) {
                    i = size;
                    do {
                        size++;
                        if (size >= this.o.size()) {
                            break loop2;
                        }
                        t = this.o.get(size);
                        if (t.b() != b2) {
                            break loop2;
                        }
                    } while (Math.abs(t.a() - f2) >= Math.abs(a - f2));
                    a = f2;
                }
                return i;
            }
            return size;
        }
        return size;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final float g() {
        return this.q;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final T j(int i) {
        return this.o.get(i);
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final void p(float f, float f2) {
        List<T> list = this.o;
        if (list != null && !list.isEmpty()) {
            this.p = -3.4028235E38f;
            this.q = Float.MAX_VALUE;
            int c0 = c0(f2, Float.NaN, Rounding.UP);
            for (int c02 = c0(f, Float.NaN, Rounding.DOWN); c02 <= c0; c02++) {
                b0(this.o.get(c02));
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final ArrayList q(float f) {
        ArrayList arrayList = new ArrayList();
        int size = this.o.size() - 1;
        int i = 0;
        while (true) {
            if (i > size) {
                break;
            }
            int i2 = (size + i) / 2;
            T t = this.o.get(i2);
            if (f == t.b()) {
                while (i2 > 0) {
                    int i3 = i2 - 1;
                    if (this.o.get(i3).b() != f) {
                        break;
                    }
                    i2 = i3;
                }
                int size2 = this.o.size();
                while (i2 < size2) {
                    T t2 = this.o.get(i2);
                    if (t2.b() != f) {
                        break;
                    }
                    arrayList.add(t2);
                    i2++;
                }
            } else if (f > t.b()) {
                i = i2 + 1;
            } else {
                size = i2 - 1;
            }
        }
        return arrayList;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        StringBuffer stringBuffer2 = new StringBuffer();
        StringBuilder sb = new StringBuilder("DataSet, label: ");
        String str = this.c;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append(", entries: ");
        sb.append(this.o.size());
        sb.append("\n");
        stringBuffer2.append(sb.toString());
        stringBuffer.append(stringBuffer2.toString());
        for (int i = 0; i < this.o.size(); i++) {
            stringBuffer.append(this.o.get(i).toString() + " ");
        }
        return stringBuffer.toString();
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final float x() {
        return this.s;
    }

    @Override // com.zapp.oneweatherzapp.vp1
    public final T z(float f, float f2) {
        return L(f, f2, Rounding.CLOSEST);
    }
}
