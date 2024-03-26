package com.zapp.oneweatherzapp;
/* compiled from: SystemForegroundDispatcher.java */
/* loaded from: classes.dex */
public final class ho4 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ androidx.work.impl.foreground.a b;

    public ho4(androidx.work.impl.foreground.a aVar, String str) {
        this.b = aVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lk5 lk5Var;
        nj3 nj3Var = this.b.a.f;
        String str = this.a;
        synchronized (nj3Var.x) {
            bl5 bl5Var = (bl5) nj3Var.f.get(str);
            if (bl5Var == null) {
                bl5Var = (bl5) nj3Var.g.get(str);
            }
            if (bl5Var != null) {
                lk5Var = bl5Var.e;
            } else {
                lk5Var = null;
            }
        }
        if (lk5Var != null && lk5Var.c()) {
            synchronized (this.b.c) {
                this.b.f.put(vu1.b(lk5Var), lk5Var);
                this.b.g.add(lk5Var);
                androidx.work.impl.foreground.a aVar = this.b;
                aVar.h.d(aVar.g);
            }
        }
    }
}
