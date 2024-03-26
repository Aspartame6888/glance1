package com.glance.space.data.user.providers;

import android.content.Context;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.bt0;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.pd4;
/* compiled from: DsrStateProvider.kt */
/* loaded from: classes.dex */
public final class DsrStateProviderImpl implements bt0 {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(DsrStateProviderImpl.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final pd4 a;

    public DsrStateProviderImpl(Context context, bj0 bj0Var) {
        this.a = a.p(context, "dsr_info", bj0Var);
    }

    @Override // com.zapp.oneweatherzapp.bt0
    public final k55 a(boolean z) {
        ((fi3) this.a.a(this, b[0])).b("dsr_status", Boolean.valueOf(z));
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    @Override // com.zapp.oneweatherzapp.bt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.data.user.providers.DsrStateProviderImpl$getDsrStatus$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.user.providers.DsrStateProviderImpl$getDsrStatus$1 r0 = (com.glance.space.data.user.providers.DsrStateProviderImpl$getDsrStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.user.providers.DsrStateProviderImpl$getDsrStatus$1 r0 = new com.glance.space.data.user.providers.DsrStateProviderImpl$getDsrStatus$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4c
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r6 = com.glance.space.data.user.providers.DsrStateProviderImpl.b
            r6 = r6[r3]
            com.zapp.oneweatherzapp.pd4 r2 = r5.a
            java.lang.Object r5 = r2.a(r5, r6)
            com.zapp.oneweatherzapp.fi3 r5 = (com.zapp.oneweatherzapp.fi3) r5
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r0.label = r4
            java.lang.String r2 = "dsr_status"
            java.lang.Object r6 = r5.h(r2, r6, r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            if (r6 == 0) goto L54
            boolean r3 = r6.booleanValue()
        L54:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.providers.DsrStateProviderImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
