package com.glance.space.data.user;

import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.c65;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.xz3;
import java.util.List;
/* compiled from: UpdateDsrInfoTask.kt */
/* loaded from: classes.dex */
public final class UpdateDsrInfoTask implements xz3 {
    public final c65 a;

    public UpdateDsrInfoTask(c65 c65Var) {
        dx1.f(c65Var, "syncDsrDetails");
        this.a = c65Var;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.d = true;
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final List<String> c() {
        return g65.f("UserTask");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.xz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.Map<java.lang.String, ? extends java.lang.Object> r4, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof com.glance.space.data.user.UpdateDsrInfoTask$process$1
            if (r4 == 0) goto L13
            r4 = r5
            com.glance.space.data.user.UpdateDsrInfoTask$process$1 r4 = (com.glance.space.data.user.UpdateDsrInfoTask$process$1) r4
            int r0 = r4.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.label = r0
            goto L18
        L13:
            com.glance.space.data.user.UpdateDsrInfoTask$process$1 r4 = new com.glance.space.data.user.UpdateDsrInfoTask$process$1
            r4.<init>(r3, r5)
        L18:
            java.lang.Object r5 = r4.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L44
        L27:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r1 = "DsrTask: started"
            r5.c(r1)
            r4.label = r2
            com.zapp.oneweatherzapp.c65 r3 = r3.a
            java.lang.Object r5 = r3.a(r4)
            if (r5 != r0) goto L44
            return r0
        L44:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r3 = r5.booleanValue()
            com.zapp.oneweatherzapp.u72 r4 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "DsrTask: completed "
            r5.<init>(r0)
            r5.append(r3)
            java.lang.String r5 = r5.toString()
            r4.c(r5)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UpdateDsrInfoTask.e(java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "DsrTask";
    }
}
