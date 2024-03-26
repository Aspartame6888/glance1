package com.glance.space.data.storage.onboarding;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnboardingServiceImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.onboarding.OnboardingServiceImpl", f = "OnboardingServiceImpl.kt", l = {ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE, 128, ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE, ZappWidgetId.SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE, ZappWidgetId.SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE}, m = "cacheOnBoardingState")
/* loaded from: classes.dex */
public final class OnboardingServiceImpl$cacheOnBoardingState$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OnboardingServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingServiceImpl$cacheOnBoardingState$1(OnboardingServiceImpl onboardingServiceImpl, j90<? super OnboardingServiceImpl$cacheOnBoardingState$1> j90Var) {
        super(j90Var);
        this.this$0 = onboardingServiceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OnboardingServiceImpl.s(null, this.this$0, null, this);
    }
}
