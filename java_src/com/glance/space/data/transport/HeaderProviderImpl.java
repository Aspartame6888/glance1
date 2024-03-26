package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jo0;
import com.zapp.oneweatherzapp.zj1;
/* compiled from: HeaderProviderImpl.kt */
/* loaded from: classes.dex */
public final class HeaderProviderImpl implements zj1 {
    public final jo0 a;

    public HeaderProviderImpl(jo0 jo0Var) {
        dx1.f(jo0Var, "deviceDetailsProvider");
        this.a = jo0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.zj1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.sd4> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.data.transport.HeaderProviderImpl$getHeader$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.data.transport.HeaderProviderImpl$getHeader$1 r0 = (com.glance.space.data.transport.HeaderProviderImpl$getHeader$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.transport.HeaderProviderImpl$getHeader$1 r0 = new com.glance.space.data.transport.HeaderProviderImpl$getHeader$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            com.zapp.oneweatherzapp.jo0 r4 = r4.a
            java.lang.Object r5 = r4.b(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            java.lang.String r5 = (java.lang.String) r5
            com.zapp.oneweatherzapp.sd4 r4 = new com.zapp.oneweatherzapp.sd4
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.HeaderProviderImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
