package com.glance.spaceapp.onboarding;

import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaces.config.server.v1.AgeGroup;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnboardingViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.onboarding.OnboardingViewModel$updateUpgradeLsComplete$1", f = "OnboardingViewModel.kt", l = {207}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingViewModel$updateUpgradeLsComplete$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ OnboardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$updateUpgradeLsComplete$1(OnboardingViewModel onboardingViewModel, j90<? super OnboardingViewModel$updateUpgradeLsComplete$1> j90Var) {
        super(2, j90Var);
        this.this$0 = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingViewModel$updateUpgradeLsComplete$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((OnboardingViewModel$updateUpgradeLsComplete$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
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
            OnboardingViewModel onboardingViewModel = this.this$0;
            UserRepository userRepository = onboardingViewModel.d;
            AgeGroup ageGroup = (AgeGroup) onboardingViewModel.u.getValue();
            if (ageGroup != null && !ageGroup.getIsMinor()) {
                z = true;
            } else {
                z = false;
            }
            this.label = 1;
            if (userRepository.j(z, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
