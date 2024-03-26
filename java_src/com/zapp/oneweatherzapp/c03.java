package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.newszappdata.task.NewsZappCleanupTask;
import com.glance.space.commons.scheduler.TaskScheduler;
import com.glance.space.commons.scheduler.a;
import com.glance.space.commons.scheduler.b;
import java.util.concurrent.TimeUnit;
/* compiled from: NewsScheduler.kt */
/* loaded from: classes.dex */
public final class c03 {
    public final Context a;
    public final v21 b;
    public final NewsZappCleanupTask c;

    public c03(Context context, v21 v21Var, NewsZappCleanupTask newsZappCleanupTask) {
        this.a = context;
        this.b = v21Var;
        this.c = newsZappCleanupTask;
    }

    public final void a(boolean z) {
        TaskScheduler taskScheduler = TaskScheduler.a;
        b.a aVar = new b.a();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        aVar.c = timeUnit.toMillis(1L);
        aVar.b(a.c.c);
        com.glance.space.commons.scheduler.b a = aVar.a();
        v21 v21Var = this.b;
        Context context = this.a;
        taskScheduler.h(context, v21Var, a, z);
        b.a aVar2 = new b.a();
        aVar2.a = new a.C0078a(NewsZappCleanupTask.b);
        aVar2.b = 1;
        aVar2.c = timeUnit.toMillis(10L);
        aVar2.d = TimeUnit.HOURS.toMillis(6L);
        taskScheduler.h(context, this.c, aVar2.a(), false);
    }
}
