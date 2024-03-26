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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.onboarding.OnboardingServiceImpl$updateOnboardingState$2", f = "OnboardingServiceImpl.kt", l = {63, 64, ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingServiceImpl$updateOnboardingState$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ OnboardingConfig $config;
    final /* synthetic */ RenderTarget $renderTarget;
    int I$0;
    boolean Z$0;
    int label;
    final /* synthetic */ OnboardingServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingServiceImpl$updateOnboardingState$2(OnboardingConfig onboardingConfig, OnboardingServiceImpl onboardingServiceImpl, RenderTarget renderTarget, j90<? super OnboardingServiceImpl$updateOnboardingState$2> j90Var) {
        super(2, j90Var);
        this.$config = onboardingConfig;
        this.this$0 = onboardingServiceImpl;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingServiceImpl$updateOnboardingState$2(this.$config, this.this$0, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((OnboardingServiceImpl$updateOnboardingState$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0147 A[ADDED_TO_REGION] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.onboarding.OnboardingServiceImpl$updateOnboardingState$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
