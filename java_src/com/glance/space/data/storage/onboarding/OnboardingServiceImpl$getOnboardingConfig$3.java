package com.glance.space.data.storage.onboarding;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: OnboardingServiceImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/glance/spaces/zapp/content/OnboardingConfig;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.onboarding.OnboardingServiceImpl$getOnboardingConfig$3", f = "OnboardingServiceImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE, 100}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class OnboardingServiceImpl$getOnboardingConfig$3 extends SuspendLambda implements Function2<ea0, j90<? super OnboardingConfig>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ int $zappWidgetId;
    Object L$0;
    int label;
    final /* synthetic */ OnboardingServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingServiceImpl$getOnboardingConfig$3(OnboardingServiceImpl onboardingServiceImpl, int i, RenderTarget renderTarget, j90<? super OnboardingServiceImpl$getOnboardingConfig$3> j90Var) {
        super(2, j90Var);
        this.this$0 = onboardingServiceImpl;
        this.$zappWidgetId = i;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingServiceImpl$getOnboardingConfig$3(this.this$0, this.$zappWidgetId, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super OnboardingConfig> j90Var) {
        return ((OnboardingServiceImpl$getOnboardingConfig$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L21
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r7 = r7.L$0
            java.lang.String r7 = (java.lang.String) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L4b
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1d:
            com.zapp.oneweatherzapp.os.B(r8)
            goto L35
        L21:
            com.zapp.oneweatherzapp.os.B(r8)
            com.glance.space.data.storage.onboarding.OnboardingServiceImpl r8 = r7.this$0
            com.zapp.oneweatherzapp.o53 r8 = r8.a
            int r1 = r7.$zappWidgetId
            com.glance.space.commons.models.ui.RenderTarget r5 = r7.$renderTarget
            r7.label = r3
            java.lang.Object r8 = r8.e(r1, r5, r7)
            if (r8 != r0) goto L35
            return r0
        L35:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 == 0) goto L8c
            com.glance.space.data.storage.onboarding.OnboardingServiceImpl r1 = r7.this$0
            com.zapp.oneweatherzapp.o53 r1 = r1.a
            r7.L$0 = r8
            r7.label = r2
            java.lang.Object r7 = r1.a(r8, r7)
            if (r7 != r0) goto L48
            return r0
        L48:
            r6 = r8
            r8 = r7
            r7 = r6
        L4b:
            byte[] r8 = (byte[]) r8
            if (r8 == 0) goto L8c
            com.glance.spaces.zapp.content.WidgetConfig r8 = com.glance.spaces.zapp.content.WidgetConfig.parseFrom(r8)     // Catch: java.lang.Throwable -> L5c
            com.glance.spaces.zapp.content.OnboardingConfig r8 = r8.getOnboardingConfig()     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r8 = kotlin.Result.m336constructorimpl(r8)     // Catch: java.lang.Throwable -> L5c
            goto L65
        L5c:
            r8 = move-exception
            kotlin.Result$Failure r8 = com.zapp.oneweatherzapp.os.r(r8)
            java.lang.Object r8 = kotlin.Result.m336constructorimpl(r8)
        L65:
            java.lang.Throwable r0 = kotlin.Result.m338exceptionOrNullimpl(r8)
            if (r0 != 0) goto L6d
            r4 = r8
            goto L8a
        L6d:
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r1 = "getOnboardingConfig(): WidgetId: "
            java.lang.String r2 = ". Error parsing WidgetConfig "
            java.lang.StringBuilder r7 = com.zapp.oneweatherzapp.d3.b(r1, r7, r2)
            java.lang.String r0 = r0.getMessage()
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r8.getClass()
            java.lang.String r8 = "OnboardingService"
            com.zapp.oneweatherzapp.u72.f(r8, r7)
        L8a:
            com.glance.spaces.zapp.content.OnboardingConfig r4 = (com.glance.spaces.zapp.content.OnboardingConfig) r4
        L8c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.onboarding.OnboardingServiceImpl$getOnboardingConfig$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
