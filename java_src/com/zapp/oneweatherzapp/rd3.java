package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.AnalyticsDurableQueue;
/* compiled from: PersistentQueueModule.kt */
/* loaded from: classes.dex */
public final class rd3 {
    public final AnalyticsDurableQueue provideAnalyticsDurableQueue(Context context) {
        dx1.f(context, "context");
        RoomDatabase.a c = od.c(context, AnalyticsDurableQueue.class, "analytics-queue.db");
        int[] iArr = {1, 2};
        for (int i = 0; i < 2; i++) {
            c.p.add(Integer.valueOf(iArr[i]));
        }
        c.l = true;
        c.m = true;
        return (AnalyticsDurableQueue) c.b();
    }

    public final ho3 queueEaeDaoProvider(AnalyticsDurableQueue analyticsDurableQueue) {
        dx1.f(analyticsDurableQueue, "db");
        return analyticsDurableQueue.queueEaeDao();
    }
}
