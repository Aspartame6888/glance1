package com.glance.space.data;

import com.zapp.oneweatherzapp.dd4;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.v30;
/* compiled from: SpaceConfigRetriever.kt */
/* loaded from: classes.dex */
public final class a implements dd4 {
    public final ie4 a;
    public final long b;

    public a(v30 v30Var, long j) {
        this.a = v30Var;
        this.b = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    @Override // com.zapp.oneweatherzapp.dd4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(com.zapp.oneweatherzapp.j90 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.glance.space.data.SpaceConfigRetrieverImpl$fetchConfig$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.data.SpaceConfigRetrieverImpl$fetchConfig$1 r0 = (com.glance.space.data.SpaceConfigRetrieverImpl$fetchConfig$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.SpaceConfigRetrieverImpl$fetchConfig$1 r0 = new com.glance.space.data.SpaceConfigRetrieverImpl$fetchConfig$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            com.zapp.oneweatherzapp.os.B(r8)
            goto L43
        L28:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L30:
            com.zapp.oneweatherzapp.os.B(r8)
            com.glance.space.data.SpaceConfigRetrieverImpl$fetchConfig$result$1 r8 = new com.glance.space.data.SpaceConfigRetrieverImpl$fetchConfig$result$1
            r8.<init>(r7, r3)
            r0.label = r4
            long r5 = r7.b
            java.lang.Object r8 = kotlinx.coroutines.TimeoutKt.b(r5, r8, r0)
            if (r8 != r1) goto L43
            return r1
        L43:
            com.zapp.oneweatherzapp.rb r8 = (com.zapp.oneweatherzapp.rb) r8
            r7 = 0
            if (r8 == 0) goto L5e
            T r0 = r8.a
            boolean r1 = r0 instanceof java.lang.Boolean
            if (r1 == 0) goto L55
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            goto L5a
        L55:
            if (r0 == 0) goto L59
            r0 = r4
            goto L5a
        L59:
            r0 = r7
        L5a:
            if (r0 != r4) goto L5e
            r0 = r4
            goto L5f
        L5e:
            r0 = r7
        L5f:
            java.lang.String r1 = "SpaceConfigRetriever"
            if (r0 == 0) goto L8e
            com.zapp.oneweatherzapp.u72 r0 = com.zapp.oneweatherzapp.u72.a
            r0.getClass()
            java.lang.String r0 = "Config grpc api successful"
            com.zapp.oneweatherzapp.u72.d(r1, r0)
            T r0 = r8.a
            com.glance.spaces.config.server.v1.ServerConfigMessage r0 = (com.glance.spaces.config.server.v1.ServerConfigMessage) r0
            if (r0 == 0) goto L7a
            boolean r0 = r0.hasConfig()
            if (r0 != r4) goto L7a
            goto L7b
        L7a:
            r4 = r7
        L7b:
            if (r4 == 0) goto L88
            T r7 = r8.a
            com.glance.spaces.config.server.v1.ServerConfigMessage r7 = (com.glance.spaces.config.server.v1.ServerConfigMessage) r7
            if (r7 == 0) goto Laa
            com.glance.spaces.config.server.v1.Config r3 = r7.getConfig()
            goto Laa
        L88:
            java.lang.String r7 = "Config not present in ServerConfigMessage"
            com.zapp.oneweatherzapp.u72.f(r1, r7)
            goto Laa
        L8e:
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Config grpc api failed error: "
            r0.<init>(r2)
            if (r8 == 0) goto L9c
            com.zapp.oneweatherzapp.gb r8 = r8.b
            goto L9d
        L9c:
            r8 = r3
        L9d:
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            r7.getClass()
            com.zapp.oneweatherzapp.u72.f(r1, r8)
        Laa:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.a.a(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }
}
