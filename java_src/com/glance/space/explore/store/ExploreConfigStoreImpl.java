package com.glance.space.explore.store;

import com.glance.space.config.store.ConfigStoreImpl;
import com.zapp.oneweatherzapp.b11;
import com.zapp.oneweatherzapp.o50;
/* compiled from: ExploreConfigStoreImpl.kt */
/* loaded from: classes.dex */
public final class ExploreConfigStoreImpl implements b11 {
    public final o50 a;

    public ExploreConfigStoreImpl(ConfigStoreImpl configStoreImpl) {
        this.a = configStoreImpl;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    @Override // com.zapp.oneweatherzapp.b11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.explore.store.ExploreConfigStoreImpl$isFeedbackEnabled$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.explore.store.ExploreConfigStoreImpl$isFeedbackEnabled$1 r0 = (com.glance.space.explore.store.ExploreConfigStoreImpl$isFeedbackEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.explore.store.ExploreConfigStoreImpl$isFeedbackEnabled$1 r0 = new com.glance.space.explore.store.ExploreConfigStoreImpl$isFeedbackEnabled$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r6)
            goto L69
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            com.glance.space.explore.store.ExploreConfigStoreImpl r5 = (com.glance.space.explore.store.ExploreConfigStoreImpl) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4a
        L3a:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r5
            r0.label = r4
            com.zapp.oneweatherzapp.o50 r6 = r5.a
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            if (r6 != 0) goto L5b
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            r5.getClass()
            java.lang.String r5 = "ExploreConfig"
            java.lang.String r6 = "Feedback config is null"
            com.zapp.oneweatherzapp.u72.i(r5, r6)
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L5b:
            com.zapp.oneweatherzapp.o50 r5 = r5.a
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r1) goto L69
            return r1
        L69:
            com.zapp.oneweatherzapp.q21 r6 = (com.zapp.oneweatherzapp.q21) r6
            if (r6 == 0) goto L77
            java.lang.Boolean r5 = r6.a()
            if (r5 == 0) goto L77
            boolean r4 = r5.booleanValue()
        L77:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.explore.store.ExploreConfigStoreImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.b11
    public final void a() {
    }
}
