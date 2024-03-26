package com.glance.lockscreen.manager.impl;

import com.android.keyguard.glance.LockscreenWidget;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LockscreenSpaceManagerImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/android/keyguard/glance/LockscreenWidget;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getWidget$1", f = "LockscreenSpaceManagerImpl.kt", l = {ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE, ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE, ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LockscreenSpaceManagerImpl$getWidget$1 extends SuspendLambda implements Function2<ea0, j90<? super LockscreenWidget>, Object> {
    final /* synthetic */ String $contentId;
    int label;
    final /* synthetic */ LockscreenSpaceManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenSpaceManagerImpl$getWidget$1(LockscreenSpaceManagerImpl lockscreenSpaceManagerImpl, String str, j90<? super LockscreenSpaceManagerImpl$getWidget$1> j90Var) {
        super(2, j90Var);
        this.this$0 = lockscreenSpaceManagerImpl;
        this.$contentId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LockscreenSpaceManagerImpl$getWidget$1(this.this$0, this.$contentId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super LockscreenWidget> j90Var) {
        return ((LockscreenSpaceManagerImpl$getWidget$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1 A[PHI: r7 
      PHI: (r7v16 java.lang.Object) = (r7v15 java.lang.Object), (r7v0 java.lang.Object) binds: [B:26:0x00ae, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L25
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            com.zapp.oneweatherzapp.os.B(r7)
            goto Lb1
        L14:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1c:
            com.zapp.oneweatherzapp.os.B(r7)
            goto L9f
        L21:
            com.zapp.oneweatherzapp.os.B(r7)
            goto L35
        L25:
            com.zapp.oneweatherzapp.os.B(r7)
            com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl r7 = r6.this$0
            com.zapp.oneweatherzapp.io r7 = r7.h
            r6.label = r4
            java.lang.Object r7 = r7.c(r6)
            if (r7 != r0) goto L35
            return r0
        L35:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            com.zapp.oneweatherzapp.u72 r1 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "shouldShowNonContentWidgets: "
            r4.<init>(r5)
            r4.append(r7)
            java.lang.String r4 = r4.toString()
            r1.getClass()
            java.lang.String r1 = "LockScreenSpaceManager"
            com.zapp.oneweatherzapp.u72.d(r1, r4)
            if (r7 == 0) goto L8b
            java.lang.String r7 = "Showing onboarding widget"
            com.zapp.oneweatherzapp.u72.d(r1, r7)
            com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl r7 = r6.this$0
            com.zapp.oneweatherzapp.io r0 = r7.h
            java.lang.String r6 = r6.$contentId
            java.lang.String r1 = "bridgeSDKCommunicator"
            com.zapp.oneweatherzapp.dx1.f(r0, r1)
            java.lang.String r1 = "lockscreenWidgetManager"
            com.zapp.oneweatherzapp.mh2 r7 = r7.m
            com.zapp.oneweatherzapp.dx1.f(r7, r1)
            java.lang.String r1 = "getLockscreenNonContentWidgets()"
            java.lang.String r2 = "LockscreenWidgetManager"
            com.zapp.oneweatherzapp.u72.d(r2, r1)
            boolean r0 = r0.f()
            if (r0 != 0) goto L89
            java.lang.String r0 = "onboarding is not completed"
            com.zapp.oneweatherzapp.u72.d(r2, r0)
            java.lang.String r0 = "LOCAL_AOD"
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r6, r0)
            com.android.keyguard.glance.LockscreenWidget r6 = r7.a(r6)
            goto L8a
        L89:
            r6 = 0
        L8a:
            return r6
        L8b:
            java.lang.String r7 = "Checking for content widgets..."
            com.zapp.oneweatherzapp.u72.d(r1, r7)
            com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl r7 = r6.this$0
            com.zapp.oneweatherzapp.hi2 r7 = r7.g
            java.lang.String r1 = r6.$contentId
            r6.label = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L9f
            return r0
        L9f:
            com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl r7 = r6.this$0
            com.zapp.oneweatherzapp.l05<com.zapp.oneweatherzapp.gg5> r1 = r7.d
            com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getWidget$1$1 r3 = new com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getWidget$1$1
            r3.<init>()
            r6.label = r2
            java.lang.Object r7 = r1.a(r3)
            if (r7 != r0) goto Lb1
            return r0
        Lb1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getWidget$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
