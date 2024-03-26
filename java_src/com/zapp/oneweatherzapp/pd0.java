package com.zapp.oneweatherzapp;
/* compiled from: SingleProcessDataStore.kt */
/* loaded from: classes.dex */
public final class pd0<T> extends di4<T> {
    public final T a;
    public final int b;

    public pd0(T t, int i) {
        this.a = t;
        this.b = i;
    }

    public final void a() {
        int i;
        boolean z = false;
        T t = this.a;
        if (t != null) {
            i = t.hashCode();
        } else {
            i = 0;
        }
        if (i == this.b) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.".toString());
    }
}
