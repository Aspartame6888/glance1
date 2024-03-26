package com.glance.space.commons.scheduler.status;

import android.content.Context;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.dq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.eq4;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.oe0;
import com.zapp.oneweatherzapp.pd4;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: TaskStateProvider.kt */
/* loaded from: classes.dex */
public final class TaskStateProviderImpl implements eq4 {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(TaskStateProviderImpl.class, "workerStore", "getWorkerStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final pd4 a;

    public TaskStateProviderImpl(Context context) {
        dx1.f(context, "context");
        this.a = a.q(context, "worker_history");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0057 -> B:20:0x005a). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.eq4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List<java.lang.String> r6, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.commons.scheduler.status.TaskStateProviderImpl$tasksSucceeded$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.commons.scheduler.status.TaskStateProviderImpl$tasksSucceeded$1 r0 = (com.glance.space.commons.scheduler.status.TaskStateProviderImpl$tasksSucceeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.commons.scheduler.status.TaskStateProviderImpl$tasksSucceeded$1 r0 = new com.glance.space.commons.scheduler.status.TaskStateProviderImpl$tasksSucceeded$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r0.L$0
            com.glance.space.commons.scheduler.status.TaskStateProviderImpl r6 = (com.glance.space.commons.scheduler.status.TaskStateProviderImpl) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L5a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            com.zapp.oneweatherzapp.os.B(r7)
            java.util.Iterator r6 = r6.iterator()
            r4 = r6
            r6 = r5
            r5 = r4
        L41:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L65
            java.lang.Object r7 = r5.next()
            java.lang.String r7 = (java.lang.String) r7
            r0.L$0 = r6
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r7 = r6.b(r7, r0)
            if (r7 != r1) goto L5a
            return r1
        L5a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L41
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L65:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.scheduler.status.TaskStateProviderImpl.a(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.space.commons.scheduler.status.TaskStateProviderImpl$taskSucceeded$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.commons.scheduler.status.TaskStateProviderImpl$taskSucceeded$1 r0 = (com.glance.space.commons.scheduler.status.TaskStateProviderImpl$taskSucceeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.commons.scheduler.status.TaskStateProviderImpl$taskSucceeded$1 r0 = new com.glance.space.commons.scheduler.status.TaskStateProviderImpl$taskSucceeded$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L31
            if (r2 != r5) goto L29
            com.zapp.oneweatherzapp.os.B(r8)
            goto L49
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r8 = com.glance.space.commons.scheduler.status.TaskStateProviderImpl.b
            r8 = r8[r4]
            com.zapp.oneweatherzapp.pd4 r2 = r6.a
            java.lang.Object r6 = r2.a(r6, r8)
            com.zapp.oneweatherzapp.fi3 r6 = (com.zapp.oneweatherzapp.fi3) r6
            r0.label = r5
            java.lang.Object r8 = r6.a(r7, r3, r0)
            if (r8 != r1) goto L49
            return r1
        L49:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 == 0) goto L5d
            com.google.gson.Gson r6 = com.zapp.oneweatherzapp.oe0.a
            java.lang.Class<com.zapp.oneweatherzapp.dq4> r7 = com.zapp.oneweatherzapp.dq4.class
            java.lang.Object r6 = com.zapp.oneweatherzapp.oe0.c(r6, r8, r7)
            com.zapp.oneweatherzapp.dq4 r6 = (com.zapp.oneweatherzapp.dq4) r6
            if (r6 == 0) goto L5d
            com.glance.space.commons.scheduler.status.TaskState r3 = r6.a()
        L5d:
            com.glance.space.commons.scheduler.status.TaskState r6 = com.glance.space.commons.scheduler.status.TaskState.SUCCESS
            if (r3 != r6) goto L62
            r4 = r5
        L62:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.scheduler.status.TaskStateProviderImpl.b(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final Object c(String str, TaskState taskState, ContinuationImpl continuationImpl) {
        dq4 dq4Var = new dq4(str, taskState);
        e42<Object> e42Var = b[0];
        String h = oe0.a.h(dq4Var);
        dx1.e(h, "GSON.toJson(this)");
        Object i = ((fi3) this.a.a(this, e42Var)).i(str, h, continuationImpl);
        if (i == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return i;
        }
        return k55.a;
    }
}
