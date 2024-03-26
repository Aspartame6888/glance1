package com.glance.spaceapp.impl;

import android.content.Context;
import com.glance.space.data.utils.a;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jo0;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.ow0;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: PlatformInfoProviderImpl.kt */
/* loaded from: classes.dex */
public final class PlatformInfoProviderImpl implements af3 {
    public final l92<jo0> a;
    public final l92<ow0> b;
    public final l92<io> c;

    public PlatformInfoProviderImpl(Context context, l92<jo0> l92Var, l92<ow0> l92Var2, l92<io> l92Var3) {
        dx1.f(l92Var, "deviceIdProvider");
        dx1.f(l92Var2, "endpointManager");
        dx1.f(l92Var3, "bridgeSDKCommunicator");
        this.a = l92Var;
        this.b = l92Var2;
        this.c = l92Var3;
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String a() {
        return "preRelease";
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final long c() {
        return 20231127L;
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String d() {
        return "1.0.117";
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String f() {
        return "realme";
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final Object g(j90<? super String> j90Var) {
        return this.a.get().b(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String getApiKey() {
        Object d;
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new PlatformInfoProviderImpl$apiKey$1(this, null));
        return (String) d;
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String getAppVersion() {
        return "10.2.5-Motorola";
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String getPartnerId() {
        return "Moto";
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(1:17)(2:14|15)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r4 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r4));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.af3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.zapp.oneweatherzapp.j90<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.spaceapp.impl.PlatformInfoProviderImpl$bridgeSdkVersion$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.spaceapp.impl.PlatformInfoProviderImpl$bridgeSdkVersion$1 r0 = (com.glance.spaceapp.impl.PlatformInfoProviderImpl$bridgeSdkVersion$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.impl.PlatformInfoProviderImpl$bridgeSdkVersion$1 r0 = new com.glance.spaceapp.impl.PlatformInfoProviderImpl$bridgeSdkVersion$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)     // Catch: java.lang.Throwable -> L4a
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.io> r4 = r4.c     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L4a
            com.zapp.oneweatherzapp.io r4 = (com.zapp.oneweatherzapp.io) r4     // Catch: java.lang.Throwable -> L4a
            r0.label = r3     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r5 = r4.j()     // Catch: java.lang.Throwable -> L4a
            if (r5 != r1) goto L43
            return r1
        L43:
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r5)     // Catch: java.lang.Throwable -> L4a
            goto L53
        L4a:
            r4 = move-exception
            kotlin.Result$Failure r4 = com.zapp.oneweatherzapp.os.r(r4)
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)
        L53:
            java.lang.Throwable r5 = kotlin.Result.m338exceptionOrNullimpl(r4)
            if (r5 != 0) goto L5a
            goto L68
        L5a:
            com.zapp.oneweatherzapp.u72 r4 = com.zapp.oneweatherzapp.u72.a
            r4.getClass()
            java.lang.String r4 = "PlatformInfoProviderImpl"
            java.lang.String r0 = "Failed to get bridgeSdkVersion"
            com.zapp.oneweatherzapp.u72.g(r4, r0, r5)
            java.lang.String r4 = "NA"
        L68:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.impl.PlatformInfoProviderImpl.h(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final Long i() {
        return new Long(-1L);
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final Long k() {
        return new Long(-1L);
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String l() {
        return "NA";
    }

    @Override // com.zapp.oneweatherzapp.af3
    public final String p() {
        return a.a();
    }
}
