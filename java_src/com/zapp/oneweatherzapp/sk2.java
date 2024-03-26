package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.ml.task.AlchemistModelDownloadTask;
/* compiled from: MLTaskSchedulerImpl_Factory.java */
/* loaded from: classes.dex */
public final class sk2 implements wl3 {
    public final wl3<Context> a;
    public final wl3<o4> b;
    public final wl3<AlchemistModelDownloadTask> c;
    public final wl3<w80> d;

    public sk2(wl3 wl3Var, p4 p4Var, q4 q4Var, gv1 gv1Var) {
        this.a = wl3Var;
        this.b = p4Var;
        this.c = q4Var;
        this.d = gv1Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new rk2(this.a.get(), this.b.get(), this.c.get(), this.d.get());
    }
}
