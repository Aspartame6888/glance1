package com.glance.space.data.tasks;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.nd4;
import com.zapp.oneweatherzapp.xz3;
/* compiled from: ContentRemoveTask.kt */
/* loaded from: classes.dex */
public final class ContentRemoveTask implements xz3 {
    public final l92<nd4> a;

    public ContentRemoveTask(l92<nd4> l92Var) {
        dx1.f(l92Var, "spaceDataCleanup");
        this.a = l92Var;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.b(NetworkType.ANY);
        return aVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // com.zapp.oneweatherzapp.xz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.Map<java.lang.String, ? extends java.lang.Object> r6, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.data.tasks.ContentRemoveTask$process$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.tasks.ContentRemoveTask$process$1 r0 = (com.glance.space.data.tasks.ContentRemoveTask$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.tasks.ContentRemoveTask$process$1 r0 = new com.glance.space.data.tasks.ContentRemoveTask$process$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "ContentRemoveTask"
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            com.zapp.oneweatherzapp.os.B(r7)
            goto L5a
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "Started"
            com.zapp.oneweatherzapp.u72.d(r3, r7)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.nd4> r5 = r5.a
            java.lang.Object r5 = r5.get()
            com.zapp.oneweatherzapp.nd4 r5 = (com.zapp.oneweatherzapp.nd4) r5
            boolean r6 = com.zapp.oneweatherzapp.xz3.a(r6)
            if (r6 == 0) goto L4f
            com.zapp.oneweatherzapp.ai4$a r6 = com.zapp.oneweatherzapp.ai4.a.b
            goto L51
        L4f:
            com.zapp.oneweatherzapp.ai4$b r6 = com.zapp.oneweatherzapp.ai4.b.b
        L51:
            r0.label = r4
            java.lang.Object r7 = r5.a(r0)
            if (r7 != r1) goto L5a
            return r1
        L5a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r5 = r7.booleanValue()
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Successful: "
            r7.<init>(r0)
            r7.append(r5)
            java.lang.String r7 = r7.toString()
            r6.getClass()
            com.zapp.oneweatherzapp.u72.d(r3, r7)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.tasks.ContentRemoveTask.e(java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "ContentRemoveTask";
    }
}
