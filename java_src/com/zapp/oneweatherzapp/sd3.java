package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.AnalyticsDurableQueue;
/* compiled from: PersistentQueueModule_ProvideAnalyticsDurableQueueFactory.java */
/* loaded from: classes.dex */
public final class sd3 implements wl3 {
    private final wl3<Context> contextProvider;
    private final rd3 module;

    public sd3(rd3 rd3Var, wl3<Context> wl3Var) {
        this.module = rd3Var;
        this.contextProvider = wl3Var;
    }

    public static sd3 create(rd3 rd3Var, wl3<Context> wl3Var) {
        return new sd3(rd3Var, wl3Var);
    }

    public static AnalyticsDurableQueue provideAnalyticsDurableQueue(rd3 rd3Var, Context context) {
        AnalyticsDurableQueue provideAnalyticsDurableQueue = rd3Var.provideAnalyticsDurableQueue(context);
        m70.h(provideAnalyticsDurableQueue);
        return provideAnalyticsDurableQueue;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public AnalyticsDurableQueue get() {
        return provideAnalyticsDurableQueue(this.module, this.contextProvider.get());
    }
}
