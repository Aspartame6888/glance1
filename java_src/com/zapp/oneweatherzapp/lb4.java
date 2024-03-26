package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ActualAndroid_androidKt;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: ActualJvm.jvm.kt */
/* loaded from: classes.dex */
public final class lb4<T> {
    public final AtomicReference<mu4> a = new AtomicReference<>(f52.c);
    public final Object b = new Object();
    public T c;

    public final T a() {
        if (Thread.currentThread().getId() == ActualAndroid_androidKt.a) {
            return this.c;
        }
        mu4 mu4Var = this.a.get();
        int a = mu4Var.a(Thread.currentThread().getId());
        if (a >= 0) {
            return (T) mu4Var.c[a];
        }
        return null;
    }

    public final void b(T t) {
        boolean z;
        long id = Thread.currentThread().getId();
        if (id == ActualAndroid_androidKt.a) {
            this.c = t;
            return;
        }
        synchronized (this.b) {
            mu4 mu4Var = this.a.get();
            int a = mu4Var.a(id);
            if (a < 0) {
                z = false;
            } else {
                mu4Var.c[a] = t;
                z = true;
            }
            if (z) {
                return;
            }
            this.a.set(mu4Var.b(t, id));
            k55 k55Var = k55.a;
        }
    }
}
