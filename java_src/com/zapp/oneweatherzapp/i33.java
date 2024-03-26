package com.zapp.oneweatherzapp;
/* compiled from: ObservableProperty.kt */
/* loaded from: classes3.dex */
public abstract class i33<V> implements tp3<Object, V> {
    public V a;

    public i33(V v) {
        this.a = v;
    }

    @Override // com.zapp.oneweatherzapp.rp3
    public final V a(Object obj, e42<?> e42Var) {
        dx1.f(e42Var, "property");
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.tp3
    public final void b(Object obj, e42 e42Var) {
        dx1.f(e42Var, "property");
        V v = this.a;
        d(e42Var);
        this.a = obj;
        c(v, obj, e42Var);
    }

    public void c(Object obj, Object obj2, e42 e42Var) {
        dx1.f(e42Var, "property");
    }

    public void d(e42 e42Var) {
        dx1.f(e42Var, "property");
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.a + ')';
    }
}
