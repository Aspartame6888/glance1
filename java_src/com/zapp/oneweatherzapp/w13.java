package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: Delegates.kt */
/* loaded from: classes3.dex */
public final class w13<T> implements tp3<Object, T> {
    public T a;

    @Override // com.zapp.oneweatherzapp.rp3
    public final T a(Object obj, e42<?> e42Var) {
        dx1.f(e42Var, "property");
        T t = this.a;
        if (t != null) {
            return t;
        }
        throw new IllegalStateException("Property " + e42Var.getName() + " should be initialized before get.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.tp3
    public final void b(Object obj, e42 e42Var) {
        dx1.f(e42Var, "property");
        dx1.f(obj, FirebaseAnalytics.Param.VALUE);
        this.a = obj;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NotNullProperty(");
        if (this.a != null) {
            str = "value=" + this.a;
        } else {
            str = "value not initialized yet";
        }
        return bm2.b(sb, str, ')');
    }
}
