package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class ga4 implements Iterator<Object>, x32 {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ androidx.compose.runtime.h c;

    public ga4(int i, int i2, androidx.compose.runtime.h hVar) {
        this.b = i2;
        this.c = hVar;
        this.a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            androidx.compose.runtime.h hVar = this.c;
            Object[] objArr = hVar.c;
            int i = this.a;
            this.a = i + 1;
            return objArr[hVar.f(i)];
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
