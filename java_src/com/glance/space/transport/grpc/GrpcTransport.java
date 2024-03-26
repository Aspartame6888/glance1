package com.glance.space.transport.grpc;

import com.glance.space.transport.models.rest.UserInfo;
import com.glance.space.transport.models.rest.ValidateUserInfo;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.dy;
import com.zapp.oneweatherzapp.fk4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.qo0;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.sd0;
import com.zapp.oneweatherzapp.ti1;
import com.zapp.oneweatherzapp.v61;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: GrpcTransport.kt */
/* loaded from: classes.dex */
public final class GrpcTransport implements ie4 {
    public final CoroutineDispatcher a;
    public final ti1 b;
    public final dy c;
    public final fk4 d;

    public GrpcTransport(bj0 bj0Var, SyncerGrpcStubHolder syncerGrpcStubHolder, a aVar, fk4 fk4Var) {
        dx1.f(fk4Var, "streamFlowFactory");
        this.a = bj0Var;
        this.b = syncerGrpcStubHolder;
        this.c = aVar;
        this.d = fk4Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:10)(2:21|22))(3:23|24|(1:26))|11|12|(3:14|(1:16)|17)|18))|29|6|7|(0)(0)|11|12|(0)|18) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        r5 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r5));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.rb<com.glance.spaces.config.server.v1.ServerConfigMessage>> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.GrpcTransport$fetchConfig$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.GrpcTransport$fetchConfig$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$fetchConfig$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$fetchConfig$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$fetchConfig$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: java.lang.Throwable -> L58
            goto L40
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.ti1 r5 = r5.b     // Catch: java.lang.Throwable -> L58
            r0.label = r3     // Catch: java.lang.Throwable -> L58
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r5 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r5     // Catch: java.lang.Throwable -> L58
            java.lang.Object r6 = r5.a(r0)     // Catch: java.lang.Throwable -> L58
            if (r6 != r1) goto L40
            return r1
        L40:
            com.zapp.oneweatherzapp.m50$f r6 = (com.zapp.oneweatherzapp.m50.f) r6     // Catch: java.lang.Throwable -> L58
            com.glance.spaces.config.client.v1.ClientConfigMessage$b r5 = com.glance.spaces.config.client.v1.ClientConfigMessage.newBuilder()     // Catch: java.lang.Throwable -> L58
            com.glance.spaces.config.client.v1.ClientConfigMessage r5 = r5.build()     // Catch: java.lang.Throwable -> L58
            com.glance.spaces.config.server.v1.ServerConfigMessage r5 = r6.handleConfigMessage(r5)     // Catch: java.lang.Throwable -> L58
            com.zapp.oneweatherzapp.rb r6 = new com.zapp.oneweatherzapp.rb     // Catch: java.lang.Throwable -> L58
            r6.<init>(r5, r4)     // Catch: java.lang.Throwable -> L58
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L58
            goto L61
        L58:
            r5 = move-exception
            kotlin.Result$Failure r5 = com.zapp.oneweatherzapp.os.r(r5)
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)
        L61:
            java.lang.Throwable r6 = kotlin.Result.m338exceptionOrNullimpl(r5)
            if (r6 != 0) goto L68
            goto L89
        L68:
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            r5.getClass()
            java.lang.String r5 = "GrpcTransport"
            java.lang.String r0 = "failure: fetchConfig"
            com.zapp.oneweatherzapp.u72.g(r5, r0, r6)
            com.zapp.oneweatherzapp.rb r5 = new com.zapp.oneweatherzapp.rb
            com.zapp.oneweatherzapp.gb r0 = new com.zapp.oneweatherzapp.gb
            java.lang.String r1 = r6.getMessage()
            if (r1 != 0) goto L82
            java.lang.String r1 = r6.toString()
        L82:
            r6 = -1
            r0.<init>(r1, r6)
            r5.<init>(r4, r0)
        L89:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, com.glance.spaces.lsspace.preference.PreferenceData r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.rb<com.glance.spaces.lsspace.preference.UpdatePreferenceServerMessage>> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.glance.space.transport.grpc.GrpcTransport$updatePreference$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.transport.grpc.GrpcTransport$updatePreference$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$updatePreference$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$updatePreference$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$updatePreference$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L48
            if (r2 == r3) goto L3b
            if (r2 != r5) goto L33
            java.lang.Object r6 = r0.L$1
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage r6 = (com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage) r6
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L7d
            goto L71
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r6 = (com.glance.space.transport.grpc.GrpcTransport) r6
            com.zapp.oneweatherzapp.os.B(r9)
            goto L5c
        L48:
            com.zapp.oneweatherzapp.os.B(r9)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            com.zapp.oneweatherzapp.dy r9 = r6.c
            com.glance.space.transport.grpc.a r9 = (com.glance.space.transport.grpc.a) r9
            java.io.Serializable r9 = r9.m(r7, r8, r0)
            if (r9 != r1) goto L5c
            return r1
        L5c:
            r8 = r9
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage r8 = (com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage) r8
            com.zapp.oneweatherzapp.ti1 r6 = r6.b     // Catch: java.lang.Throwable -> L7d
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L7d
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L7d
            r0.label = r5     // Catch: java.lang.Throwable -> L7d
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r6 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r6     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r9 = r6.d(r0)     // Catch: java.lang.Throwable -> L7d
            if (r9 != r1) goto L70
            return r1
        L70:
            r6 = r8
        L71:
            com.zapp.oneweatherzapp.ak2$f r9 = (com.zapp.oneweatherzapp.ak2.f) r9     // Catch: java.lang.Throwable -> L7d
            com.glance.spaces.lsspace.preference.UpdatePreferenceServerMessage r6 = r9.updatePreferenceMessage(r6)     // Catch: java.lang.Throwable -> L7d
            com.zapp.oneweatherzapp.rb r8 = new com.zapp.oneweatherzapp.rb     // Catch: java.lang.Throwable -> L7d
            r8.<init>(r6, r4)     // Catch: java.lang.Throwable -> L7d
            return r8
        L7d:
            r6 = move-exception
            java.lang.Throwable r6 = com.zapp.oneweatherzapp.d3.c(r6)
            if (r6 == 0) goto Lb2
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "failure: updatePreference "
            r9.<init>(r0)
            r9.append(r7)
            java.lang.String r7 = r9.toString()
            r8.getClass()
            java.lang.String r8 = "GrpcTransport"
            com.zapp.oneweatherzapp.u72.g(r8, r7, r6)
            com.zapp.oneweatherzapp.rb r7 = new com.zapp.oneweatherzapp.rb
            com.zapp.oneweatherzapp.gb r8 = new com.zapp.oneweatherzapp.gb
            java.lang.String r9 = r6.getMessage()
            if (r9 != 0) goto Laa
            java.lang.String r9 = r6.toString()
        Laa:
            r6 = -1
            r8.<init>(r9, r6)
            r7.<init>(r4, r8)
            return r7
        Lb2:
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.b(java.lang.String, com.glance.spaces.lsspace.preference.PreferenceData, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object c(UserInfo userInfo, sd0 sd0Var, j90 j90Var) {
        throw new UnsupportedOperationException("User update not supported by gRPC transport");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.content.server.v1.ServerL0Message>>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.grpc.GrpcTransport$sendLockScreenDataAcknowledgement$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.grpc.GrpcTransport$sendLockScreenDataAcknowledgement$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$sendLockScreenDataAcknowledgement$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$sendLockScreenDataAcknowledgement$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$sendLockScreenDataAcknowledgement$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.km5$k r6 = (com.zapp.oneweatherzapp.km5.k) r6
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r7 = (com.zapp.oneweatherzapp.fk4) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L81
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$2
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r2 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r2 = (com.glance.space.transport.grpc.GrpcTransport) r2
            com.zapp.oneweatherzapp.os.B(r8)
            r5 = r7
            r7 = r6
            r6 = r2
            r2 = r8
            r8 = r5
            goto L6a
        L4f:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            com.zapp.oneweatherzapp.fk4 r8 = r6.d
            r0.L$2 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r2 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r2 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r2
            java.lang.Object r2 = r2.h(r0)
            if (r2 != r1) goto L67
            return r1
        L67:
            r5 = r8
            r8 = r7
            r7 = r5
        L6a:
            com.zapp.oneweatherzapp.km5$k r2 = (com.zapp.oneweatherzapp.km5.k) r2
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r7
            r0.L$1 = r2
            r4 = 0
            r0.L$2 = r4
            r0.label = r3
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            java.io.Serializable r8 = r6.i(r8, r0)
            if (r8 != r1) goto L80
            return r1
        L80:
            r6 = r2
        L81:
            com.glance.spaces.content.client.v1.ClientL0Message r8 = (com.glance.spaces.content.client.v1.ClientL0Message) r8
            com.zapp.oneweatherzapp.v61 r6 = r7.c(r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.d(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object e(j90<? super v61<rb<ServerLayoutMessage>>> j90Var) {
        return gp1.g(this.a, new GrpcTransport$fetchHierarchy$2(this, null), j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerNukeMessage>>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.grpc.GrpcTransport$nukeSpaceEntity$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.grpc.GrpcTransport$nukeSpaceEntity$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$nukeSpaceEntity$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$nukeSpaceEntity$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$nukeSpaceEntity$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.i23$k r6 = (com.zapp.oneweatherzapp.i23.k) r6
            java.lang.Object r0 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r0 = (com.zapp.oneweatherzapp.fk4) r0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L79
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r2 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r2 = (com.glance.space.transport.grpc.GrpcTransport) r2
            com.zapp.oneweatherzapp.os.B(r7)
            r5 = r2
            r2 = r6
            r6 = r5
            goto L62
        L49:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r6
            com.zapp.oneweatherzapp.fk4 r7 = r6.d
            r0.L$1 = r7
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r2 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r2 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r2
            java.lang.Object r2 = r2.f(r0)
            if (r2 != r1) goto L5f
            return r1
        L5f:
            r5 = r2
            r2 = r7
            r7 = r5
        L62:
            com.zapp.oneweatherzapp.i23$k r7 = (com.zapp.oneweatherzapp.i23.k) r7
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r2
            r0.L$1 = r7
            r0.label = r3
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            java.io.Serializable r6 = r6.k(r0)
            if (r6 != r1) goto L75
            return r1
        L75:
            r0 = r2
            r5 = r7
            r7 = r6
            r6 = r5
        L79:
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage r7 = (com.glance.spaces.zapp.content.client.v1.ClientNukeMessage) r7
            com.zapp.oneweatherzapp.v61 r6 = r0.b(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.f(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.content.server.v1.ServerL0Message>>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.grpc.GrpcTransport$fetchLockScreenData$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.grpc.GrpcTransport$fetchLockScreenData$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$fetchLockScreenData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$fetchLockScreenData$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$fetchLockScreenData$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.km5$k r6 = (com.zapp.oneweatherzapp.km5.k) r6
            java.lang.Object r0 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r0 = (com.zapp.oneweatherzapp.fk4) r0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L7a
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r2 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r2 = (com.glance.space.transport.grpc.GrpcTransport) r2
            com.zapp.oneweatherzapp.os.B(r7)
            r5 = r2
            r2 = r6
            r6 = r5
            goto L62
        L49:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r6
            com.zapp.oneweatherzapp.fk4 r7 = r6.d
            r0.L$1 = r7
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r2 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r2 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r2
            java.lang.Object r2 = r2.h(r0)
            if (r2 != r1) goto L5f
            return r1
        L5f:
            r5 = r2
            r2 = r7
            r7 = r5
        L62:
            com.zapp.oneweatherzapp.km5$k r7 = (com.zapp.oneweatherzapp.km5.k) r7
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r2
            r0.L$1 = r7
            r0.label = r3
            r3 = 0
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            java.io.Serializable r6 = r6.i(r3, r0)
            if (r6 != r1) goto L76
            return r1
        L76:
            r0 = r2
            r5 = r7
            r7 = r6
            r6 = r5
        L7a:
            com.glance.spaces.content.client.v1.ClientL0Message r7 = (com.glance.spaces.content.client.v1.ClientL0Message) r7
            com.zapp.oneweatherzapp.v61 r6 = r0.c(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.g(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.util.List<java.lang.String> r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage>>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.grpc.GrpcTransport$subscribeToLiveWidget$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.grpc.GrpcTransport$subscribeToLiveWidget$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$subscribeToLiveWidget$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$subscribeToLiveWidget$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$subscribeToLiveWidget$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.cf2$j r6 = (com.zapp.oneweatherzapp.cf2.j) r6
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r7 = (com.zapp.oneweatherzapp.fk4) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L86
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$2
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r2 = (com.glance.space.transport.grpc.GrpcTransport) r2
            com.zapp.oneweatherzapp.os.B(r8)
            r5 = r7
            r7 = r6
            r6 = r2
            r2 = r8
            r8 = r5
            goto L6a
        L4f:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            com.zapp.oneweatherzapp.fk4 r8 = r6.d
            r0.L$2 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r2 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r2 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r2
            java.lang.Object r2 = r2.b(r0)
            if (r2 != r1) goto L67
            return r1
        L67:
            r5 = r8
            r8 = r7
            r7 = r5
        L6a:
            com.zapp.oneweatherzapp.cf2$j r2 = (com.zapp.oneweatherzapp.cf2.j) r2
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r7
            r0.L$1 = r2
            r4 = 0
            r0.L$2 = r4
            r0.label = r3
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            r6.getClass()
            com.glance.space.transport.grpc.LiveWidgetRequest r3 = com.glance.space.transport.grpc.LiveWidgetRequest.SUBSCRIBE
            java.io.Serializable r8 = r6.a(r3, r8, r0)
            if (r8 != r1) goto L85
            return r1
        L85:
            r6 = r2
        L86:
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage r8 = (com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage) r8
            com.zapp.oneweatherzapp.v61 r6 = r7.d(r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.h(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(6:11|12|13|14|(3:16|(1:18)|19)|20)(2:23|24))(2:25|26))(3:31|32|(1:34))|27|(1:29)(5:30|13|14|(0)|20)))|37|6|7|(0)(0)|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        r7 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.rb<com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage>> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.grpc.GrpcTransport$fetchLocationRecommendations$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.grpc.GrpcTransport$fetchLocationRecommendations$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$fetchLocationRecommendations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$fetchLocationRecommendations$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$fetchLocationRecommendations$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L3f
            if (r2 == r3) goto L37
            if (r2 != r5) goto L2f
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.ig2$f r7 = (com.zapp.oneweatherzapp.ig2.f) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L75
            goto L65
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.Object r7 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r7 = (com.glance.space.transport.grpc.GrpcTransport) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L75
            goto L51
        L3f:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.ti1 r8 = r7.b     // Catch: java.lang.Throwable -> L75
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L75
            r0.label = r3     // Catch: java.lang.Throwable -> L75
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r8 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r8     // Catch: java.lang.Throwable -> L75
            java.lang.Object r8 = r8.c(r0)     // Catch: java.lang.Throwable -> L75
            if (r8 != r1) goto L51
            return r1
        L51:
            com.zapp.oneweatherzapp.ig2$f r8 = (com.zapp.oneweatherzapp.ig2.f) r8     // Catch: java.lang.Throwable -> L75
            com.zapp.oneweatherzapp.dy r7 = r7.c     // Catch: java.lang.Throwable -> L75
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L75
            r0.label = r5     // Catch: java.lang.Throwable -> L75
            com.glance.space.transport.grpc.a r7 = (com.glance.space.transport.grpc.a) r7     // Catch: java.lang.Throwable -> L75
            java.io.Serializable r7 = r7.g(r0)     // Catch: java.lang.Throwable -> L75
            if (r7 != r1) goto L62
            return r1
        L62:
            r6 = r8
            r8 = r7
            r7 = r6
        L65:
            com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage r8 = (com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage) r8     // Catch: java.lang.Throwable -> L75
            com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage r7 = r7.handleLocationRecommendationMessage(r8)     // Catch: java.lang.Throwable -> L75
            com.zapp.oneweatherzapp.rb r8 = new com.zapp.oneweatherzapp.rb     // Catch: java.lang.Throwable -> L75
            r8.<init>(r7, r4)     // Catch: java.lang.Throwable -> L75
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r8)     // Catch: java.lang.Throwable -> L75
            goto L7e
        L75:
            r7 = move-exception
            kotlin.Result$Failure r7 = com.zapp.oneweatherzapp.os.r(r7)
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)
        L7e:
            java.lang.Throwable r8 = kotlin.Result.m338exceptionOrNullimpl(r7)
            if (r8 != 0) goto L85
            goto La6
        L85:
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "GrpcTransport"
            java.lang.String r0 = "failure: fetchLocationRecommendations"
            com.zapp.oneweatherzapp.u72.g(r7, r0, r8)
            com.zapp.oneweatherzapp.rb r7 = new com.zapp.oneweatherzapp.rb
            com.zapp.oneweatherzapp.gb r0 = new com.zapp.oneweatherzapp.gb
            java.lang.String r1 = r8.getMessage()
            if (r1 != 0) goto L9f
            java.lang.String r1 = r8.toString()
        L9f:
            r8 = -1
            r0.<init>(r1, r8)
            r7.<init>(r4, r0)
        La6:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.i(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerContentMessage>>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.grpc.GrpcTransport$sendDataAcknowledgement$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.grpc.GrpcTransport$sendDataAcknowledgement$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$sendDataAcknowledgement$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$sendDataAcknowledgement$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$sendDataAcknowledgement$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.km5$k r6 = (com.zapp.oneweatherzapp.km5.k) r6
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r7 = (com.zapp.oneweatherzapp.fk4) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L81
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$2
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r2 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r2 = (com.glance.space.transport.grpc.GrpcTransport) r2
            com.zapp.oneweatherzapp.os.B(r8)
            r5 = r7
            r7 = r6
            r6 = r2
            r2 = r8
            r8 = r5
            goto L6a
        L4f:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            com.zapp.oneweatherzapp.fk4 r8 = r6.d
            r0.L$2 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r2 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r2 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r2
            java.lang.Object r2 = r2.h(r0)
            if (r2 != r1) goto L67
            return r1
        L67:
            r5 = r8
            r8 = r7
            r7 = r5
        L6a:
            com.zapp.oneweatherzapp.km5$k r2 = (com.zapp.oneweatherzapp.km5.k) r2
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r7
            r0.L$1 = r2
            r4 = 0
            r0.L$2 = r4
            r0.label = r3
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            java.io.Serializable r8 = r6.c(r8, r0)
            if (r8 != r1) goto L80
            return r1
        L80:
            r6 = r2
        L81:
            com.glance.spaces.zapp.content.client.v1.ClientContentMessage r8 = (com.glance.spaces.zapp.content.client.v1.ClientContentMessage) r8
            com.zapp.oneweatherzapp.v61 r6 = r7.a(r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.j(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object k(UserInfo userInfo, sd0 sd0Var, j90 j90Var) {
        throw new UnsupportedOperationException("User register not supported by gRPC transport");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.util.List<java.lang.String> r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage>>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.grpc.GrpcTransport$unSubscribeToLiveWidget$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.grpc.GrpcTransport$unSubscribeToLiveWidget$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$unSubscribeToLiveWidget$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$unSubscribeToLiveWidget$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$unSubscribeToLiveWidget$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.cf2$j r6 = (com.zapp.oneweatherzapp.cf2.j) r6
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r7 = (com.zapp.oneweatherzapp.fk4) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L86
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$2
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r2 = (com.glance.space.transport.grpc.GrpcTransport) r2
            com.zapp.oneweatherzapp.os.B(r8)
            r5 = r7
            r7 = r6
            r6 = r2
            r2 = r8
            r8 = r5
            goto L6a
        L4f:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            com.zapp.oneweatherzapp.fk4 r8 = r6.d
            r0.L$2 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r2 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r2 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r2
            java.lang.Object r2 = r2.b(r0)
            if (r2 != r1) goto L67
            return r1
        L67:
            r5 = r8
            r8 = r7
            r7 = r5
        L6a:
            com.zapp.oneweatherzapp.cf2$j r2 = (com.zapp.oneweatherzapp.cf2.j) r2
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r7
            r0.L$1 = r2
            r4 = 0
            r0.L$2 = r4
            r0.label = r3
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            r6.getClass()
            com.glance.space.transport.grpc.LiveWidgetRequest r3 = com.glance.space.transport.grpc.LiveWidgetRequest.UNSUBSCRIBE
            java.io.Serializable r8 = r6.a(r3, r8, r0)
            if (r8 != r1) goto L85
            return r1
        L85:
            r6 = r2
        L86:
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage r8 = (com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage) r8
            com.zapp.oneweatherzapp.v61 r6 = r7.d(r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.l(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(6:11|12|13|14|(3:16|(1:18)|19)|20)(2:23|24))(2:25|26))(3:31|32|(1:34))|27|(1:29)(5:30|13|14|(0)|20)))|37|6|7|(0)(0)|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
        r7 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.rb<com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage>> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.glance.space.transport.grpc.GrpcTransport$fetchLocationSearch$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.transport.grpc.GrpcTransport$fetchLocationSearch$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$fetchLocationSearch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$fetchLocationSearch$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$fetchLocationSearch$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r3) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.ig2$f r7 = (com.zapp.oneweatherzapp.ig2.f) r7
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L7e
            goto L6e
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r7 = (com.glance.space.transport.grpc.GrpcTransport) r7
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L7e
            goto L58
        L44:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.ti1 r9 = r7.b     // Catch: java.lang.Throwable -> L7e
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L7e
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L7e
            r0.label = r3     // Catch: java.lang.Throwable -> L7e
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r9 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r9     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r9 = r9.c(r0)     // Catch: java.lang.Throwable -> L7e
            if (r9 != r1) goto L58
            return r1
        L58:
            com.zapp.oneweatherzapp.ig2$f r9 = (com.zapp.oneweatherzapp.ig2.f) r9     // Catch: java.lang.Throwable -> L7e
            com.zapp.oneweatherzapp.dy r7 = r7.c     // Catch: java.lang.Throwable -> L7e
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L7e
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L7e
            r0.label = r4     // Catch: java.lang.Throwable -> L7e
            com.glance.space.transport.grpc.a r7 = (com.glance.space.transport.grpc.a) r7     // Catch: java.lang.Throwable -> L7e
            java.io.Serializable r7 = r7.h(r8, r0)     // Catch: java.lang.Throwable -> L7e
            if (r7 != r1) goto L6b
            return r1
        L6b:
            r6 = r9
            r9 = r7
            r7 = r6
        L6e:
            com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage r9 = (com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage) r9     // Catch: java.lang.Throwable -> L7e
            com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage r7 = r7.handleLocationSearchMessage(r9)     // Catch: java.lang.Throwable -> L7e
            com.zapp.oneweatherzapp.rb r8 = new com.zapp.oneweatherzapp.rb     // Catch: java.lang.Throwable -> L7e
            r8.<init>(r7, r5)     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r8)     // Catch: java.lang.Throwable -> L7e
            goto L87
        L7e:
            r7 = move-exception
            kotlin.Result$Failure r7 = com.zapp.oneweatherzapp.os.r(r7)
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)
        L87:
            java.lang.Throwable r8 = kotlin.Result.m338exceptionOrNullimpl(r7)
            if (r8 != 0) goto L8e
            goto Laf
        L8e:
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "GrpcTransport"
            java.lang.String r9 = "failure: fetchLocationSearch"
            com.zapp.oneweatherzapp.u72.g(r7, r9, r8)
            com.zapp.oneweatherzapp.rb r7 = new com.zapp.oneweatherzapp.rb
            com.zapp.oneweatherzapp.gb r9 = new com.zapp.oneweatherzapp.gb
            java.lang.String r0 = r8.getMessage()
            if (r0 != 0) goto La8
            java.lang.String r0 = r8.toString()
        La8:
            r8 = -1
            r9.<init>(r0, r8)
            r7.<init>(r5, r9)
        Laf:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.m(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.lang.String r7, com.glance.spaces.snp.AckStatus r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerNukeMessage>>> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.glance.space.transport.grpc.GrpcTransport$sendNukeAck$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.transport.grpc.GrpcTransport$sendNukeAck$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$sendNukeAck$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$sendNukeAck$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$sendNukeAck$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L52
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.i23$k r6 = (com.zapp.oneweatherzapp.i23.k) r6
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r7 = (com.zapp.oneweatherzapp.fk4) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L8a
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$3
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r7 = r0.L$2
            com.glance.spaces.snp.AckStatus r7 = (com.glance.spaces.snp.AckStatus) r7
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r8 = (com.glance.space.transport.grpc.GrpcTransport) r8
            com.zapp.oneweatherzapp.os.B(r9)
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
            goto L6f
        L52:
            com.zapp.oneweatherzapp.os.B(r9)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            com.zapp.oneweatherzapp.fk4 r8 = r6.d
            r0.L$3 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r9 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r9 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r9
            java.lang.Object r9 = r9.f(r0)
            if (r9 != r1) goto L6c
            return r1
        L6c:
            r5 = r8
            r8 = r7
            r7 = r5
        L6f:
            com.zapp.oneweatherzapp.i23$k r9 = (com.zapp.oneweatherzapp.i23.k) r9
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r7
            r0.L$1 = r9
            r2 = 0
            r0.L$2 = r2
            r0.L$3 = r2
            r0.label = r3
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            java.io.Serializable r6 = r6.j(r8, r0)
            if (r6 != r1) goto L87
            return r1
        L87:
            r5 = r9
            r9 = r6
            r6 = r5
        L8a:
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage r9 = (com.glance.spaces.zapp.content.client.v1.ClientNukeMessage) r9
            com.zapp.oneweatherzapp.v61 r6 = r7.b(r6, r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.n(java.lang.String, com.glance.spaces.snp.AckStatus, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(6:11|12|13|14|(3:16|(1:18)|19)|20)(2:23|24))(1:25))(2:31|(1:33))|26|27|(1:29)(5:30|13|14|(0)|20)))|36|6|7|(0)(0)|26|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        r7 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(com.glance.spaces.zapp.content.OnboardingConfig r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeResponse>> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.glance.space.transport.grpc.GrpcTransport$recordOnboardingStateChange$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.transport.grpc.GrpcTransport$recordOnboardingStateChange$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$recordOnboardingStateChange$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$recordOnboardingStateChange$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$recordOnboardingStateChange$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L48
            if (r2 == r3) goto L3b
            if (r2 != r5) goto L33
            java.lang.Object r7 = r0.L$1
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest r7 = (com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest) r7
            java.lang.Object r8 = r0.L$0
            com.glance.spaces.zapp.content.OnboardingConfig r8 = (com.glance.spaces.zapp.content.OnboardingConfig) r8
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L82
            goto L72
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            com.glance.spaces.zapp.content.OnboardingConfig r8 = (com.glance.spaces.zapp.content.OnboardingConfig) r8
            java.lang.Object r7 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r7 = (com.glance.space.transport.grpc.GrpcTransport) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L5c
        L48:
            com.zapp.oneweatherzapp.os.B(r9)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            com.zapp.oneweatherzapp.dy r9 = r7.c
            com.glance.space.transport.grpc.a r9 = (com.glance.space.transport.grpc.a) r9
            java.io.Serializable r9 = r9.l(r8, r0)
            if (r9 != r1) goto L5c
            return r1
        L5c:
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest r9 = (com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest) r9
            com.zapp.oneweatherzapp.ti1 r7 = r7.b     // Catch: java.lang.Throwable -> L82
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L82
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L82
            r0.label = r5     // Catch: java.lang.Throwable -> L82
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r7 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r7     // Catch: java.lang.Throwable -> L82
            java.lang.Object r7 = r7.g(r0)     // Catch: java.lang.Throwable -> L82
            if (r7 != r1) goto L6f
            return r1
        L6f:
            r6 = r9
            r9 = r7
            r7 = r6
        L72:
            com.zapp.oneweatherzapp.km5$g r9 = (com.zapp.oneweatherzapp.km5.g) r9     // Catch: java.lang.Throwable -> L82
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeResponse r7 = r9.recordOnboardingStateChange(r7)     // Catch: java.lang.Throwable -> L82
            com.zapp.oneweatherzapp.rb r9 = new com.zapp.oneweatherzapp.rb     // Catch: java.lang.Throwable -> L82
            r9.<init>(r7, r4)     // Catch: java.lang.Throwable -> L82
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r9)     // Catch: java.lang.Throwable -> L82
            goto L8b
        L82:
            r7 = move-exception
            kotlin.Result$Failure r7 = com.zapp.oneweatherzapp.os.r(r7)
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)
        L8b:
            java.lang.Throwable r9 = kotlin.Result.m338exceptionOrNullimpl(r7)
            if (r9 != 0) goto L92
            goto Lc3
        L92:
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "failure: recordOnboardingStateChange "
            r0.<init>(r1)
            com.glance.spaces.common.OnboardingTemplate r8 = r8.getTemplateName()
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            r7.getClass()
            java.lang.String r7 = "GrpcTransport"
            com.zapp.oneweatherzapp.u72.g(r7, r8, r9)
            com.zapp.oneweatherzapp.rb r7 = new com.zapp.oneweatherzapp.rb
            com.zapp.oneweatherzapp.gb r8 = new com.zapp.oneweatherzapp.gb
            java.lang.String r0 = r9.getMessage()
            if (r0 != 0) goto Lbc
            java.lang.String r0 = r9.toString()
        Lbc:
            r9 = -1
            r8.<init>(r0, r9)
            r7.<init>(r4, r8)
        Lc3:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.o(com.glance.spaces.zapp.content.OnboardingConfig, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    @Override // com.zapp.oneweatherzapp.ie4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.util.List<java.lang.Integer> r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.v61<com.zapp.oneweatherzapp.rb<com.glance.spaces.zapp.content.server.v1.ServerContentMessage>>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.grpc.GrpcTransport$fetchData$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.grpc.GrpcTransport$fetchData$1 r0 = (com.glance.space.transport.grpc.GrpcTransport$fetchData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.GrpcTransport$fetchData$1 r0 = new com.glance.space.transport.grpc.GrpcTransport$fetchData$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.zapp.oneweatherzapp.km5$k r6 = (com.zapp.oneweatherzapp.km5.k) r6
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.fk4 r7 = (com.zapp.oneweatherzapp.fk4) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L81
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$2
            com.zapp.oneweatherzapp.fk4 r6 = (com.zapp.oneweatherzapp.fk4) r6
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.L$0
            com.glance.space.transport.grpc.GrpcTransport r2 = (com.glance.space.transport.grpc.GrpcTransport) r2
            com.zapp.oneweatherzapp.os.B(r8)
            r5 = r7
            r7 = r6
            r6 = r2
            r2 = r8
            r8 = r5
            goto L6a
        L4f:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            com.zapp.oneweatherzapp.fk4 r8 = r6.d
            r0.L$2 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.ti1 r2 = r6.b
            com.glance.space.transport.grpc.SyncerGrpcStubHolder r2 = (com.glance.space.transport.grpc.SyncerGrpcStubHolder) r2
            java.lang.Object r2 = r2.h(r0)
            if (r2 != r1) goto L67
            return r1
        L67:
            r5 = r8
            r8 = r7
            r7 = r5
        L6a:
            com.zapp.oneweatherzapp.km5$k r2 = (com.zapp.oneweatherzapp.km5.k) r2
            com.zapp.oneweatherzapp.dy r6 = r6.c
            r0.L$0 = r7
            r0.L$1 = r2
            r4 = 0
            r0.L$2 = r4
            r0.label = r3
            com.glance.space.transport.grpc.a r6 = (com.glance.space.transport.grpc.a) r6
            java.io.Serializable r8 = r6.b(r8, r0)
            if (r8 != r1) goto L80
            return r1
        L80:
            r6 = r2
        L81:
            com.glance.spaces.zapp.content.client.v1.ClientContentMessage r8 = (com.glance.spaces.zapp.content.client.v1.ClientContentMessage) r8
            com.zapp.oneweatherzapp.v61 r6 = r7.a(r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.GrpcTransport.p(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ie4
    public final Object validate(ValidateUserInfo validateUserInfo, j90<? super rb<qo0>> j90Var) {
        throw new UnsupportedOperationException("User validate not supported by gRPC transport");
    }
}
