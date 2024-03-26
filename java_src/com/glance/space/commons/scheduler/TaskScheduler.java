package com.glance.space.commons.scheduler;

import android.content.Context;
import androidx.work.BackoffPolicy;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkInfo;
import androidx.work.b;
import androidx.work.e;
import androidx.work.impl.utils.futures.AbstractFuture;
import com.glance.space.commons.exceptions.IllegalAccessGlanceException;
import com.glance.space.commons.scheduler.a;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.jk5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k63;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.p60;
import com.zapp.oneweatherzapp.q63;
import com.zapp.oneweatherzapp.qc3;
import com.zapp.oneweatherzapp.tk5;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.uj4;
import com.zapp.oneweatherzapp.up4;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.xz3;
import com.zapp.oneweatherzapp.yj5;
import com.zapp.oneweatherzapp.yp4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.d;
/* compiled from: TaskScheduler.kt */
/* loaded from: classes.dex */
public final class TaskScheduler {
    public static final TaskScheduler a = new TaskScheduler();
    public static final Map<String, up4> b = Collections.synchronizedMap(new LinkedHashMap());
    public static final LinkedHashMap c = new LinkedHashMap();

    public static void a(jk5.a aVar, xz3 xz3Var, b bVar) {
        BackoffPolicy backoffPolicy;
        xz3Var.getClass();
        if (RetryPolicy.EXPONENTIAL == RetryPolicy.LINEAR) {
            backoffPolicy = BackoffPolicy.LINEAR;
        } else {
            backoffPolicy = BackoffPolicy.EXPONENTIAL;
        }
        long j = bVar.c;
        if (j > 0 && bVar.b > 1) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            aVar.getClass();
            dx1.f(backoffPolicy, "backoffPolicy");
            dx1.f(timeUnit, "timeUnit");
            aVar.a = true;
            lk5 lk5Var = aVar.c;
            lk5Var.l = backoffPolicy;
            long millis = timeUnit.toMillis(j);
            int i = (millis > 18000000L ? 1 : (millis == 18000000L ? 0 : -1));
            String str = lk5.u;
            if (i > 0) {
                wh2.d().g(str, "Backoff delay duration exceeds maximum value");
            }
            if (millis < 10000) {
                wh2.d().g(str, "Backoff delay duration less than minimum value");
            }
            lk5Var.m = nb4.f(millis, 10000L, 18000000L);
            aVar.d();
        }
    }

    public static boolean b(Context context, xz3 xz3Var, b bVar, boolean z) {
        boolean z2;
        dx1.f(context, "context");
        dx1.f(xz3Var, "scheduledTask");
        List<yp4> c2 = c(context);
        if (!c2.isEmpty()) {
            for (yp4 yp4Var : c2) {
                if (dx1.a(yp4Var.a, xz3Var.getId())) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        Map<String, up4> map = b;
        dx1.e(map, "taskMap");
        map.put(xz3Var.getId(), new up4(xz3Var, bVar));
        if (!z2 || z) {
            return true;
        }
        u72.a.getClass();
        u72.j("TaskScheduler", "Task " + xz3Var.getId() + " already scheduled");
        return false;
    }

    public static List c(Context context) {
        String obj;
        dx1.f(context, "context");
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        androidx.work.impl.a d = androidx.work.impl.a.d(context);
        dx1.e(d, "getInstance(this)");
        List f = g65.f("glance.space.tasks.WORKER");
        e.a aVar = new e.a();
        ArrayList arrayList = aVar.c;
        arrayList.addAll(f);
        if (aVar.a.isEmpty() && aVar.b.isEmpty() && arrayList.isEmpty() && aVar.d.isEmpty()) {
            throw new IllegalArgumentException("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
        }
        uj4 uj4Var = new uj4(d, new e(aVar));
        ((yj5) d.d).a.execute(uj4Var);
        AbstractFuture abstractFuture = uj4Var.a;
        dx1.e(abstractFuture, "wm.getWorkInfos(\n       …K_TAG)).build()\n        )");
        String canonicalName = ScheduledWorker.class.getCanonicalName();
        for (WorkInfo workInfo : (List) abstractFuture.get()) {
            HashSet hashSet = workInfo.d;
            dx1.e(hashSet, "work.tags");
            ArrayList arrayList2 = new ArrayList();
            Iterator it = hashSet.iterator();
            while (true) {
                boolean z = true;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                String str = (String) next;
                if ((dx1.a(str, canonicalName) || dx1.a(str, "glance.space.tasks.WORKER")) ? false : false) {
                    arrayList2.add(next);
                }
            }
            if (!arrayList2.isEmpty()) {
                obj = (String) arrayList2.get(0);
            } else {
                obj = arrayList2.toString();
            }
            dx1.e(obj, "id");
            String name = workInfo.b.name();
            Map unmodifiableMap = Collections.unmodifiableMap(workInfo.c.a);
            dx1.e(unmodifiableMap, "work.outputData.keyValueMap");
            synchronizedList.add(new yp4(obj, name, workInfo.f, unmodifiableMap));
        }
        dx1.e(synchronizedList, "tasks");
        return synchronizedList;
    }

    public static boolean i(Context context, xz3 xz3Var, Map map, b bVar) {
        androidx.work.NetworkType networkType;
        q63 c2;
        dx1.f(context, "context");
        dx1.f(xz3Var, "scheduledTask");
        dx1.f(map, "extras");
        dx1.f(bVar, "taskConfig");
        androidx.work.impl.a d = androidx.work.impl.a.d(context);
        dx1.e(d, "getInstance(this)");
        b.a aVar = new b.a();
        aVar.a(map);
        String id = xz3Var.getId();
        HashMap hashMap = aVar.a;
        hashMap.put("taskId", id);
        androidx.work.b bVar2 = new androidx.work.b(hashMap);
        androidx.work.b.c(bVar2);
        bq4 b2 = xz3Var.b();
        dx1.f(b2, "<this>");
        androidx.work.NetworkType networkType2 = androidx.work.NetworkType.NOT_REQUIRED;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = b2.d;
        boolean z2 = b2.a;
        boolean z3 = b2.c;
        NetworkType networkType3 = b2.b;
        dx1.f(networkType3, "<this>");
        int i = tk5.a[networkType3.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    networkType = androidx.work.NetworkType.NOT_REQUIRED;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                networkType = androidx.work.NetworkType.UNMETERED;
            }
        } else {
            networkType = androidx.work.NetworkType.CONNECTED;
        }
        androidx.work.NetworkType networkType4 = networkType;
        dx1.f(networkType4, "networkType");
        p60 p60Var = new p60(networkType4, z2, false, z, z3, -1L, -1L, kotlin.collections.c.h0(linkedHashSet));
        boolean d2 = xz3Var.d();
        a aVar2 = bVar.a;
        if (d2 && !dx1.a(aVar2, a.d.c)) {
            throw new IllegalAccessGlanceException("Repeating task " + xz3Var.getId() + " cannot have multiple instances");
        }
        long j = aVar2.a;
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        long j2 = bVar.d;
        if (i2 > 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            qc3.a aVar3 = new qc3.a(ScheduledWorker.class, j, timeUnit);
            aVar3.c.j = p60Var;
            aVar3.c.e = bVar2;
            qc3.a a2 = aVar3.a(xz3Var.getId()).a("glance.space.tasks.WORKER");
            if (!xz3.a(map)) {
                a2.e(j2, timeUnit);
            }
            a(a2, xz3Var, bVar);
            c2 = d.b(xz3Var.getId(), ExistingPeriodicWorkPolicy.REPLACE, a2.b());
            dx1.e(c2, "workManager.enqueueUniqu…der.build()\n            )");
        } else {
            k63.a aVar4 = new k63.a(ScheduledWorker.class);
            aVar4.c.j = p60Var;
            aVar4.c.e = bVar2;
            k63.a a3 = aVar4.a(xz3Var.getId()).a("glance.space.tasks.WORKER");
            if (!xz3.a(map)) {
                a3.e(j2, TimeUnit.MILLISECONDS);
            }
            a(a3, xz3Var, bVar);
            if (xz3Var.d()) {
                c2 = d.a(Collections.singletonList(a3.b()));
                dx1.e(c2, "{\n                workMa…          )\n            }");
            } else {
                c2 = d.c(xz3Var.getId(), ExistingWorkPolicy.REPLACE, Collections.singletonList(a3.b()));
                dx1.e(c2, "{\n                workMa…          )\n            }");
            }
        }
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder();
        sb.append(xz3Var.getId());
        sb.append(" task scheduled: ");
        sb.append(!(c2.getState().d() instanceof q63.a.C0173a));
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.i("TaskScheduler", sb2);
        return !(c2.getState().d() instanceof q63.a.C0173a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r6, com.zapp.oneweatherzapp.up4 r7, com.glance.space.commons.scheduler.status.TaskStateProviderImpl r8, com.zapp.oneweatherzapp.j90 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.glance.space.commons.scheduler.TaskScheduler$onDependentTask$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.commons.scheduler.TaskScheduler$onDependentTask$1 r0 = (com.glance.space.commons.scheduler.TaskScheduler$onDependentTask$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.commons.scheduler.TaskScheduler$onDependentTask$1 r0 = new com.glance.space.commons.scheduler.TaskScheduler$onDependentTask$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$2
            r7 = r5
            com.zapp.oneweatherzapp.up4 r7 = (com.zapp.oneweatherzapp.up4) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            android.content.Context r6 = (android.content.Context) r6
            java.lang.Object r5 = r0.L$0
            com.glance.space.commons.scheduler.TaskScheduler r5 = (com.glance.space.commons.scheduler.TaskScheduler) r5
            com.zapp.oneweatherzapp.os.B(r9)
            goto L75
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Moving task to pending state: "
            r2.<init>(r4)
            com.zapp.oneweatherzapp.xz3 r4 = r7.a
            java.lang.String r4 = r4.getId()
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r9.getClass()
            java.lang.String r9 = "TaskScheduler"
            com.zapp.oneweatherzapp.u72.d(r9, r2)
            com.zapp.oneweatherzapp.xz3 r9 = r7.a
            java.lang.String r9 = r9.getId()
            com.glance.space.commons.scheduler.status.TaskState r2 = com.glance.space.commons.scheduler.status.TaskState.PENDING
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r3
            java.lang.Object r8 = r8.c(r9, r2, r0)
            if (r8 != r1) goto L75
            return r1
        L75:
            com.zapp.oneweatherzapp.xz3 r8 = r7.a
            r5.getClass()
            java.lang.String r5 = "context"
            com.zapp.oneweatherzapp.dx1.f(r6, r5)
            java.lang.String r5 = "task"
            com.zapp.oneweatherzapp.dx1.f(r8, r5)
            androidx.work.impl.a r5 = androidx.work.impl.a.d(r6)
            java.lang.String r6 = "getInstance(this)"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            java.lang.String r6 = r8.getId()
            com.zapp.oneweatherzapp.is r8 = new com.zapp.oneweatherzapp.is
            r8.<init>(r5, r6, r3)
            com.zapp.oneweatherzapp.vp4 r5 = r5.d
            r5.a(r8)
            java.lang.String r5 = "workManager.cancelUniqueWork(task.id)"
            com.zapp.oneweatherzapp.r63 r6 = r8.a
            com.zapp.oneweatherzapp.dx1.e(r6, r5)
            com.zapp.oneweatherzapp.xv2<com.zapp.oneweatherzapp.q63$a> r5 = r6.c
            java.lang.Object r5 = r5.d()
            boolean r5 = r5 instanceof com.zapp.oneweatherzapp.q63.a.C0173a
            java.util.LinkedHashMap r5 = com.glance.space.commons.scheduler.TaskScheduler.c
            com.zapp.oneweatherzapp.xz3 r6 = r7.a
            java.lang.String r6 = r6.getId()
            r5.put(r6, r7)
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.scheduler.TaskScheduler.d(android.content.Context, com.zapp.oneweatherzapp.up4, com.glance.space.commons.scheduler.status.TaskStateProviderImpl, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00de -> B:39:0x00e1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(android.content.Context r9, java.lang.String r10, androidx.work.d.a r11, com.glance.space.commons.scheduler.status.TaskStateProviderImpl r12, com.zapp.oneweatherzapp.j90 r13) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.scheduler.TaskScheduler.e(android.content.Context, java.lang.String, androidx.work.d$a, com.glance.space.commons.scheduler.status.TaskStateProviderImpl, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void f(Context context, xz3 xz3Var, Map<String, ? extends Object> map, boolean z, Function110<? super j90<? super b>, ? extends Object> function110, Function110<? super Boolean, k55> function1102) {
        dx1.f(context, "context");
        gp1.c(jh1.a, mp0.b, null, new TaskScheduler$schedule$1(function110, context, xz3Var, z, map, function1102, null), 2);
    }

    public final void g(Context context, xz3 xz3Var, boolean z, Function110 function110) {
        dx1.f(context, "context");
        f(context, xz3Var, d.v(), z, function110, null);
    }

    public final boolean h(Context context, xz3 xz3Var, b bVar, boolean z) {
        dx1.f(context, "context");
        dx1.f(xz3Var, "scheduledTask");
        Map v = d.v();
        if (b(context, xz3Var, bVar, z)) {
            return i(context, xz3Var, v, bVar);
        }
        return false;
    }
}
