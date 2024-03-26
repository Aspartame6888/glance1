package com.zapp.oneweatherzapp;

import java.util.Set;
/* compiled from: StopWorkRunnable.java */
/* loaded from: classes.dex */
public final class wj4 implements Runnable {
    public static final String d = wh2.f("StopWorkRunnable");
    public final androidx.work.impl.a a;
    public final xh4 b;
    public final boolean c;

    public wj4(androidx.work.impl.a aVar, xh4 xh4Var, boolean z) {
        this.a = aVar;
        this.b = xh4Var;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean c;
        bl5 bl5Var;
        if (this.c) {
            nj3 nj3Var = this.a.f;
            xh4 xh4Var = this.b;
            nj3Var.getClass();
            String str = xh4Var.a.a;
            synchronized (nj3Var.x) {
                wh2 d2 = wh2.d();
                String str2 = nj3.y;
                d2.a(str2, "Processor stopping foreground work " + str);
                bl5Var = (bl5) nj3Var.f.remove(str);
                if (bl5Var != null) {
                    nj3Var.h.remove(str);
                }
            }
            c = nj3.c(bl5Var, str);
        } else {
            nj3 nj3Var2 = this.a.f;
            xh4 xh4Var2 = this.b;
            nj3Var2.getClass();
            String str3 = xh4Var2.a.a;
            synchronized (nj3Var2.x) {
                bl5 bl5Var2 = (bl5) nj3Var2.g.remove(str3);
                if (bl5Var2 == null) {
                    wh2 d3 = wh2.d();
                    String str4 = nj3.y;
                    d3.a(str4, "WorkerWrapper could not be found for " + str3);
                } else {
                    Set set = (Set) nj3Var2.h.get(str3);
                    if (set != null && set.contains(xh4Var2)) {
                        wh2 d4 = wh2.d();
                        String str5 = nj3.y;
                        d4.a(str5, "Processor stopping background work " + str3);
                        nj3Var2.h.remove(str3);
                        c = nj3.c(bl5Var2, str3);
                    }
                }
                c = false;
            }
        }
        wh2 d5 = wh2.d();
        String str6 = d;
        d5.a(str6, "StopWorkRunnable for " + this.b.a.a + "; Processor.stopWork = " + c);
    }
}
