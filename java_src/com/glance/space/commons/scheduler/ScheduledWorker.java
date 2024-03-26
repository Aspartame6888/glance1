package com.glance.space.commons.scheduler;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.glance.space.commons.scheduler.status.TaskStateProviderImpl;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.pd4;
import java.util.HashMap;
import kotlin.Metadata;
/* compiled from: ScheduledWorker.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glance/space/commons/scheduler/ScheduledWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "space-commons_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ScheduledWorker extends CoroutineWorker {
    public static final /* synthetic */ e42<Object>[] d = {m4.a(ScheduledWorker.class, "userPrefStore", "getUserPrefStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final Context a;
    public final pd4 b;
    public final TaskStateProviderImpl c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduledWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        dx1.f(context, "context");
        dx1.f(workerParameters, "workerParams");
        this.a = context;
        this.b = com.zapp.oneweatherzapp.a.q(context, "user_info");
        this.c = new TaskStateProviderImpl(context);
    }

    public static androidx.work.b b(String str, boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put(FirebaseAnalytics.Param.SUCCESS, Boolean.valueOf(z));
        hashMap.put("message", str);
        hashMap.put("last_run_time", Long.valueOf(System.currentTimeMillis()));
        androidx.work.b bVar = new androidx.work.b(hashMap);
        androidx.work.b.c(bVar);
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r7, "WIFI_MOBILE") == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.commons.scheduler.ScheduledWorker$onPreferredNetwork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.commons.scheduler.ScheduledWorker$onPreferredNetwork$1 r0 = (com.glance.space.commons.scheduler.ScheduledWorker$onPreferredNetwork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.commons.scheduler.ScheduledWorker$onPreferredNetwork$1 r0 = new com.glance.space.commons.scheduler.ScheduledWorker$onPreferredNetwork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "WIFI_MOBILE"
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L36
            if (r2 != r5) goto L2e
            java.lang.Object r6 = r0.L$0
            com.glance.space.commons.scheduler.ScheduledWorker r6 = (com.glance.space.commons.scheduler.ScheduledWorker) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L52
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r7 = com.glance.space.commons.scheduler.ScheduledWorker.d
            r7 = r7[r4]
            com.zapp.oneweatherzapp.pd4 r2 = r6.b
            java.lang.Object r7 = r2.a(r6, r7)
            com.zapp.oneweatherzapp.fi3 r7 = (com.zapp.oneweatherzapp.fi3) r7
            r0.L$0 = r6
            r0.label = r5
            java.lang.String r2 = "user_network_preference"
            java.lang.Object r7 = r7.a(r2, r3, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            java.lang.String r7 = (java.lang.String) r7
            android.content.Context r6 = r6.a
            java.lang.String r0 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r6, r0)
            com.glance.space.commons.models.NetworkType r6 = com.zapp.oneweatherzapp.zp.c(r6)
            int[] r0 = com.zapp.oneweatherzapp.re4.a.a
            int r6 = r6.ordinal()
            r6 = r0[r6]
            if (r6 == r5) goto L8f
            r0 = 2
            if (r6 == r0) goto L81
            r0 = 3
            if (r6 == r0) goto L7c
            r7 = 4
            if (r6 == r7) goto L8f
            r7 = 5
            if (r6 != r7) goto L76
            goto L8f
        L76:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        L7c:
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r7, r3)
            goto L90
        L81:
            java.lang.String r6 = "WIFI"
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r7, r6)
            if (r6 != 0) goto L8f
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r7, r3)
            if (r6 == 0) goto L90
        L8f:
            r4 = r5
        L90:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.scheduler.ScheduledWorker.d(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doWork(com.zapp.oneweatherzapp.j90<? super androidx.work.d.a> r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.glance.space.commons.scheduler.ScheduledWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r12
            com.glance.space.commons.scheduler.ScheduledWorker$doWork$1 r0 = (com.glance.space.commons.scheduler.ScheduledWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.commons.scheduler.ScheduledWorker$doWork$1 r0 = new com.glance.space.commons.scheduler.ScheduledWorker$doWork$1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r11 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r11 = (kotlin.jvm.internal.Ref$ObjectRef) r11
            com.zapp.oneweatherzapp.os.B(r12)
            goto L8b
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L33:
            com.zapp.oneweatherzapp.os.B(r12)
            androidx.work.b r12 = r11.getInputData()
            java.lang.String r2 = "taskId"
            java.lang.String r6 = r12.b(r2)
            r12 = 0
            if (r6 != 0) goto L4f
            java.lang.String r11 = "Task id not specified"
            androidx.work.b r11 = b(r11, r12)
            androidx.work.d$a$a r12 = new androidx.work.d$a$a
            r12.<init>(r11)
            return r12
        L4f:
            com.glance.space.commons.scheduler.TaskScheduler r2 = com.glance.space.commons.scheduler.TaskScheduler.a
            r2.getClass()
            java.util.Map<java.lang.String, com.zapp.oneweatherzapp.up4> r2 = com.glance.space.commons.scheduler.TaskScheduler.b
            java.lang.Object r2 = r2.get(r6)
            r5 = r2
            com.zapp.oneweatherzapp.up4 r5 = (com.zapp.oneweatherzapp.up4) r5
            if (r5 != 0) goto L6b
            java.lang.String r11 = "Task not found"
            androidx.work.b r11 = b(r11, r12)
            androidx.work.d$a$a r12 = new androidx.work.d$a$a
            r12.<init>(r11)
            return r12
        L6b:
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            com.zapp.oneweatherzapp.xz3 r2 = r5.a
            kotlinx.coroutines.CoroutineDispatcher r2 = r2.f()
            com.glance.space.commons.scheduler.ScheduledWorker$doWork$2 r10 = new com.glance.space.commons.scheduler.ScheduledWorker$doWork$2
            r9 = 0
            r4 = r10
            r7 = r11
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r0.L$0 = r12
            r0.label = r3
            java.lang.Object r11 = com.zapp.oneweatherzapp.gp1.g(r2, r10, r0)
            if (r11 != r1) goto L8a
            return r1
        L8a:
            r11 = r12
        L8b:
            T r11 = r11.element
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.scheduler.ScheduledWorker.doWork(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
