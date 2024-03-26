package com.glance.space.transport.rest;

import com.glance.spaces.config.server.v1.ServerConfigMessage;
import com.glance.spaces.content.server.v1.ServerL0Message;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
import com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage;
import com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.glance.spaces.lsspace.preference.UpdatePreferenceServerMessage;
import com.glance.spaces.snp.AckStatus;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeResponse;
import com.glance.spaces.zapp.content.server.v1.ServerContentMessage;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.glance.spaces.zapp.content.server.v1.ServerNukeMessage;
import com.space.network.EndpointManagerImpl;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.v61;
import java.util.List;
/* compiled from: RestTransport.kt */
/* loaded from: classes.dex */
public final class RestTransport implements ie4 {
    public final ow0 a;

    public RestTransport(EndpointManagerImpl endpointManagerImpl) {
        this.a = endpointManagerImpl;
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object a(j90<? super rb<ServerConfigMessage>> j90Var) {
        throw new UnsupportedOperationException("fetchConfig() is not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object b(String str, PreferenceData preferenceData, j90<? super rb<UpdatePreferenceServerMessage>> j90Var) {
        throw new UnsupportedOperationException("Update preference not supported by REST transport");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[PHI: r8 
      PHI: (r8v6 java.lang.Object) = (r8v5 java.lang.Object), (r8v1 java.lang.Object) binds: [B:20:0x0059, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.glance.space.transport.models.rest.UserInfo r6, com.zapp.oneweatherzapp.sd0 r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.rest.RestTransport$update$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.rest.RestTransport$update$1 r0 = (com.glance.space.transport.rest.RestTransport$update$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.rest.RestTransport$update$1 r0 = new com.glance.space.transport.rest.RestTransport$update$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5c
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            r6 = r5
            com.glance.space.transport.models.rest.UserInfo r6 = (com.glance.space.transport.models.rest.UserInfo) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L49
        L3b:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r8 = r5.q(r7, r0)
            if (r8 != r1) goto L49
            return r1
        L49:
            com.zapp.oneweatherzapp.io0 r8 = (com.zapp.oneweatherzapp.io0) r8
            com.glance.space.transport.rest.RestTransport$update$2 r5 = new com.glance.space.transport.rest.RestTransport$update$2
            r7 = 0
            r5.<init>(r8, r6, r7)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = com.space.network.ResponseProcessorKt.a(r5, r0)
            if (r8 != r1) goto L5c
            return r1
        L5c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.rest.RestTransport.c(com.glance.space.transport.models.rest.UserInfo, com.zapp.oneweatherzapp.sd0, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object d(String str, j90<? super v61<rb<ServerL0Message>>> j90Var) {
        throw new UnsupportedOperationException("Sending lock screen acknowledgement not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object e(j90<? super v61<rb<ServerLayoutMessage>>> j90Var) {
        throw new UnsupportedOperationException("hierarchy not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object f(j90<? super v61<rb<ServerNukeMessage>>> j90Var) {
        throw new UnsupportedOperationException("nuke not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object g(j90<? super v61<rb<ServerL0Message>>> j90Var) {
        throw new UnsupportedOperationException("Fetching lock screen content not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object h(List<String> list, j90<? super v61<rb<ServerLiveWidgetMessage>>> j90Var) {
        throw new UnsupportedOperationException("subscribeToLiveWidget() is not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object i(j90<? super rb<ServerLocationRecMessage>> j90Var) {
        throw new UnsupportedOperationException("fetchLocationRecommendations() is not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object j(String str, j90<? super v61<rb<ServerContentMessage>>> j90Var) {
        throw new UnsupportedOperationException("data acknowledgement not supported by REST transport");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[PHI: r8 
      PHI: (r8v6 java.lang.Object) = (r8v5 java.lang.Object), (r8v1 java.lang.Object) binds: [B:20:0x0059, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(com.glance.space.transport.models.rest.UserInfo r6, com.zapp.oneweatherzapp.sd0 r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.rest.RestTransport$register$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.rest.RestTransport$register$1 r0 = (com.glance.space.transport.rest.RestTransport$register$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.rest.RestTransport$register$1 r0 = new com.glance.space.transport.rest.RestTransport$register$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5c
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            r6 = r5
            com.glance.space.transport.models.rest.UserInfo r6 = (com.glance.space.transport.models.rest.UserInfo) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L49
        L3b:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r8 = r5.q(r7, r0)
            if (r8 != r1) goto L49
            return r1
        L49:
            com.zapp.oneweatherzapp.io0 r8 = (com.zapp.oneweatherzapp.io0) r8
            com.glance.space.transport.rest.RestTransport$register$2 r5 = new com.glance.space.transport.rest.RestTransport$register$2
            r7 = 0
            r5.<init>(r8, r6, r7)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = com.space.network.ResponseProcessorKt.a(r5, r0)
            if (r8 != r1) goto L5c
            return r1
        L5c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.rest.RestTransport.k(com.glance.space.transport.models.rest.UserInfo, com.zapp.oneweatherzapp.sd0, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object l(List<String> list, j90<? super v61<rb<ServerLiveWidgetMessage>>> j90Var) {
        throw new UnsupportedOperationException("unSubscribeToLiveWidget() is not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object m(String str, j90<? super rb<ServerLocationSearchMessage>> j90Var) {
        throw new UnsupportedOperationException("fetchLocationSearch() is not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object n(String str, AckStatus ackStatus, j90<? super v61<rb<ServerNukeMessage>>> j90Var) {
        throw new UnsupportedOperationException("nuke acknowledgement not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object o(OnboardingConfig onboardingConfig, j90<? super rb<OnboardingStateChangeResponse>> j90Var) {
        throw new UnsupportedOperationException("recordOnboardingStateChange() is not supported by REST transport");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object p(List<Integer> list, j90<? super v61<rb<ServerContentMessage>>> j90Var) {
        throw new UnsupportedOperationException("data not supported by REST transport");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(com.zapp.oneweatherzapp.sd0 r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.rest.RestTransport$getDeviceApi$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.rest.RestTransport$getDeviceApi$1 r0 = (com.glance.space.transport.rest.RestTransport$getDeviceApi$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.rest.RestTransport$getDeviceApi$1 r0 = new com.glance.space.transport.rest.RestTransport$getDeviceApi$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)
            goto L6a
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            com.zapp.oneweatherzapp.os.B(r7)
            goto L5e
        L36:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.ow0 r5 = r5.a
            if (r6 == 0) goto L61
            okhttp3.Interceptor[] r7 = new okhttp3.Interceptor[r3]
            r2 = 0
            r7[r2] = r6
            okhttp3.logging.HttpLoggingInterceptor r6 = new okhttp3.logging.HttpLoggingInterceptor
            r2 = 0
            r6.<init>(r2, r4, r2)
            okhttp3.logging.HttpLoggingInterceptor$Level r2 = okhttp3.logging.HttpLoggingInterceptor.Level.BODY
            r6.level(r2)
            com.zapp.oneweatherzapp.k55 r2 = com.zapp.oneweatherzapp.k55.a
            r7[r4] = r6
            java.util.List r6 = com.zapp.oneweatherzapp.g65.g(r7)
            r0.label = r4
            java.lang.Object r7 = r5.c(r6, r0)
            if (r7 != r1) goto L5e
            return r1
        L5e:
            com.zapp.oneweatherzapp.hv3 r7 = (com.zapp.oneweatherzapp.hv3) r7
            goto L6c
        L61:
            r0.label = r3
            java.lang.Object r7 = r5.b(r0)
            if (r7 != r1) goto L6a
            return r1
        L6a:
            com.zapp.oneweatherzapp.hv3 r7 = (com.zapp.oneweatherzapp.hv3) r7
        L6c:
            java.lang.Class<com.zapp.oneweatherzapp.io0> r5 = com.zapp.oneweatherzapp.io0.class
            java.lang.Object r5 = r7.b(r5)
            java.lang.String r6 = "retrofit.create(DeviceApi::class.java)"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.rest.RestTransport.q(com.zapp.oneweatherzapp.sd0, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066 A[PHI: r7 
      PHI: (r7v7 java.lang.Object) = (r7v6 java.lang.Object), (r7v1 java.lang.Object) binds: [B:20:0x0063, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object validate(com.glance.space.transport.models.rest.ValidateUserInfo r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.rb<com.zapp.oneweatherzapp.qo0>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.rest.RestTransport$validate$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.rest.RestTransport$validate$1 r0 = (com.glance.space.transport.rest.RestTransport$validate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.rest.RestTransport$validate$1 r0 = new com.glance.space.transport.rest.RestTransport$validate$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)
            goto L66
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            r6 = r5
            com.glance.space.transport.models.rest.ValidateUserInfo r6 = (com.glance.space.transport.models.rest.ValidateUserInfo) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L4b
        L3b:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r6
            r0.label = r4
            com.zapp.oneweatherzapp.ow0 r5 = r5.a
            java.lang.Object r7 = r5.b(r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            com.zapp.oneweatherzapp.hv3 r7 = (com.zapp.oneweatherzapp.hv3) r7
            java.lang.Class<com.zapp.oneweatherzapp.io0> r5 = com.zapp.oneweatherzapp.io0.class
            java.lang.Object r5 = r7.b(r5)
            com.zapp.oneweatherzapp.io0 r5 = (com.zapp.oneweatherzapp.io0) r5
            com.glance.space.transport.rest.RestTransport$validate$2 r7 = new com.glance.space.transport.rest.RestTransport$validate$2
            r2 = 0
            r7.<init>(r5, r6, r2)
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r7 = com.space.network.ResponseProcessorKt.a(r7, r0)
            if (r7 != r1) goto L66
            return r1
        L66:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.rest.RestTransport.validate(com.glance.space.transport.models.rest.ValidateUserInfo, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
