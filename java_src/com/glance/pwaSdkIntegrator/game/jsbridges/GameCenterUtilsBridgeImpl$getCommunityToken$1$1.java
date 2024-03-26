package com.glance.pwaSdkIntegrator.game.jsbridges;

import android.content.Context;
import com.glance.pwawebsdk.network.repository.CommunityRepository;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: GameCenterUtilsBridgeImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwaSdkIntegrator.game.jsbridges.GameCenterUtilsBridgeImpl$getCommunityToken$1$1", f = "GameCenterUtilsBridgeImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GameCenterUtilsBridgeImpl$getCommunityToken$1$1 extends SuspendLambda implements Function2<ea0, j90<? super String>, Object> {
    final /* synthetic */ CommunityRepository $communityRepository;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $userId;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameCenterUtilsBridgeImpl$getCommunityToken$1$1(CommunityRepository communityRepository, Context context, String str, j90<? super GameCenterUtilsBridgeImpl$getCommunityToken$1$1> j90Var) {
        super(2, j90Var);
        this.$communityRepository = communityRepository;
        this.$context = context;
        this.$userId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new GameCenterUtilsBridgeImpl$getCommunityToken$1$1(this.$communityRepository, this.$context, this.$userId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super String> j90Var) {
        return ((GameCenterUtilsBridgeImpl$getCommunityToken$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0068, code lost:
        if (com.zapp.oneweatherzapp.n85.a(r6.hasCapability(12), r6.hasCapability(16)) != false) goto L6;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r6.label
            if (r0 != 0) goto Lde
            com.zapp.oneweatherzapp.os.B(r7)
            com.glance.pwawebsdk.network.repository.CommunityRepository r7 = r6.$communityRepository
            android.content.Context r0 = r6.$context
            com.zapp.oneweatherzapp.p10 r1 = new com.zapp.oneweatherzapp.p10
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.Object[] r2 = new java.lang.Object[]{r2}
            r3 = 2131886620(0x7f12021c, float:1.9407824E38)
            java.lang.String r2 = r0.getString(r3, r2)
            java.lang.String r3 = "getString(...)"
            com.zapp.oneweatherzapp.dx1.e(r2, r3)
            java.lang.String r6 = r6.$userId
            r3 = 0
            r4 = 10
            java.lang.String r4 = r6.substring(r3, r4)
            java.lang.String r5 = "this as java.lang.String…ing(startIndex, endIndex)"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            r1.<init>(r2, r6, r4)
            r7.getClass()
            android.content.Context r6 = r0.getApplicationContext()
            java.lang.String r2 = "connectivity"
            java.lang.Object r6 = r6.getSystemService(r2)
            android.net.ConnectivityManager r6 = (android.net.ConnectivityManager) r6
            if (r6 != 0) goto L46
            goto L7b
        L46:
            android.net.Network r2 = r6.getActiveNetwork()     // Catch: java.lang.Throwable -> L6b
            android.net.NetworkCapabilities r6 = r6.getNetworkCapabilities(r2)     // Catch: java.lang.Throwable -> L6b
            if (r6 == 0) goto L7b
            r2 = 2
            boolean[] r2 = new boolean[r2]     // Catch: java.lang.Throwable -> L6b
            r4 = 12
            boolean r4 = r6.hasCapability(r4)     // Catch: java.lang.Throwable -> L6b
            r2[r3] = r4     // Catch: java.lang.Throwable -> L6b
            r4 = 16
            boolean r6 = r6.hasCapability(r4)     // Catch: java.lang.Throwable -> L6b
            r4 = 1
            r2[r4] = r6     // Catch: java.lang.Throwable -> L6b
            boolean r6 = com.zapp.oneweatherzapp.n85.a(r2)     // Catch: java.lang.Throwable -> L6b
            if (r6 == 0) goto L7b
            goto L7c
        L6b:
            r6 = move-exception
            java.lang.Throwable r6 = com.zapp.oneweatherzapp.d3.c(r6)
            if (r6 == 0) goto Ld8
            java.lang.String r2 = "Exception while checking isDeviceOnline: "
            java.lang.Object[] r6 = new java.lang.Object[]{r6}
            com.zapp.oneweatherzapp.t72.c(r2, r6)
        L7b:
            r4 = r3
        L7c:
            if (r4 != 0) goto L86
            r6 = 2131886482(0x7f120192, float:1.9407544E38)
            java.lang.String r6 = r0.getString(r6)
            goto Ld7
        L86:
            java.util.HashMap r6 = new java.util.HashMap     // Catch: java.lang.Exception -> Lc1
            r6.<init>()     // Catch: java.lang.Exception -> Lc1
            com.zapp.oneweatherzapp.yu3 r6 = com.zapp.oneweatherzapp.n10.a(r6, r1)     // Catch: java.lang.Exception -> Lc1
            boolean r0 = r6 instanceof com.zapp.oneweatherzapp.yu3.b     // Catch: java.lang.Exception -> Lc1
            if (r0 == 0) goto Lb0
            com.google.gson.Gson r0 = new com.google.gson.Gson     // Catch: java.lang.Exception -> Lc1
            r0.<init>()     // Catch: java.lang.Exception -> Lc1
            T r6 = r6.b     // Catch: java.lang.Exception -> Lc1
            com.glance.pwawebsdk.network.models.remote.CommunityTokenResponse r6 = (com.glance.pwawebsdk.network.models.remote.CommunityTokenResponse) r6     // Catch: java.lang.Exception -> Lc1
            if (r6 == 0) goto La1
            r6.getUser()     // Catch: java.lang.Exception -> Lc1
        La1:
            r6 = 0
            java.lang.String r6 = r0.h(r6)     // Catch: java.lang.Exception -> Lc1
            com.zapp.oneweatherzapp.gi3 r7 = r7.a()     // Catch: java.lang.Exception -> Lc1
            java.lang.String r0 = "communityToken"
            r7.f(r0, r6)     // Catch: java.lang.Exception -> Lc1
            goto Ld7
        Lb0:
            boolean r7 = r6 instanceof com.zapp.oneweatherzapp.yu3.a     // Catch: java.lang.Exception -> Lc1
            if (r7 == 0) goto Lbb
            int r6 = r6.a     // Catch: java.lang.Exception -> Lc1
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> Lc1
            goto Ld7
        Lbb:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> Lc1
            r6.<init>()     // Catch: java.lang.Exception -> Lc1
            throw r6     // Catch: java.lang.Exception -> Lc1
        Lc1:
            r6 = move-exception
            java.lang.String r7 = r6.getLocalizedMessage()
            java.lang.String r0 = ""
            if (r7 != 0) goto Lcb
            r7 = r0
        Lcb:
            java.lang.Object[] r1 = new java.lang.Object[r3]
            com.zapp.oneweatherzapp.t72.b(r6, r7, r1)
            java.lang.String r6 = r6.getLocalizedMessage()
            if (r6 != 0) goto Ld7
            r6 = r0
        Ld7:
            return r6
        Ld8:
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        Lde:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.pwaSdkIntegrator.game.jsbridges.GameCenterUtilsBridgeImpl$getCommunityToken$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
