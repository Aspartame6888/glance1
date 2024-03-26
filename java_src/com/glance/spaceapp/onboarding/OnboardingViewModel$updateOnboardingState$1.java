package com.glance.spaceapp.onboarding;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.v53;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: OnboardingViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.onboarding.OnboardingViewModel$updateOnboardingState$1", f = "OnboardingViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingViewModel$updateOnboardingState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    int label;
    final /* synthetic */ OnboardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$updateOnboardingState$1(Context context, OnboardingViewModel onboardingViewModel, j90<? super OnboardingViewModel$updateOnboardingState$1> j90Var) {
        super(2, j90Var);
        this.$context = context;
        this.this$0 = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingViewModel$updateOnboardingState$1(this.$context, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((OnboardingViewModel$updateOnboardingState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        NetworkCapabilities networkCapabilities;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            ConnectivityManager connectivityManager = (ConnectivityManager) this.$context.getApplicationContext().getSystemService("connectivity");
            if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.this$0.k.k(v53.g.a);
            } else {
                OnboardingViewModel onboardingViewModel = this.this$0;
                Context context = this.$context;
                int i = OnboardingViewModel.w;
                onboardingViewModel.getClass();
                gp1.c(s60.h(onboardingViewModel), null, null, new OnboardingViewModel$sendFailureAnalytics$1(context, null), 3);
                this.this$0.k.k(v53.e.a);
            }
            OnboardingViewModel onboardingViewModel2 = this.this$0;
            onboardingViewModel2.r = com.zapp.oneweatherzapp.a.l(this.$context, "user_info", onboardingViewModel2.j);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
