package com.glance.ml.provider;

import com.glance.ml.db.storage.dao.a;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ek2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.u72;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: MLCleanUpManager.kt */
/* loaded from: classes.dex */
public final class MLCleanUpManagerImpl implements ek2 {
    public final a a;

    public MLCleanUpManagerImpl(a aVar) {
        dx1.f(aVar, "homunculusDao");
        this.a = aVar;
    }

    @Override // com.zapp.oneweatherzapp.ek2
    public final Object a(j90<? super k55> j90Var) {
        u72.a.getClass();
        u72.d("MLCleanUpManager", "ML-SDK onCleanUp()");
        Object b = b(j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.glance.ml.provider.MLCleanUpManagerImpl$removeExpiredTrays$1
            if (r0 == 0) goto L13
            r0 = r14
            com.glance.ml.provider.MLCleanUpManagerImpl$removeExpiredTrays$1 r0 = (com.glance.ml.provider.MLCleanUpManagerImpl$removeExpiredTrays$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.provider.MLCleanUpManagerImpl$removeExpiredTrays$1 r0 = new com.glance.ml.provider.MLCleanUpManagerImpl$removeExpiredTrays$1
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L3b
            if (r2 == r3) goto L33
            if (r2 != r4) goto L2b
            com.zapp.oneweatherzapp.os.B(r14)
            goto L9d
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L33:
            java.lang.Object r13 = r0.L$0
            com.glance.ml.provider.MLCleanUpManagerImpl r13 = (com.glance.ml.provider.MLCleanUpManagerImpl) r13
            com.zapp.oneweatherzapp.os.B(r14)
            goto L4f
        L3b:
            com.zapp.oneweatherzapp.os.B(r14)
            r0.L$0 = r13
            r0.label = r3
            long r5 = java.lang.System.currentTimeMillis()
            com.glance.ml.db.storage.dao.a r14 = r13.a
            java.lang.Object r14 = r14.d(r5, r0)
            if (r14 != r1) goto L4f
            return r1
        L4f:
            java.util.List r14 = (java.util.List) r14
            r2 = 0
            if (r14 == 0) goto L59
            java.util.ArrayList r14 = kotlin.collections.c.D(r14)
            goto L5a
        L59:
            r14 = r2
        L5a:
            com.zapp.oneweatherzapp.u72 r11 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r5 = "Deleting expired trays : "
            r12.<init>(r5)
            if (r14 == 0) goto L71
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 63
            r5 = r14
            java.lang.String r5 = kotlin.collections.c.L(r5, r6, r7, r8, r9, r10)
            goto L72
        L71:
            r5 = r2
        L72:
            r12.append(r5)
            java.lang.String r5 = r12.toString()
            r11.getClass()
            java.lang.String r6 = "MLCleanUpManager"
            com.zapp.oneweatherzapp.u72.d(r6, r5)
            if (r14 == 0) goto L8b
            boolean r5 = r14.isEmpty()
            if (r5 == 0) goto L8a
            goto L8b
        L8a:
            r3 = 0
        L8b:
            if (r3 == 0) goto L90
            com.zapp.oneweatherzapp.k55 r13 = com.zapp.oneweatherzapp.k55.a
            return r13
        L90:
            com.glance.ml.db.storage.dao.a r13 = r13.a
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r13 = r13.t(r14, r0)
            if (r13 != r1) goto L9d
            return r1
        L9d:
            com.zapp.oneweatherzapp.k55 r13 = com.zapp.oneweatherzapp.k55.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.provider.MLCleanUpManagerImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
