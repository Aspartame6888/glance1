package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: OnboardingConfigSyncerImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2", f = "OnboardingConfigSyncerImpl.kt", l = {39, 45, 52}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ OnboardingConfigSyncerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2(OnboardingConfigSyncerImpl onboardingConfigSyncerImpl, j90<? super OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2> j90Var) {
        super(2, j90Var);
        this.this$0 = onboardingConfigSyncerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:13|14|15|16|17|(2:19|(1:21))(1:23)|22|7|(2:27|28)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
        r11 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r11));
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00df -> B:20:0x0068). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
