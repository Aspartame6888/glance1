package com.zapp.oneweatherzapp;
/* compiled from: Pools.java */
/* loaded from: classes.dex */
public final class qg3<T> extends og3<T> {
    public final Object c;

    public qg3(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // com.zapp.oneweatherzapp.og3
    public final T a() {
        T t;
        synchronized (this.c) {
            t = (T) super.a();
        }
        return t;
    }

    @Override // com.zapp.oneweatherzapp.og3
    public final boolean b(T t) {
        boolean b;
        synchronized (this.c) {
            b = super.b(t);
        }
        return b;
    }
}
