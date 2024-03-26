package com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.ho3;
import kotlin.Metadata;
/* compiled from: AnalyticsDurableQueue.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0006"}, d2 = {"Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;", "Landroidx/room/RoomDatabase;", "Lcom/zapp/oneweatherzapp/ho3;", "queueEaeDao", "<init>", "()V", "transport_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public abstract class AnalyticsDurableQueue extends RoomDatabase {
    public abstract ho3 queueEaeDao();
}
