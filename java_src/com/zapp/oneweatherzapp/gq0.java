package com.zapp.oneweatherzapp;
/* compiled from: DoubleCheck.java */
/* loaded from: classes3.dex */
public final class gq0<T> implements wl3<T>, l92<T> {
    public static final Object c = new Object();
    public volatile wl3<T> a;
    public volatile Object b = c;

    public gq0(wl3<T> wl3Var) {
        this.a = wl3Var;
    }

    public static <P extends wl3<T>, T> l92<T> a(P p) {
        if (p instanceof l92) {
            return (l92) p;
        }
        p.getClass();
        return new gq0(p);
    }

    public static <P extends wl3<T>, T> wl3<T> b(P p) {
        if (p instanceof gq0) {
            return p;
        }
        return new gq0(p);
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
