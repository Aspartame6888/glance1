package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: Applier.kt */
/* loaded from: classes.dex */
public abstract class l<T> implements oe<T> {
    public final T a;
    public final ArrayList b = new ArrayList();
    public T c;

    public l(T t) {
        this.a = t;
        this.c = t;
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void clear() {
        this.b.clear();
        this.c = this.a;
        i();
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final T e() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void g(T t) {
        this.b.add(this.c);
        this.c = t;
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void h() {
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty()) {
            this.c = (T) arrayList.remove(arrayList.size() - 1);
            return;
        }
        throw new IllegalStateException("empty stack".toString());
    }

    public abstract void i();
}
