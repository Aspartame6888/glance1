package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ew5 implements Iterator {
    public int a = 0;
    public final /* synthetic */ iw5 b;

    public ew5(iw5 iw5Var) {
        this.b = iw5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.s()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.a;
        iw5 iw5Var = this.b;
        if (i < iw5Var.s()) {
            int i2 = this.a;
            this.a = i2 + 1;
            return iw5Var.t(i2);
        }
        throw new NoSuchElementException(tg0.c("Out of bounds index: ", this.a));
    }
}
