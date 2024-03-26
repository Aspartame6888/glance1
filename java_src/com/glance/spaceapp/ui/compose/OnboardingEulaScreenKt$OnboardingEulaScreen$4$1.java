package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.ScrollState;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: OnboardingEulaScreen.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$4$1", f = "OnboardingEulaScreen.kt", l = {ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE, ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingEulaScreenKt$OnboardingEulaScreen$4$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ScrollState $scrollState;
    final /* synthetic */ hw2<LSType> $selectedLsType;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingEulaScreenKt$OnboardingEulaScreen$4$1(hw2<LSType> hw2Var, ScrollState scrollState, j90<? super OnboardingEulaScreenKt$OnboardingEulaScreen$4$1> j90Var) {
        super(2, j90Var);
        this.$selectedLsType = hw2Var;
        this.$scrollState = scrollState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingEulaScreenKt$OnboardingEulaScreen$4$1(this.$selectedLsType, this.$scrollState, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((OnboardingEulaScreenKt$OnboardingEulaScreen$4$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[RETURN] */
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            com.zapp.oneweatherzapp.os.B(r7)
            goto L49
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L18:
            com.zapp.oneweatherzapp.os.B(r7)
            goto L34
        L1c:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.hw2<com.glance.spaceapp.ui.compose.LSType> r7 = r6.$selectedLsType
            java.lang.Object r7 = r7.getValue()
            com.glance.spaceapp.ui.compose.LSType r1 = com.glance.spaceapp.ui.compose.LSType.LIVE
            if (r7 != r1) goto L49
            r6.label = r3
            r3 = 400(0x190, double:1.976E-321)
            java.lang.Object r7 = com.zapp.oneweatherzapp.jl0.a(r3, r6)
            if (r7 != r0) goto L34
            return r0
        L34:
            androidx.compose.foundation.ScrollState r7 = r6.$scrollState
            com.zapp.oneweatherzapp.u15 r1 = new com.zapp.oneweatherzapp.u15
            r3 = 0
            r4 = 7
            r5 = 0
            r1.<init>(r5, r3, r4)
            r6.label = r2
            r2 = 1148846080(0x447a0000, float:1000.0)
            java.lang.Object r6 = androidx.compose.foundation.gestures.ScrollExtensionsKt.a(r7, r2, r1, r6)
            if (r6 != r0) goto L49
            return r0
        L49:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$4$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
