package com.glance.spaceapp.impl;

import android.content.Context;
import com.glance.space.activation.notification.ActivationNotificationTask;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.commons.scheduler.TaskScheduler;
import com.glance.space.commons.scheduler.a;
import com.glance.space.commons.scheduler.b;
import com.glance.space.config.remoteconfig.task.RemoteConfigTask;
import com.glance.space.config.task.FetchConfigTask;
import com.glance.space.data.tasks.ContentRemoveTask;
import com.glance.space.data.tasks.FetchLockScreenDataTask;
import com.glance.space.data.tasks.RefreshTask;
import com.glance.space.data.tasks.SpaceCleanupTask;
import com.glance.space.data.tasks.SpaceHierarchyScheduledTask;
import com.glance.space.data.tasks.WidgetDataScheduledTask;
import com.glance.space.data.user.UpdateUserDeviceInfoTask;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.ms3;
import com.zapp.oneweatherzapp.no0;
import com.zapp.oneweatherzapp.q85;
import com.zapp.oneweatherzapp.sg5;
import com.zapp.oneweatherzapp.wg1;
import com.zapp.oneweatherzapp.x21;
import com.zapp.oneweatherzapp.zp4;
import java.util.concurrent.TimeUnit;
/* compiled from: SpaceTaskScheduler.kt */
/* loaded from: classes.dex */
public final class AppTaskScheduler implements he4 {
    public final Context a;
    public final l92<UpdateUserDeviceInfoTask> b;
    public final l92<q85> c;
    public final l92<FetchConfigTask> d;
    public final l92<SpaceCleanupTask> e;
    public final l92<ContentRemoveTask> f;
    public final l92<ms3> g;
    public final l92<RefreshTask> h;
    public final l92<RemoteConfigTask> i;
    public final l92<zp4> j;
    public final x21 k;
    public final sg5 l;
    public final l92<FetchLockScreenDataTask> m;
    public final l92<ActivationNotificationTask> n;
    public final l92<no0> o;
    public final l92<wg1> p;

    public AppTaskScheduler(Context context, l92<UpdateUserDeviceInfoTask> l92Var, l92<q85> l92Var2, l92<FetchConfigTask> l92Var3, l92<SpaceCleanupTask> l92Var4, l92<ContentRemoveTask> l92Var5, l92<ms3> l92Var6, l92<RefreshTask> l92Var7, l92<RemoteConfigTask> l92Var8, l92<zp4> l92Var9, x21 x21Var, sg5 sg5Var, l92<FetchLockScreenDataTask> l92Var10, l92<ActivationNotificationTask> l92Var11, l92<no0> l92Var12, l92<wg1> l92Var13) {
        dx1.f(l92Var, "updateUserDeviceInfoTask");
        dx1.f(l92Var2, "validateUserTask");
        dx1.f(l92Var3, "fetchConfigTask");
        dx1.f(l92Var4, "spaceCleanupTask");
        dx1.f(l92Var5, "contentRemoveTask");
        dx1.f(l92Var6, "registerNukeServiceTask");
        dx1.f(l92Var7, "refreshTask");
        dx1.f(l92Var8, "remoteConfigTask");
        dx1.f(l92Var9, "taskIntervalConfigStore");
        dx1.f(x21Var, "spaceHierarchyTaskFactory");
        dx1.f(sg5Var, "widgetDataTaskFactory");
        dx1.f(l92Var10, "lockScreenDataTask");
        dx1.f(l92Var11, "activationNotificationTask");
        dx1.f(l92Var12, "deviceRegisterVerifier");
        dx1.f(l92Var13, "glanceStateService");
        this.a = context;
        this.b = l92Var;
        this.c = l92Var2;
        this.d = l92Var3;
        this.e = l92Var4;
        this.f = l92Var5;
        this.g = l92Var6;
        this.h = l92Var7;
        this.i = l92Var8;
        this.j = l92Var9;
        this.k = x21Var;
        this.l = sg5Var;
        this.m = l92Var10;
        this.n = l92Var11;
        this.o = l92Var12;
        this.p = l92Var13;
    }

    @Override // com.zapp.oneweatherzapp.he4
    public final void a(boolean z) {
        TaskScheduler taskScheduler = TaskScheduler.a;
        UpdateUserDeviceInfoTask updateUserDeviceInfoTask = this.b.get();
        b.a aVar = new b.a();
        aVar.b(a.b.c);
        aVar.b = 3;
        aVar.c = TimeUnit.MINUTES.toMillis(3L);
        b a = aVar.a();
        dx1.e(updateUserDeviceInfoTask, "get()");
        taskScheduler.h(this.a, updateUserDeviceInfoTask, a, z);
    }

