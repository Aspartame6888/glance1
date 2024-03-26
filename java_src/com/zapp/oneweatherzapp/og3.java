package com.zapp.oneweatherzapp;
/* compiled from: Pools.java */
/* loaded from: classes.dex */
public class og3<T> {
    public final Object[] a;
    public int b;

    public og3(int i) {
        if (i > 0) {
            this.a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    public T a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        T t = (T) objArr[i2];
        objArr[i2] = null;
        this.b = i - 1;
        return t;
    }

    public boolean b(T t) {
        int i;
        Object[] objArr;
        boolean z;
        int i2 = 0;
        while (true) {
            i = this.b;
            objArr = this.a;
            if (i2 < i) {
                if (objArr[i2] == t) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            if (i >= objArr.length) {
                return false;
            }
            objArr[i] = t;
            this.b = i + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }
}
