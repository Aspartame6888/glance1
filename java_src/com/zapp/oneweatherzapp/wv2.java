package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
/* compiled from: IntervalList.kt */
/* loaded from: classes.dex */
public final class wv2<T> {
    public final kw2<zw1<T>> a = new kw2<>(new zw1[16]);
    public int b;
    public zw1<? extends T> c;

    public final void a(int i, LazyLayoutIntervalContent.Interval interval) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return;
            }
            zw1 zw1Var = new zw1(this.b, i, interval);
            this.b += i;
            this.a.b(zw1Var);
            return;
        }
        throw new IllegalArgumentException(tg0.c("size should be >=0, but was ", i).toString());
    }

    public final void b(int i) {
        boolean z = false;
        if (i >= 0 && i < this.b) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder c = wg0.c("Index ", i, ", size ");
        c.append(this.b);
        throw new IndexOutOfBoundsException(c.toString());
    }

    public final void c(int i, int i2, Function110<? super zw1<? extends T>, k55> function110) {
        boolean z;
        b(i);
        b(i2);
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            kw2<zw1<T>> kw2Var = this.a;
            int c = s60.c(i, kw2Var);
            int i3 = kw2Var.a[c].a;
            while (i3 <= i2) {
                zw1<T> zw1Var = kw2Var.a[c];
                function110.invoke(zw1Var);
                i3 += zw1Var.b;
                c++;
            }
            return;
        }
        throw new IllegalArgumentException(("toIndex (" + i2 + ") should be not smaller than fromIndex (" + i + ')').toString());
    }

    public final zw1<T> d(int i) {
        boolean z;
        b(i);
        zw1 zw1Var = (zw1<? extends T>) this.c;
        if (zw1Var != null) {
            int i2 = zw1Var.b;
            int i3 = zw1Var.a;
            if (i < i2 + i3 && i3 <= i) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return zw1Var;
            }
        }
        kw2<zw1<T>> kw2Var = this.a;
        zw1 zw1Var2 = (zw1<? extends T>) ((zw1<T>[]) kw2Var.a)[s60.c(i, kw2Var)];
        this.c = zw1Var2;
        return zw1Var2;
    }
}
