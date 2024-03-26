package com.glance.space.config.store;

import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ln0;
import com.zapp.oneweatherzapp.m25;
import com.zapp.oneweatherzapp.sf5;
import com.zapp.oneweatherzapp.zp4;
/* compiled from: TaskIntervalConfigStoreImpl.kt */
/* loaded from: classes.dex */
public final class TaskIntervalConfigStoreImpl implements zp4 {
    public final m25 a;
    public final fi3 b;

    public TaskIntervalConfigStoreImpl(sf5 sf5Var, ln0 ln0Var) {
        this.a = ln0Var;
        this.b = sf5Var.b();
    }

    @Override // com.zapp.oneweatherzapp.zp4
    public final Object a(j90<? super Long> j90Var) {
        return this.b.c("configRefreshInterval", null, j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    @Override // com.zapp.oneweatherzapp.zp4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super java.util.Map<java.lang.String, java.lang.Long>> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.config.store.TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.config.store.TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1 r0 = (com.glance.space.config.store.TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.config.store.TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1 r0 = new com.glance.space.config.store.TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            com.glance.space.config.store.TaskIntervalConfigStoreImpl r5 = (com.glance.space.config.store.TaskIntervalConfigStoreImpl) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L46
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r5
            r0.label = r4
            com.zapp.oneweatherzapp.fi3 r6 = r5.b
            java.lang.String r2 = "lPlusRefreshEnableInterval"
            java.lang.Object r6 = r6.a(r2, r3, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L4b
            return r3
        L4b:
            com.zapp.oneweatherzapp.m25 r5 = r5.a
            java.lang.Class r0 = java.lang.Long.TYPE
            com.zapp.oneweatherzapp.ln0 r5 = (com.zapp.oneweatherzapp.ln0) r5
            r5.getClass()
            java.lang.String r5 = "clazz"
            com.zapp.oneweatherzapp.dx1.f(r0, r5)
            com.zapp.oneweatherzapp.a22 r5 = new com.zapp.oneweatherzapp.a22
            r5.<init>()
            com.google.gson.Gson r0 = com.zapp.oneweatherzapp.oe0.a
            java.lang.reflect.Type r5 = r5.b
            java.lang.Object r5 = r0.d(r6, r5)
            java.util.Map r5 = (java.util.Map) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.config.store.TaskIntervalConfigStoreImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
