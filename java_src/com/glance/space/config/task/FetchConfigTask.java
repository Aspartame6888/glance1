package com.glance.space.config.task;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ed4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.xz3;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: FetchConfigTask.kt */
/* loaded from: classes.dex */
public final class FetchConfigTask implements xz3 {
    public static final long b = TimeUnit.DAYS.toMillis(1);
    public final ed4 a;

    public FetchConfigTask(ed4 ed4Var) {
        dx1.f(ed4Var, "configDataProvider");
        this.a = ed4Var;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.b(NetworkType.ANY);
        aVar.a = false;
        aVar.d = true;
        aVar.c = false;
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final List<String> c() {
        return g65.f("UserTask");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    @Override // com.zapp.oneweatherzapp.xz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.Map<java.lang.String, ? extends java.lang.Object> r5, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.glance.space.config.task.FetchConfigTask$process$1
            if (r5 == 0) goto L13
            r5 = r6
            com.glance.space.config.task.FetchConfigTask$process$1 r5 = (com.glance.space.config.task.FetchConfigTask$process$1) r5
            int r0 = r5.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.label = r0
            goto L18
        L13:
            com.glance.space.config.task.FetchConfigTask$process$1 r5 = new com.glance.space.config.task.FetchConfigTask$process$1
            r5.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            java.lang.String r2 = "FetchConfigTask"
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2d
            java.lang.Object r4 = r5.L$0
            com.glance.space.config.task.FetchConfigTask r4 = (com.glance.space.config.task.FetchConfigTask) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4f
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "FetchConfigTask Processing"
            com.zapp.oneweatherzapp.u72.d(r2, r6)
            r5.L$0 = r4
            r5.label = r3
            com.zapp.oneweatherzapp.ed4 r6 = r4.a
            java.lang.Object r6 = r6.a(r5)
            if (r6 != r0) goto L4f
            return r0
        L4f:
            r5 = r6
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            com.zapp.oneweatherzapp.u72 r0 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "FetchConfigTask Task is success?: "
            r1.<init>(r3)
            r4.getClass()
            r1.append(r5)
            java.lang.String r4 = r1.toString()
            r0.getClass()
            com.zapp.oneweatherzapp.u72.d(r2, r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.config.task.FetchConfigTask.e(java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "FetchConfigTask";
    }
}
