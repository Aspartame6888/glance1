package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.ml.task.AlchemistModelDownloadTask;
import com.glance.ml.task.ContentSyncTask;
import com.glance.ml.util.a;
import com.glance.space.commons.scheduler.TaskScheduler;
import com.glance.space.commons.scheduler.a;
import com.glance.space.commons.scheduler.b;
import java.util.concurrent.TimeUnit;
/* compiled from: MLTaskScheduler.kt */
/* loaded from: classes.dex */
public final class rk2 implements qk2 {
    public final Context a;
    public final w80 b;

    public rk2(Context context, o4 o4Var, AlchemistModelDownloadTask alchemistModelDownloadTask, w80 w80Var) {
        dx1.f(context, "context");
        dx1.f(o4Var, "configTask");
        dx1.f(alchemistModelDownloadTask, "modelDownloadTask");
        dx1.f(w80Var, "syncTaskFactory");
        this.a = context;
        this.b = w80Var;
    }

    @Override // com.zapp.oneweatherzapp.qk2
    public final void a(og2 og2Var, com.glance.ml.util.a aVar) {
        com.glance.space.commons.scheduler.a aVar2;
        dx1.f(aVar, "trigger");
        dx1.f(og2Var, "lockScreenDataManager");
        u72.a.getClass();
        u72.d("MLTaskScheduler", "scheduleContentSyncTask for: " + aVar);
        ContentSyncTask a = this.b.a(og2Var, aVar);
        if (dx1.a(aVar, a.c.a)) {
            aVar2 = new a.C0078a(TimeUnit.MINUTES.toMillis(15L));
        } else {
            aVar2 = a.d.c;
        }
        b.a aVar3 = new b.a();
        aVar3.a = aVar2;
        aVar3.b = 2;
        aVar3.c = TimeUnit.MINUTES.toMillis(2L);
        TaskScheduler.a.h(this.a, a, aVar3.a(), dx1.a(aVar2, a.d.c));
    }
}
