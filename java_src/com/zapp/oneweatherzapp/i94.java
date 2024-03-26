package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ad0;
/* compiled from: SingleCheck.java */
/* loaded from: classes3.dex */
public final class i94<T> implements wl3<T> {
    public static final Object c = new Object();
    public volatile wl3<T> a;
    public volatile Object b = c;

    public i94(ad0.a aVar) {
        this.a = aVar;
    }

    public static wl3 a(ad0.a aVar) {
        if (!(aVar instanceof i94) && !(aVar instanceof gq0)) {
            return new i94(aVar);
        }
        return aVar;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final T get() {
        T t = (T) this.b;
        if (t == c) {
            wl3<T> wl3Var = this.a;
            if (wl3Var == null) {
                return (T) this.b;
            }
            T t2 = wl3Var.get();
            this.b = t2;
            this.a = null;
            return t2;
        }
        return t;
    }
}
