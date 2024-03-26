package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ou4;
import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.e;
/* compiled from: ThreadSafeHeap.kt */
/* loaded from: classes3.dex */
public class nu4<T extends ou4 & Comparable<? super T>> {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(nu4.class, "_size");
    private volatile int _size;
    public T[] a;

    public final void a(e.c cVar) {
        cVar.b((e.d) this);
        T[] tArr = this.a;
        if (tArr == null) {
            tArr = (T[]) new ou4[4];
            this.a = tArr;
        } else if (b() >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, b() * 2);
            dx1.e(copyOf, "copyOf(this, newSize)");
            tArr = (T[]) ((ou4[]) copyOf);
            this.a = tArr;
        }
        int b2 = b();
        b.set(this, b2 + 1);
        tArr[b2] = cVar;
        cVar.b = b2;
        d(b2);
    }

    public final int b() {
        return b.get(this);
    }

    public final T c(int i) {
        T[] tArr = this.a;
        dx1.c(tArr);
        b.set(this, b() - 1);
        if (i < b()) {
            e(i, b());
            int i2 = (i - 1) / 2;
            if (i > 0) {
                T t = tArr[i];
                dx1.c(t);
                T t2 = tArr[i2];
                dx1.c(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    e(i, i2);
                    d(i2);
                }
            }
            while (true) {
                int i3 = (i * 2) + 1;
                if (i3 >= b()) {
                    break;
                }
                T[] tArr2 = this.a;
                dx1.c(tArr2);
                int i4 = i3 + 1;
                if (i4 < b()) {
                    T t3 = tArr2[i4];
                    dx1.c(t3);
                    T t4 = tArr2[i3];
                    dx1.c(t4);
                    if (((Comparable) t3).compareTo(t4) < 0) {
                        i3 = i4;
                    }
                }
                T t5 = tArr2[i];
                dx1.c(t5);
                T t6 = tArr2[i3];
                dx1.c(t6);
                if (((Comparable) t5).compareTo(t6) <= 0) {
                    break;
                }
                e(i, i3);
                i = i3;
            }
        }
        T t7 = tArr[b()];
        dx1.c(t7);
        t7.b(null);
        t7.setIndex(-1);
        tArr[b()] = null;
        return t7;
    }

    public final void d(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            dx1.c(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            dx1.c(t);
            T t2 = tArr[i];
            dx1.c(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final void e(int i, int i2) {
        T[] tArr = this.a;
        dx1.c(tArr);
        T t = tArr[i2];
        dx1.c(t);
        T t2 = tArr[i];
        dx1.c(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.setIndex(i);
        t2.setIndex(i2);
    }
}
