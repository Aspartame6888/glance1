package com.glance.space.config.remoteconfig.task;

import com.zapp.oneweatherzapp.a50;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.xz3;
/* compiled from: RemoteConfigTask.kt */
/* loaded from: classes.dex */
public final class RemoteConfigTask implements xz3 {
    public final a50 a;

    public RemoteConfigTask(a50 a50Var) {
        dx1.f(a50Var, "configChannelFetcher");
        this.a = a50Var;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.d = true;
        return aVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // com.zapp.oneweatherzapp.xz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.Map<java.lang.String, ? extends java.lang.Object> r5, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.glance.space.config.remoteconfig.task.RemoteConfigTask$process$1
            if (r5 == 0) goto L13
            r5 = r6
            com.glance.space.config.remoteconfig.task.RemoteConfigTask$process$1 r5 = (com.glance.space.config.remoteconfig.task.RemoteConfigTask$process$1) r5
            int r0 = r5.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.label = r0
            goto L18
        L13:
            com.glance.space.config.remoteconfig.task.RemoteConfigTask$process$1 r5 = new com.glance.space.config.remoteconfig.task.RemoteConfigTask$process$1
            r5.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            java.lang.String r2 = "RemoteConfigTask"
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L29
            com.zapp.oneweatherzapp.os.B(r6)
            goto L49
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "RemoteConfigTask: started"
            com.zapp.oneweatherzapp.u72.d(r2, r6)
            r5.label = r3
            com.zapp.oneweatherzapp.a50 r4 = r4.a
            java.lang.Object r6 = r4.a(r5)
            if (r6 != r0) goto L49
            return r0
        L49:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "RemoteConfigTask: completed "
            r6.<init>(r0)
            r6.append(r4)
            java.lang.String r6 = r6.toString()
            r5.getClass()
            com.zapp.oneweatherzapp.u72.d(r2, r6)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.config.remoteconfig.task.RemoteConfigTask.e(java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "RemoteConfigTask";
    }
}
