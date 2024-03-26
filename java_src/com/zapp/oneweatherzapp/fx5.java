package com.zapp.oneweatherzapp;

import android.os.Handler;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class fx5 {
    public static volatile zy5 d;
    public final m76 a;
    public final xt5 b;
    public volatile long c;

    public fx5(m76 m76Var) {
        kh3.h(m76Var);
        this.a = m76Var;
        this.b = new xt5(1, this, m76Var);
    }

    public final void a() {
        this.c = 0L;
        d().removeCallbacks(this.b);
    }

    public abstract void b();

    public final void c(long j) {
        a();
        if (j >= 0) {
            ((eo) this.a.c()).getClass();
            this.c = System.currentTimeMillis();
            if (!d().postDelayed(this.b, j)) {
                this.a.b().g.b(Long.valueOf(j), "Failed to schedule delayed post. time");
            }
        }
    }

    public final Handler d() {
        zy5 zy5Var;
        if (d != null) {
            return d;
        }
        synchronized (fx5.class) {
            if (d == null) {
                d = new zy5(this.a.f().getMainLooper());
            }
            zy5Var = d;
        }
        return zy5Var;
    }
}
