package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
/* compiled from: WorkForegroundUpdater.java */
/* loaded from: classes.dex */
public final class sj5 implements ia1 {
    public final vp4 a;
    public final ha1 b;
    public final mk5 c;

    static {
        wh2.f("WMFgUpdater");
    }

    public sj5(WorkDatabase workDatabase, ha1 ha1Var, vp4 vp4Var) {
        this.b = ha1Var;
        this.a = vp4Var;
        this.c = workDatabase.g();
    }
}
