package com.zapp.oneweatherzapp;

import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.AnalyticsDurableQueue;
/* compiled from: PersistentQueueModule_QueueEaeDaoProviderFactory.java */
/* loaded from: classes.dex */
public final class td3 implements wl3 {
    private final wl3<AnalyticsDurableQueue> dbProvider;
    private final rd3 module;

    public td3(rd3 rd3Var, wl3<AnalyticsDurableQueue> wl3Var) {
        this.module = rd3Var;
        this.dbProvider = wl3Var;
    }

    public static td3 create(rd3 rd3Var, wl3<AnalyticsDurableQueue> wl3Var) {
        return new td3(rd3Var, wl3Var);
    }

    public static ho3 queueEaeDaoProvider(rd3 rd3Var, AnalyticsDurableQueue analyticsDurableQueue) {
        ho3 queueEaeDaoProvider = rd3Var.queueEaeDaoProvider(analyticsDurableQueue);
        m70.h(queueEaeDaoProvider);
        return queueEaeDaoProvider;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public ho3 get() {
        return queueEaeDaoProvider(this.module, this.dbProvider.get());
    }
}
