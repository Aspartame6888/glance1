package com.glance.spaceapp.onboarding;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnboardingViewModel.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.onboarding.OnboardingViewModel", f = "OnboardingViewModel.kt", l = {164, 169, 172, 179}, m = "runOnboardingFlow")
/* loaded from: classes.dex */
public final class OnboardingViewModel$runOnboardingFlow$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OnboardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$runOnboardingFlow$1(OnboardingViewModel onboardingViewModel, j90<? super OnboardingViewModel$runOnboardingFlow$1> j90Var) {
        super(j90Var);
        this.this$0 = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OnboardingViewModel.m(this.this$0, null, this);
    }
}
