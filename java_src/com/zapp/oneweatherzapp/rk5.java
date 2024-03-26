package com.zapp.oneweatherzapp;

import java.util.HashMap;
/* compiled from: WorkTimer.java */
/* loaded from: classes.dex */
public final class rk5 {
    public static final String e = wh2.f("WorkTimer");
    public final lj0 a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    /* compiled from: WorkTimer.java */
    /* loaded from: classes.dex */
    public interface a {
        void a(tj5 tj5Var);
    }

    /* compiled from: WorkTimer.java */
    /* loaded from: classes.dex */
    public static class b implements Runnable {
        public final rk5 a;
        public final tj5 b;

        public b(rk5 rk5Var, tj5 tj5Var) {
            this.a = rk5Var;
            this.b = tj5Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.a.d) {
                if (((b) this.a.b.remove(this.b)) != null) {
                    a aVar = (a) this.a.c.remove(this.b);
                    if (aVar != null) {
                        aVar.a(this.b);
                    }
                } else {
                    wh2.d().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.b));
                }
            }
        }
    }

    public rk5(lj0 lj0Var) {
        this.a = lj0Var;
    }

    public final void a(tj5 tj5Var) {
        synchronized (this.d) {
            if (((b) this.b.remove(tj5Var)) != null) {
                wh2 d = wh2.d();
                String str = e;
                d.a(str, "Stopping timer for " + tj5Var);
                this.c.remove(tj5Var);
            }
        }
    }
}
