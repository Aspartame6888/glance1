package com.zapp.oneweatherzapp;

import java.util.concurrent.TimeUnit;
/* compiled from: CleanupAnalyticsTask.java */
/* loaded from: classes.dex */
public final class ax implements pp4 {
    public static final long d = TimeUnit.DAYS.toMillis(1);
    public final b6 a;
    public final aq4 b;
    public final long c;

    public ax(b6 b6Var, long j) {
        this.a = b6Var;
        this.c = j;
        aq4 aq4Var = new aq4();
        aq4Var.a = 128555420;
        aq4Var.c = true;
        aq4Var.d = d;
        if (aq4Var.b == 0) {
            aq4Var.b = 500L;
        }
        aq4Var.l = true;
        aq4Var.k = true;
        this.b = aq4Var;
    }

    @Override // com.zapp.oneweatherzapp.pp4
    public final aq4 a() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.pp4
    public final void execute() {
        t72.d("Executing CleanupAnalyticsTask", new Object[0]);
        b6 b6Var = this.a;
        b6Var.d();
        t72.d("Removed sent analytics entries", new Object[0]);
        b6Var.e(System.currentTimeMillis() - this.c);
        t72.d("Removed old analytics entries", new Object[0]);
    }
}
