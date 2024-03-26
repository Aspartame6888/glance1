package com.zapp.oneweatherzapp;
/* compiled from: DelayedWorkTracker.java */
/* loaded from: classes.dex */
public final class sl0 implements Runnable {
    public final /* synthetic */ lk5 a;
    public final /* synthetic */ tl0 b;

    public sl0(tl0 tl0Var, lk5 lk5Var) {
        this.b = tl0Var;
        this.a = lk5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wh2 d = wh2.d();
        String str = tl0.d;
        StringBuilder sb = new StringBuilder("Scheduling work ");
        lk5 lk5Var = this.a;
        sb.append(lk5Var.a);
        d.a(str, sb.toString());
        this.b.a.e(lk5Var);
    }
}
