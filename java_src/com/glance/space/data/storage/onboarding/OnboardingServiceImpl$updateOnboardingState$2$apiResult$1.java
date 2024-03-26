package com.glance.space.data.storage.onboarding;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.client.v1.OnboardingStateChangeResponse;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: OnboardingServiceImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.onboarding.OnboardingServiceImpl$updateOnboardingState$2$apiResult$1", f = "OnboardingServiceImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingServiceImpl$updateOnboardingState$2$apiResult$1 extends SuspendLambda implements Function2<ea0, j90<? super rb<OnboardingStateChangeResponse>>, Object> {
    final /* synthetic */ OnboardingConfig $config;
    int label;
    final /* synthetic */ OnboardingServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingServiceImpl$updateOnboardingState$2$apiResult$1(OnboardingServiceImpl onboardingServiceImpl, OnboardingConfig onboardingConfig, j90<? super OnboardingServiceImpl$updateOnboardingState$2$apiResult$1> j90Var) {
        super(2, j90Var);
        this.this$0 = onboardingServiceImpl;
        this.$config = onboardingConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingServiceImpl$updateOnboardingState$2$apiResult$1(this.this$0, this.$config, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super rb<OnboardingStateChangeResponse>> j90Var) {
        return ((OnboardingServiceImpl$updateOnboardingState$2$apiResult$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ie4 ie4Var = this.this$0.b;
            OnboardingConfig onboardingConfig = this.$config;
            this.label = 1;
            obj = ie4Var.o(onboardingConfig, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
