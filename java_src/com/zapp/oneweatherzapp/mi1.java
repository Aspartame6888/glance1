package com.zapp.oneweatherzapp;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class mi1 implements Iterator<Object>, x32 {
    public final androidx.compose.runtime.g a;
    public final int b;
    public int c;
    public final int d;

    public mi1(int i, int i2, androidx.compose.runtime.g gVar) {
        this.a = gVar;
        this.b = i2;
        this.c = i;
        this.d = gVar.g;
        if (!gVar.f) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        androidx.compose.runtime.g gVar = this.a;
        int i = gVar.g;
        int i2 = this.d;
        if (i == i2) {
            int i3 = this.c;
            this.c = cf.e(i3, gVar.a) + i3;
            return new fa4(i3, i2, gVar);
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