    @Override // com.zapp.oneweatherzapp.he4
    public final void b() {
        TaskScheduler taskScheduler = TaskScheduler.a;
        FetchConfigTask fetchConfigTask = this.d.get();
        dx1.e(fetchConfigTask, "fetchConfigTask.get()");
        AppTaskScheduler$scheduleContent$1 appTaskScheduler$scheduleContent$1 = new AppTaskScheduler$scheduleContent$1(this, null);
        Context context = this.a;
        taskScheduler.g(context, fetchConfigTask, true, appTaskScheduler$scheduleContent$1);
        f(true);
        WidgetDataScheduledTask a = this.l.a(RenderTarget.EXPLORE);
        b.a aVar = new b.a();
        aVar.b(a.c.c);
        aVar.b = 3;
        aVar.c = TimeUnit.MINUTES.toMillis(3L);
        taskScheduler.h(context, a, aVar.a(), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00da  */
    @Override // com.zapp.oneweatherzapp.he4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r12) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.impl.AppTaskScheduler.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.he4
    public final void d() {
        TaskScheduler taskScheduler = TaskScheduler.a;
        ms3 ms3Var = this.g.get();
        dx1.e(ms3Var, "registerNukeServiceTask.get()");
        b.a aVar = new b.a();
        aVar.b(a.c.c);
        aVar.d = TimeUnit.MINUTES.toMillis(1L);
        aVar.b = 3;
        aVar.c = FetchLockScreenDataTask.b;
        b a = aVar.a();
        taskScheduler.h(this.a, ms3Var, a, true);
    }

    @Override // com.zapp.oneweatherzapp.he4
    public final void e() {
        TaskScheduler taskScheduler = TaskScheduler.a;
        FetchLockScreenDataTask fetchLockScreenDataTask = this.m.get();
        dx1.e(fetchLockScreenDataTask, "lockScreenDataTask.get()");
        b.a aVar = new b.a();
        aVar.b(a.c.c);
        aVar.b = 3;
        aVar.c = FetchLockScreenDataTask.b;
        b a = aVar.a();
        taskScheduler.h(this.a, fetchLockScreenDataTask, a, true);
    }

    public final void f(boolean z) {
        TaskScheduler taskScheduler = TaskScheduler.a;
        SpaceHierarchyScheduledTask a = this.k.a(RenderTarget.EXPLORE);
        b.a aVar = new b.a();
        aVar.b(a.b.c);
        aVar.b = 3;
        aVar.c = TimeUnit.MINUTES.toMillis(3L);
        taskScheduler.h(this.a, a, aVar.a(), z);
    }

    public final void g(boolean z) {
        TaskScheduler taskScheduler = TaskScheduler.a;
        q85 q85Var = this.c.get();
        b.a aVar = new b.a();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        aVar.d = timeUnit.toMillis(3L);
        aVar.b(a.b.c);
        aVar.b = 3;
        aVar.c = timeUnit.toMillis(3L);
        b a = aVar.a();
        dx1.e(q85Var, "get()");
        taskScheduler.h(this.a, q85Var, a, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.spaceapp.impl.AppTaskScheduler$shouldScheduleTasks$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.spaceapp.impl.AppTaskScheduler$shouldScheduleTasks$1 r0 = (com.glance.spaceapp.impl.AppTaskScheduler$shouldScheduleTasks$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.impl.AppTaskScheduler$shouldScheduleTasks$1 r0 = new com.glance.spaceapp.impl.AppTaskScheduler$shouldScheduleTasks$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "SpaceTaskScheduler"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            com.zapp.oneweatherzapp.os.B(r7)
            goto L77
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$0
            com.glance.spaceapp.impl.AppTaskScheduler r6 = (com.glance.spaceapp.impl.AppTaskScheduler) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L52
        L3c:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.wg1> r7 = r6.p
            java.lang.Object r7 = r7.get()
            com.zapp.oneweatherzapp.wg1 r7 = (com.zapp.oneweatherzapp.wg1) r7
            r0.L$0 = r6
            r0.label = r5
            com.glance.space.commons.GlanceState r7 = r7.a()
            if (r7 != r1) goto L52
            return r1
        L52:
            com.glance.space.commons.GlanceState r2 = com.glance.space.commons.GlanceState.OFF
            if (r7 != r2) goto L63
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "Glance is not enabled, not scheduling any tasks"
            com.zapp.oneweatherzapp.u72.i(r3, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L63:
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.no0> r6 = r6.o
            java.lang.Object r6 = r6.get()
            com.zapp.oneweatherzapp.no0 r6 = (com.zapp.oneweatherzapp.no0) r6
            r7 = 0
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r7 = r6.a(r0)
            if (r7 != r1) goto L77
            return r1
        L77:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 != 0) goto L8c
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "Device not registered yet, not scheduling any tasks"
            com.zapp.oneweatherzapp.u72.i(r3, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L8c:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.impl.AppTaskScheduler.h(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
