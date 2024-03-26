package com.zapp.oneweatherzapp;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class rc0 extends rc4 {
    public final ad0 a;
    public final rc0 b = this;
    public wl3<k3> c = gq0.b(new a());

    /* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
    /* loaded from: classes.dex */
    public static final class a<T> implements wl3<T> {
        @Override // com.zapp.oneweatherzapp.wl3
        public final T get() {
            return (T) new gv3();
        }
    }

    public rc0(ad0 ad0Var) {
        this.a = ad0Var;
    }

    @Override // com.zapp.oneweatherzapp.v2.a
    public final oc0 a() {
        return new oc0(this.a, this.b);
    }

    @Override // com.zapp.oneweatherzapp.j3.c
    public final k3 b() {
        return this.c.get();
    }
}
