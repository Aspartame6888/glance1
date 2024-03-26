package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.ml.task.AlchemistModelDownloadTask;
import com.zapp.oneweatherzapp.h31;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: AlchemistModelDownloadTask_Factory.java */
/* loaded from: classes.dex */
public final class q4 implements wl3 {
    public final wl3<Context> a;
    public final wl3<g31> b;
    public final wl3<CoroutineDispatcher> c;

    public q4(wl3 wl3Var, wl3 wl3Var2) {
        h31 h31Var = h31.a.a;
        this.a = wl3Var;
        this.b = h31Var;
        this.c = wl3Var2;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new AlchemistModelDownloadTask(this.a.get(), this.b.get(), this.c.get());
    }
}
