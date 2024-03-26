package com.glance.spaceapp.onboarding;

import android.content.Context;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z53;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnboardingViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.onboarding.OnboardingViewModel$triggerOnboardingState$1", f = "OnboardingViewModel.kt", l = {126}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingViewModel$triggerOnboardingState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ List<z53> $onBoardingStateList;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ OnboardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OnboardingViewModel$triggerOnboardingState$1(List<? extends z53> list, Context context, OnboardingViewModel onboardingViewModel, j90<? super OnboardingViewModel$triggerOnboardingState$1> j90Var) {
        super(2, j90Var);
        this.$onBoardingStateList = list;
        this.$context = context;
        this.this$0 = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingViewModel$triggerOnboardingState$1(this.$onBoardingStateList, this.$context, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((OnboardingViewModel$triggerOnboardingState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0080 -> B:28:0x0083). Please submit an issue!!! */
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
            r2 = 1
            if (r1 == 0) goto L21
            if (r1 != r2) goto L19
            java.lang.Object r1 = r7.L$2
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r3 = r7.L$1
            com.glance.spaceapp.onboarding.OnboardingViewModel r3 = (com.glance.spaceapp.onboarding.OnboardingViewModel) r3
            java.lang.Object r4 = r7.L$0
            android.content.Context r4 = (android.content.Context) r4
            com.zapp.oneweatherzapp.os.B(r8)
            goto L83
        L19:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L21:
            com.zapp.oneweatherzapp.os.B(r8)
            java.util.List<com.zapp.oneweatherzapp.z53> r8 = r7.$onBoardingStateList
            android.content.Context r1 = r7.$context
            com.glance.spaceapp.onboarding.OnboardingViewModel r3 = r7.this$0
            java.util.Iterator r8 = r8.iterator()
            r4 = r1
            r1 = r8
        L30:
            boolean r8 = r1.hasNext()
            if (r8 == 0) goto L95
            java.lang.Object r8 = r1.next()
            com.zapp.oneweatherzapp.z53 r8 = (com.zapp.oneweatherzapp.z53) r8
            android.content.Context r5 = r4.getApplicationContext()
            java.lang.String r6 = "connectivity"
            java.lang.Object r5 = r5.getSystemService(r6)
            android.net.ConnectivityManager r5 = (android.net.ConnectivityManager) r5
            if (r5 != 0) goto L4b
            goto L67
        L4b:
            android.net.Network r6 = r5.getActiveNetwork()
            android.net.NetworkCapabilities r5 = r5.getNetworkCapabilities(r6)
            if (r5 == 0) goto L67
            r6 = 12
            boolean r6 = r5.hasCapability(r6)
            if (r6 == 0) goto L67
            r6 = 16
            boolean r5 = r5.hasCapability(r6)
            if (r5 == 0) goto L67
            r5 = r2
            goto L68
        L67:
            r5 = 0
        L68:
            if (r5 != 0) goto L74
            com.zapp.oneweatherzapp.xv2<com.zapp.oneweatherzapp.v53> r7 = r3.k
            com.zapp.oneweatherzapp.v53$c r8 = com.zapp.oneweatherzapp.v53.c.a
            r7.i(r8)
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L74:
            r7.L$0 = r4
            r7.L$1 = r3
            r7.L$2 = r1
            r7.label = r2
            java.lang.Object r8 = com.glance.spaceapp.onboarding.OnboardingViewModel.m(r3, r8, r7)
            if (r8 != r0) goto L83
            return r0
        L83:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L30
            com.zapp.oneweatherzapp.xv2<com.zapp.oneweatherzapp.v53> r7 = r3.k
            com.zapp.oneweatherzapp.v53$c r8 = com.zapp.oneweatherzapp.v53.c.a
            r7.i(r8)
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L95:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.onboarding.OnboardingViewModel$triggerOnboardingState$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
