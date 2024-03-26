package com.zapp.oneweatherzapp;

import android.content.Context;
import java.util.LinkedHashSet;
/* compiled from: ConstraintTracker.kt */
/* loaded from: classes.dex */
public abstract class l60<T> {
    public final vp4 a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet<j60<T>> d;
    public T e;

    public l60(Context context, yj5 yj5Var) {
        this.a = yj5Var;
        Context applicationContext = context.getApplicationContext();
        dx1.e(applicationContext, "context.applicationContext");
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet<>();
    }

    public abstract T a();

    public final void b(h60 h60Var) {
        dx1.f(h60Var, "listener");
        synchronized (this.c) {
            if (this.d.remove(h60Var) && this.d.isEmpty()) {
                e();
            }
            k55 k55Var = k55.a;
        }
    }

    public final void c(T t) {
        synchronized (this.c) {
            T t2 = this.e;
            if (t2 != null && dx1.a(t2, t)) {
                return;
            }
            this.e = t;
            ((yj5) this.a).c.execute(new k60(0, kotlin.collections.c.d0(this.d), this));
            k55 k55Var = k55.a;
        }
    }

    public abstract void d();

    public abstract void e();
}
