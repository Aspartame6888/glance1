package com.zapp.oneweatherzapp;
/* compiled from: DoubleCheck.java */
/* loaded from: classes2.dex */
public final class hq0<T> implements wl3<T>, n92<T> {
    public static final Object c = new Object();
    public volatile wl3<T> a;
    public volatile Object b = c;

    public hq0(wl3<T> wl3Var) {
        this.a = wl3Var;
    }

    public static wl3 a(u11 u11Var) {
        if (u11Var instanceof hq0) {
            return u11Var;
        }
        return new hq0(u11Var);
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final T get() {
        boolean z;
        T t = (T) this.b;
        Object obj = c;
        if (t == obj) {
            synchronized (this) {
                t = this.b;
                if (t == obj) {
                    t = this.a.get();
                    Object obj2 = this.b;
                    if (obj2 != obj) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && obj2 != t) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t + ". This is likely due to a circular dependency.");
                    }
                    this.b = t;
                    this.a = null;
                }
            }
        }
        return t;
    }
}
