package com.glance.spaceapp.onboarding;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.config.server.v1.AgeGroup;
import com.glance.spaces.config.server.v1.Config;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: OnboardingViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.onboarding.OnboardingViewModel$fetchConfig$1", f = "OnboardingViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingViewModel$fetchConfig$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ OnboardingViewModel this$0;

    /* compiled from: OnboardingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.spaceapp.onboarding.OnboardingViewModel$fetchConfig$1$1", f = "OnboardingViewModel.kt", l = {ZappWidgetId.SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.spaceapp.onboarding.OnboardingViewModel$fetchConfig$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ OnboardingViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnboardingViewModel onboardingViewModel, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = onboardingViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                long j = OnboardingViewModel.v;
                this.label = 1;
                if (jl0.a(j, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (((List) this.this$0.t.getValue()).isEmpty()) {
                this.this$0.m.setValue(Boolean.FALSE);
                u72.a.getClass();
                u72.i("OnboardingViewModel", "Max wait to set onboarding config completed");
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$fetchConfig$1(OnboardingViewModel onboardingViewModel, j90<? super OnboardingViewModel$fetchConfig$1> j90Var) {
        super(2, j90Var);
        this.this$0 = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        OnboardingViewModel$fetchConfig$1 onboardingViewModel$fetchConfig$1 = new OnboardingViewModel$fetchConfig$1(this.this$0, j90Var);
        onboardingViewModel$fetchConfig$1.L$0 = obj;
        return onboardingViewModel$fetchConfig$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((OnboardingViewModel$fetchConfig$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m336constructorimpl;
        OnboardingViewModel onboardingViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        k55 k55Var = null;
        try {
            if (i != 0) {
                if (i == 1) {
                    onboardingViewModel = (OnboardingViewModel) this.L$0;
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                OnboardingViewModel onboardingViewModel2 = this.this$0;
                gp1.c((ea0) this.L$0, onboardingViewModel2.j, null, new AnonymousClass1(onboardingViewModel2, null), 2);
                OnboardingViewModel onboardingViewModel3 = this.this$0;
                this.L$0 = onboardingViewModel3;
                this.label = 1;
                Serializable a = onboardingViewModel3.h.get().a(this);
                if (a == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = a;
                onboardingViewModel = onboardingViewModel3;
            }
            Config config = (Config) obj;
            if (config != null) {
                if (config.hasOnboarding()) {
                    List<AgeGroup> ageGroupsList = config.getOnboarding().getAgeGroupsList();
                    dx1.e(ageGroupsList, "it.onboarding.ageGroupsList");
                    if (!ageGroupsList.isEmpty()) {
                        ParcelableSnapshotMutableState parcelableSnapshotMutableState = onboardingViewModel.s;
                        List<AgeGroup> ageGroupsList2 = config.getOnboarding().getAgeGroupsList();
                        dx1.e(ageGroupsList2, "it.onboarding.ageGroupsList");
                        parcelableSnapshotMutableState.setValue(ageGroupsList2);
                    }
                }
                k55Var = k55.a;
            }
            m336constructorimpl = Result.m336constructorimpl(k55Var);
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72.a.getClass();
            u72.g("OnboardingViewModel", "Failed to fetch onboarding config", m338exceptionOrNullimpl);
        }
        return k55.a;
    }
}
