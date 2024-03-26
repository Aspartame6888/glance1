package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: Iterators.java */
/* loaded from: classes3.dex */
public final class yx1 extends m55<Object> {
    public boolean a;
    public final /* synthetic */ Object b;

    public yx1(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.a) {
            this.a = true;
            return this.b;
        }
        throw new NoSuchElementException();
    }
}
