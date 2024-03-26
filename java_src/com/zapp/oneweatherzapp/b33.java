package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.b33.a;
/* compiled from: ObjectPool.java */
/* loaded from: classes.dex */
public final class b33<T extends a> {
    public static int g;
    public int a;
    public int b;
    public Object[] c;
    public int d;
    public final T e;
    public float f;

    /* compiled from: ObjectPool.java */
    /* loaded from: classes.dex */
    public static abstract class a {
        public int a = -1;

        public abstract a a();
    }

    public b33(int i, T t) {
        if (i > 0) {
            this.b = i;
            this.c = new Object[i];
            this.d = 0;
            this.e = t;
            this.f = 1.0f;
            d();
            return;
        }
        throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
    }

    public static synchronized b33 a(int i, a aVar) {
        b33 b33Var;
        synchronized (b33.class) {
            b33Var = new b33(i, aVar);
            int i2 = g;
            b33Var.a = i2;
            g = i2 + 1;
        }
        return b33Var;
    }

    public final synchronized T b() {
        T t;
        if (this.d == -1 && this.f > 0.0f) {
            d();
        }
        Object[] objArr = this.c;
        int i = this.d;
        t = (T) objArr[i];
        t.a = -1;
        this.d = i - 1;
        return t;
    }

    public final synchronized void c(T t) {
        int i = t.a;
        if (i != -1) {
            if (i == this.a) {
                throw new IllegalArgumentException("The object passed is already stored in this pool!");
            }
            throw new IllegalArgumentException("The object to recycle already belongs to poolId " + t.a + ".  Object cannot belong to two different pool instances simultaneously!");
        }
        int i2 = this.d + 1;
        this.d = i2;
        if (i2 >= this.c.length) {
            int i3 = this.b;
            int i4 = i3 * 2;
            this.b = i4;
            Object[] objArr = new Object[i4];
            for (int i5 = 0; i5 < i3; i5++) {
                objArr[i5] = this.c[i5];
            }
            this.c = objArr;
        }
        t.a = this.a;
        this.c[this.d] = t;
    }

    public final void d() {
        float f = this.f;
        int i = this.b;
        int i2 = (int) (i * f);
        if (i2 < 1) {
            i = 1;
        } else if (i2 <= i) {
            i = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.c[i3] = this.e.a();
        }
        this.d = i - 1;
    }
}
