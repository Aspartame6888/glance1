package com.glance.spaces.analytics.sdk.enrich.impl.durable;

import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer;
import com.zapp.oneweatherzapp.ai2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.me0;
/* compiled from: PersistentLC.kt */
/* loaded from: classes.dex */
public final class PersistentLC implements ai2 {
    private final me0<AnalyticsSequencer> seq;

    public PersistentLC(me0<AnalyticsSequencer> me0Var) {
        dx1.f(me0Var, "seq");
        this.seq = me0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.ai2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object generation(com.zapp.oneweatherzapp.j90<? super java.lang.Integer> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$generation$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$generation$1 r0 = (com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$generation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$generation$1 r0 = new com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$generation$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.me0<com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer> r4 = r4.seq
            com.zapp.oneweatherzapp.v61 r4 = r4.getData()
            r0.label = r3
            java.lang.Object r5 = kotlinx.coroutines.flow.FlowKt__ReduceKt.a(r4, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer r5 = (com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer) r5
            int r4 = r5.getGeneration()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC.generation(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.ai2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object tickOnce(com.zapp.oneweatherzapp.j90<? super java.lang.Long> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$1 r0 = (com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$1 r0 = new com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.me0<com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer> r4 = r4.seq
            com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$2 r5 = new com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$2
            r2 = 0
            r5.<init>(r2)
            r0.label = r3
            java.lang.Object r5 = r4.a(r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer r5 = (com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer) r5
            long r4 = r5.getSequenceNumber()
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC.tickOnce(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
