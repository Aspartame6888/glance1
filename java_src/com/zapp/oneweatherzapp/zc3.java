package com.zapp.oneweatherzapp;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* loaded from: classes.dex */
public class zc3<K, V, T> extends xc3<K, V, T> {
    public final yc3<K, V> d;
    public K e;
    public boolean f;
    public int g;

    public zc3(yc3<K, V> yc3Var, c15<K, V, T>[] c15VarArr) {
        super(yc3Var.c, c15VarArr);
        this.d = yc3Var;
        this.g = yc3Var.e;
    }

    public final void d(int i, b15<?, ?> b15Var, K k, int i2) {
        int i3 = i2 * 5;
        c15<K, V, T>[] c15VarArr = this.a;
        if (i3 > 30) {
            c15<K, V, T> c15Var = c15VarArr[i2];
            Object[] objArr = b15Var.d;
            c15Var.a(objArr.length, 0, objArr);
            while (true) {
                c15<K, V, T> c15Var2 = c15VarArr[i2];
                if (!dx1.a(c15Var2.a[c15Var2.c], k)) {
                    c15VarArr[i2].c += 2;
                } else {
                    this.b = i2;
                    return;
                }
            }
        } else {
            int i4 = 1 << ((i >> i3) & 31);
            if (b15Var.h(i4)) {
                c15VarArr[i2].a(Integer.bitCount(b15Var.a) * 2, b15Var.f(i4), b15Var.d);
                this.b = i2;
                return;
            }
            int t = b15Var.t(i4);
            b15<?, ?> s = b15Var.s(t);
            c15VarArr[i2].a(Integer.bitCount(b15Var.a) * 2, t, b15Var.d);
            d(i, s, k, i2 + 1);
        }
    }

    @Override // com.zapp.oneweatherzapp.xc3, java.util.Iterator
    public final T next() {
        if (this.d.e == this.g) {
            if (this.c) {
                c15<K, V, T> c15Var = this.a[this.b];
                this.e = (K) c15Var.a[c15Var.c];
                this.f = true;
                return (T) super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.xc3, java.util.Iterator
    public final void remove() {
        int i;
        if (this.f) {
            boolean z = this.c;
            yc3<K, V> yc3Var = this.d;
            if (z) {
                if (z) {
                    c15<K, V, T> c15Var = this.a[this.b];
                    Object obj = c15Var.a[c15Var.c];
                    K k = this.e;
                    q25.c(yc3Var);
                    yc3Var.remove(k);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    d(i, yc3Var.c, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                K k2 = this.e;
                q25.c(yc3Var);
                yc3Var.remove(k2);
            }
            this.e = null;
            this.f = false;
            this.g = yc3Var.e;
            return;
        }
        throw new IllegalStateException();
    }
}
