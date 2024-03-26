package io.sentry.util;

import com.zapp.oneweatherzapp.q5;
/* compiled from: LazyEvaluator.java */
/* loaded from: classes3.dex */
public final class e<T> {
    public Boolean a = null;
    public final a<T> b;

    /* compiled from: LazyEvaluator.java */
    /* loaded from: classes3.dex */
    public interface a<T> {
    }

    public e(q5 q5Var) {
        this.b = q5Var;
    }

    public final synchronized T a() {
        if (this.a == null) {
            this.a = ((q5) this.b).a();
        }
        return (T) this.a;
    }
}
