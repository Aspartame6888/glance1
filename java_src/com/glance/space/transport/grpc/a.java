package com.glance.space.transport.grpc;

import com.glance.spaces.snp.Ack;
import com.glance.spaces.snp.AckStatus;
import com.glance.spaces.snp.MessagePriority;
import com.glance.spaces.snp.SnpParams;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.dy;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.q75;
import java.util.UUID;
import kotlin.collections.EmptyList;
/* compiled from: ClientRequestFactory.kt */
/* loaded from: classes.dex */
public final class a implements dy {
    public final af3 a;
    public final q75 b;

    /* compiled from: ClientRequestFactory.kt */
    /* renamed from: com.glance.space.transport.grpc.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public /* synthetic */ class C0090a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LiveWidgetRequest.values().length];
            try {
                iArr[LiveWidgetRequest.SUBSCRIBE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LiveWidgetRequest.UNSUBSCRIBE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public a(af3 af3Var, q75 q75Var) {
        dx1.f(af3Var, "platformInfoProvider");
        dx1.f(q75Var, "userInfoProvider");
        this.a = af3Var;
        this.b = q75Var;
    }

    public static SnpParams e(a aVar, String str, int i) {
        Iterable<? extends Ack> iterable;
        AckStatus ackStatus = null;
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            ackStatus = AckStatus.OK;
        }
        aVar.getClass();
        SnpParams.b priority = SnpParams.newBuilder().setMessageId(UUID.randomUUID().toString()).setAckRequired(true).setPriority(MessagePriority.HIGH);
        if (str != null) {
            Ack build = Ack.newBuilder().setMessageId(str).setStatus(ackStatus).build();
            dx1.e(build, "newBuilder()\n        .se…kStatus)\n        .build()");
            iterable = g65.f(build);
        } else {
            iterable = EmptyList.INSTANCE;
        }
        SnpParams build2 = priority.addAllAcks(iterable).build();
        dx1.e(build2, "newBuilder()\n        .se…Status))\n        .build()");
        return build2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(com.glance.space.transport.grpc.LiveWidgetRequest r9, java.util.List r10, com.zapp.oneweatherzapp.j90 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$createLiveWidgetMessage$1
            if (r0 == 0) goto L13
            r0 = r11
            com.glance.space.transport.grpc.SpaceClientRequestFactory$createLiveWidgetMessage$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$createLiveWidgetMessage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$createLiveWidgetMessage$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$createLiveWidgetMessage$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r8 = r0.L$1
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage$b r8 = (com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage.b) r8
            java.lang.Object r9 = r0.L$0
            com.glance.space.transport.grpc.a r9 = (com.glance.space.transport.grpc.a) r9
            com.zapp.oneweatherzapp.os.B(r11)
            goto Lc0
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            com.zapp.oneweatherzapp.os.B(r11)
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage$b r11 = com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage.newBuilder()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification$c r4 = com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification.newBuilder()
            int[] r5 = com.glance.space.transport.grpc.a.C0090a.a
            int r9 = r9.ordinal()
            r9 = r5[r9]
            java.lang.String r5 = "widgetNotification.build()"
            if (r9 == r3) goto L82
            r6 = 2
            if (r9 == r6) goto L58
            goto Lac
        L58:
            com.glance.spaces.zapp.content.client.v1.LiveWidgetUnSubscription$b r9 = com.glance.spaces.zapp.content.client.v1.LiveWidgetUnSubscription.newBuilder()
            java.util.Iterator r10 = r10.iterator()
        L60:
            boolean r6 = r10.hasNext()
            if (r6 == 0) goto Lac
            java.lang.Object r6 = r10.next()
            java.lang.String r6 = (java.lang.String) r6
            com.glance.spaces.zapp.content.client.v1.LiveWidgetUnSubscription$b r6 = r9.setContentId(r6)
            com.glance.spaces.zapp.content.client.v1.LiveWidgetUnSubscription r6 = r6.build()
            r4.setUnSubscription(r6)
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification r6 = r4.build()
            com.zapp.oneweatherzapp.dx1.e(r6, r5)
            r2.add(r6)
            goto L60
        L82:
            com.glance.spaces.zapp.content.client.v1.LiveWidgetSubscription$b r9 = com.glance.spaces.zapp.content.client.v1.LiveWidgetSubscription.newBuilder()
            java.util.Iterator r10 = r10.iterator()
        L8a:
            boolean r6 = r10.hasNext()
            if (r6 == 0) goto Lac
            java.lang.Object r6 = r10.next()
            java.lang.String r6 = (java.lang.String) r6
            com.glance.spaces.zapp.content.client.v1.LiveWidgetSubscription$b r6 = r9.setContentId(r6)
            com.glance.spaces.zapp.content.client.v1.LiveWidgetSubscription r6 = r6.build()
            r4.setSubscription(r6)
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification r6 = r4.build()
            com.zapp.oneweatherzapp.dx1.e(r6, r5)
            r2.add(r6)
            goto L8a
        Lac:
            r11.addAllNotifications(r2)
            r0.L$0 = r8
            r0.L$1 = r11
            r0.label = r3
            java.io.Serializable r9 = r8.d(r0)
            if (r9 != r1) goto Lbc
            return r1
        Lbc:
            r7 = r9
            r9 = r8
            r8 = r11
            r11 = r7
        Lc0:
            com.glance.spaces.common.CommonClientParams r11 = (com.glance.spaces.common.CommonClientParams) r11
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage$b r8 = r8.setCommonParams(r11)
            r10 = 3
            r11 = 0
            com.glance.spaces.snp.SnpParams r9 = e(r9, r11, r10)
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage$b r8 = r8.setSnpParams(r9)
            com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage r8 = r8.build()
            java.lang.String r9 = "clientLiveWidgetMessage\n…s())\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r8, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.a(com.glance.space.transport.grpc.LiveWidgetRequest, java.util.List, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(java.util.List r8, com.zapp.oneweatherzapp.j90 r9) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.b(java.util.List, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(java.lang.String r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$generateDataAckRequest$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.grpc.SpaceClientRequestFactory$generateDataAckRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$generateDataAckRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$generateDataAckRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$generateDataAckRequest$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r5 = r0.L$3
            com.glance.spaces.zapp.content.client.v1.ClientContentMessage$b r5 = (com.glance.spaces.zapp.content.client.v1.ClientContentMessage.b) r5
            java.lang.Object r6 = r0.L$2
            com.glance.spaces.zapp.content.client.v1.ClientContentMessage$b r6 = (com.glance.spaces.zapp.content.client.v1.ClientContentMessage.b) r6
            java.lang.Object r1 = r0.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.a r0 = (com.glance.space.transport.grpc.a) r0
            com.zapp.oneweatherzapp.os.B(r7)
            r4 = r7
            r7 = r6
            r6 = r1
            r1 = r4
            goto L5e
        L3b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L43:
            com.zapp.oneweatherzapp.os.B(r7)
            com.glance.spaces.zapp.content.client.v1.ClientContentMessage$b r7 = com.glance.spaces.zapp.content.client.v1.ClientContentMessage.newBuilder()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.L$3 = r7
            r0.label = r3
            java.io.Serializable r0 = r5.d(r0)
            if (r0 != r1) goto L5b
            return r1
        L5b:
            r1 = r0
            r0 = r5
            r5 = r7
        L5e:
            com.glance.spaces.common.CommonClientParams r1 = (com.glance.spaces.common.CommonClientParams) r1
            r5.setCommonParams(r1)
            r5 = 2
            com.glance.spaces.snp.SnpParams r5 = e(r0, r6, r5)
            r7.setSnpParams(r5)
            com.glance.spaces.zapp.content.client.v1.ClientContentMessage r5 = r7.build()
            java.lang.String r6 = "clientContentMessage.build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.c(java.lang.String, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|(1:(1:9)(2:22|23))(2:24|(1:26)(1:27))|10|11|12|13|(1:15)|16|17))|28|6|(0)(0)|10|11|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
        r6 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r6));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(com.zapp.oneweatherzapp.j90 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$getCommonClientParams$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SpaceClientRequestFactory$getCommonClientParams$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$getCommonClientParams$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$getCommonClientParams$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$getCommonClientParams$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            com.glance.spaces.common.CommonClientParams$b r5 = (com.glance.spaces.common.CommonClientParams.b) r5
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.a r0 = (com.glance.space.transport.grpc.a) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L5b
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            com.zapp.oneweatherzapp.os.B(r6)
            com.glance.spaces.common.CommonClientParams$b r6 = com.glance.spaces.common.CommonClientParams.newBuilder()
            com.zapp.oneweatherzapp.af3 r2 = r5.a
            java.lang.String r2 = r2.d()
            com.glance.spaces.common.CommonClientParams$b r6 = r6.setTlibVersion(r2)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.zapp.oneweatherzapp.q75 r2 = r5.b
            java.lang.Object r0 = r2.n(r0)
            if (r0 != r1) goto L57
            return r1
        L57:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L5b:
            java.lang.String r6 = (java.lang.String) r6
            com.glance.spaces.common.CommonClientParams$b r5 = r5.setUserId(r6)
            com.zapp.oneweatherzapp.af3 r6 = r0.a
            java.lang.String r6 = r6.getAppVersion()
            com.glance.spaces.common.CommonClientParams$b r5 = r5.setSdkVersion(r6)
            com.zapp.oneweatherzapp.q75 r6 = r0.b
            java.lang.String r6 = r6.m()
            java.lang.String r0 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r6, r0)
            com.glance.spaces.common.Region r6 = com.glance.spaces.common.Region.valueOf(r6)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L7f
            goto L88
        L7f:
            r6 = move-exception
            kotlin.Result$Failure r6 = com.zapp.oneweatherzapp.os.r(r6)
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)
        L88:
            java.lang.Throwable r0 = kotlin.Result.m338exceptionOrNullimpl(r6)
            if (r0 != 0) goto L8f
            goto L9d
        L8f:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "SpaceClientRequestFactory"
            java.lang.String r1 = "Failed to get region"
            com.zapp.oneweatherzapp.u72.g(r6, r1, r0)
            com.glance.spaces.common.Region r6 = com.glance.spaces.common.Region.UNRECOGNIZED
        L9d:
            com.glance.spaces.common.Region r6 = (com.glance.spaces.common.Region) r6
            com.glance.spaces.common.CommonClientParams$b r5 = r5.setRegion(r6)
            com.glance.spaces.common.CommonClientParams r5 = r5.build()
            java.lang.String r6 = "newBuilder()\n           …n())\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.d(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable f(com.zapp.oneweatherzapp.j90 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLayoutRequest$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLayoutRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLayoutRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLayoutRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLayoutRequest$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage$b r5 = (com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage.b) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L58
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
            com.glance.spaces.lsspace.layout.client.v1.ClientLayoutNotification$c r6 = com.glance.spaces.lsspace.layout.client.v1.ClientLayoutNotification.newBuilder()
            com.glance.spaces.lsspace.layout.client.v1.GetLayout r2 = com.glance.spaces.lsspace.layout.client.v1.GetLayout.getDefaultInstance()
            com.glance.spaces.lsspace.layout.client.v1.ClientLayoutNotification$c r6 = r6.setGetLayout(r2)
            com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage$b r2 = com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage.newBuilder()
            com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage$b r6 = r2.addNotifications(r6)
            r0.L$0 = r6
            r0.label = r3
            java.io.Serializable r5 = r5.d(r0)
            if (r5 != r1) goto L55
            return r1
        L55:
            r4 = r6
            r6 = r5
            r5 = r4
        L58:
            com.glance.spaces.common.CommonClientParams r6 = (com.glance.spaces.common.CommonClientParams) r6
            com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage$b r5 = r5.setCommonParams(r6)
            com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage r5 = r5.build()
            java.lang.String r6 = "newBuilder().addNotifica…s())\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.f(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable g(com.zapp.oneweatherzapp.j90 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationRecommendationRequest$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationRecommendationRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationRecommendationRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationRecommendationRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationRecommendationRequest$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage$b r5 = (com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage.b) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
            com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage$b r6 = com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage.newBuilder()
            r0.L$0 = r6
            r0.label = r3
            java.io.Serializable r5 = r5.d(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r4 = r6
            r6 = r5
            r5 = r4
        L48:
            com.glance.spaces.common.CommonClientParams r6 = (com.glance.spaces.common.CommonClientParams) r6
            com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage$b r5 = r5.setCommonParams(r6)
            com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage r5 = r5.build()
            java.lang.String r6 = "newBuilder()\n           …s())\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.g(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h(java.lang.String r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationSearchRequest$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationSearchRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationSearchRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationSearchRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLocationSearchRequest$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage$b r4 = (com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage.b) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
            com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage$b r6 = com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage.newBuilder()
            com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage$b r5 = r6.setQueryStr(r5)
            r0.L$0 = r5
            r0.label = r3
            java.io.Serializable r6 = r4.d(r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            r4 = r5
        L4a:
            com.glance.spaces.common.CommonClientParams r6 = (com.glance.spaces.common.CommonClientParams) r6
            com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage$b r4 = r4.setCommonParams(r6)
            com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage r4 = r4.build()
            java.lang.String r5 = "newBuilder()\n           …s())\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.h(java.lang.String, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable i(java.lang.String r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLockScreenRequest$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLockScreenRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLockScreenRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLockScreenRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeLockScreenRequest$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.L$1
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r4 = r0.L$0
            com.glance.space.transport.grpc.a r4 = (com.glance.space.transport.grpc.a) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L48
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.io.Serializable r6 = r4.d(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            com.glance.spaces.common.CommonClientParams r6 = (com.glance.spaces.common.CommonClientParams) r6
            com.glance.spaces.content.client.v1.ClientL0Message$b r0 = com.glance.spaces.content.client.v1.ClientL0Message.newBuilder()
            com.glance.spaces.content.client.v1.ClientL0Message$b r6 = r0.setCommonParams(r6)
            r0 = 2
            com.glance.spaces.snp.SnpParams r4 = e(r4, r5, r0)
            com.glance.spaces.content.client.v1.ClientL0Message$b r4 = r6.setSnpParams(r4)
            com.glance.spaces.content.client.v1.ClientL0Message r4 = r4.build()
            java.lang.String r5 = "newBuilder()\n           …Id))\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.i(java.lang.String, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable j(java.lang.String r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeAckRequest$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeAckRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeAckRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeAckRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeAckRequest$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r5 = (com.glance.spaces.zapp.content.client.v1.ClientNukeMessage.b) r5
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.a r0 = (com.glance.space.transport.grpc.a) r0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L55
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            com.zapp.oneweatherzapp.os.B(r7)
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r7 = com.glance.spaces.zapp.content.client.v1.ClientNukeMessage.newBuilder()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r3
            java.io.Serializable r0 = r5.d(r0)
            if (r0 != r1) goto L51
            return r1
        L51:
            r4 = r0
            r0 = r5
            r5 = r7
            r7 = r4
        L55:
            com.glance.spaces.common.CommonClientParams r7 = (com.glance.spaces.common.CommonClientParams) r7
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r5 = r5.setCommonParams(r7)
            r7 = 2
            com.glance.spaces.snp.SnpParams r6 = e(r0, r6, r7)
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r5 = r5.setSnpParams(r6)
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage r5 = r5.build()
            java.lang.String r6 = "newBuilder()\n           …Id))\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.j(java.lang.String, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable k(com.zapp.oneweatherzapp.j90 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeRequest$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeNukeRequest$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r5 = (com.glance.spaces.zapp.content.client.v1.ClientNukeMessage.b) r5
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.a r0 = (com.glance.space.transport.grpc.a) r0
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4f
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            com.zapp.oneweatherzapp.os.B(r6)
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r6 = com.glance.spaces.zapp.content.client.v1.ClientNukeMessage.newBuilder()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            java.io.Serializable r0 = r5.d(r0)
            if (r0 != r1) goto L4b
            return r1
        L4b:
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L4f:
            com.glance.spaces.common.CommonClientParams r6 = (com.glance.spaces.common.CommonClientParams) r6
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r5 = r5.setCommonParams(r6)
            r6 = 3
            r1 = 0
            com.glance.spaces.snp.SnpParams r6 = e(r0, r1, r6)
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage$b r5 = r5.setSnpParams(r6)
            com.glance.spaces.zapp.content.client.v1.ClientNukeMessage r5 = r5.build()
            java.lang.String r6 = "newBuilder()\n           …s())\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.k(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable l(com.glance.spaces.zapp.content.OnboardingConfig r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeOnboardingStateChangeRequest$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest$b r5 = (com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest.b) r5
            java.lang.Object r6 = r0.L$0
            com.glance.spaces.zapp.content.OnboardingConfig r6 = (com.glance.spaces.zapp.content.OnboardingConfig) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L4e
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            com.zapp.oneweatherzapp.os.B(r7)
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest$b r7 = com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest.newBuilder()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            java.io.Serializable r5 = r5.d(r0)
            if (r5 != r1) goto L4b
            return r1
        L4b:
            r4 = r7
            r7 = r5
            r5 = r4
        L4e:
            com.glance.spaces.common.CommonClientParams r7 = (com.glance.spaces.common.CommonClientParams) r7
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest$b r5 = r5.setCommonClientParams(r7)
            com.glance.spaces.zapp.content.OnboardingCallback r6 = r6.getCallback()
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest$b r5 = r5.setCallback(r6)
            com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeRequest r5 = r5.build()
            java.lang.String r6 = "newBuilder()\n           …ack)\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.l(com.glance.spaces.zapp.content.OnboardingConfig, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable m(java.lang.String r6, com.glance.spaces.lsspace.preference.PreferenceData r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.glance.space.transport.grpc.SpaceClientRequestFactory$makeUpdatePreferenceRequest$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeUpdatePreferenceRequest$1 r0 = (com.glance.space.transport.grpc.SpaceClientRequestFactory$makeUpdatePreferenceRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.grpc.SpaceClientRequestFactory$makeUpdatePreferenceRequest$1 r0 = new com.glance.space.transport.grpc.SpaceClientRequestFactory$makeUpdatePreferenceRequest$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.L$3
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage$b r5 = (com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage.b) r5
            java.lang.Object r6 = r0.L$2
            r7 = r6
            com.glance.spaces.lsspace.preference.PreferenceData r7 = (com.glance.spaces.lsspace.preference.PreferenceData) r7
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            com.glance.space.transport.grpc.a r0 = (com.glance.space.transport.grpc.a) r0
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5c
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            com.zapp.oneweatherzapp.os.B(r8)
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage$b r8 = com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage.newBuilder()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.L$3 = r8
            r0.label = r3
            java.io.Serializable r0 = r5.d(r0)
            if (r0 != r1) goto L58
            return r1
        L58:
            r4 = r0
            r0 = r5
            r5 = r8
            r8 = r4
        L5c:
            com.glance.spaces.common.CommonClientParams r8 = (com.glance.spaces.common.CommonClientParams) r8
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage$b r5 = r5.setCommonParams(r8)
            r8 = 3
            r1 = 0
            com.glance.spaces.snp.SnpParams r8 = e(r0, r1, r8)
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage$b r5 = r5.setSnpParams(r8)
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage$b r8 = com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage.newBuilder()
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage$b r6 = r8.setSpaceId(r6)
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage$b r6 = r6.setUpdatedPreferences(r7)
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage$b r5 = r5.setUpdatePreferenceMessage(r6)
            com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceClientMessage r5 = r5.build()
            java.lang.String r6 = "newBuilder()\n           …   )\n            .build()"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.a.m(java.lang.String, com.glance.spaces.lsspace.preference.PreferenceData, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }
}
