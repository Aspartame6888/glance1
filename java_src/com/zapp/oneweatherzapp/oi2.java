package com.zapp.oneweatherzapp;

import android.util.LongSparseArray;
/* compiled from: LongSparseArray.kt */
/* loaded from: classes.dex */
public final class oi2 extends fi2 {
    public int a;
    public final /* synthetic */ LongSparseArray<Object> b;

    public oi2(LongSparseArray<Object> longSparseArray) {
        this.b = longSparseArray;
    }

    @Override // com.zapp.oneweatherzapp.fi2
    public final long a() {
        int i = this.a;
        this.a = i + 1;
        return this.b.keyAt(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.size()) {
            return true;
        }
        return false;
    }
}
