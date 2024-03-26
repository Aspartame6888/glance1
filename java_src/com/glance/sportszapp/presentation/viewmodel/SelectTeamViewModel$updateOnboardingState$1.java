package com.glance.sportszapp.presentation.viewmodel;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.domain.SelectTeamUseCase;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yg0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SelectTeamViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel$updateOnboardingState$1", f = "SelectTeamViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SelectTeamViewModel$updateOnboardingState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Integer $zappWidgetId;
    int label;
    final /* synthetic */ SelectTeamViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectTeamViewModel$updateOnboardingState$1(Integer num, SelectTeamViewModel selectTeamViewModel, j90<? super SelectTeamViewModel$updateOnboardingState$1> j90Var) {
        super(2, j90Var);
        this.$zappWidgetId = num;
        this.this$0 = selectTeamViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SelectTeamViewModel$updateOnboardingState$1(this.$zappWidgetId, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SelectTeamViewModel$updateOnboardingState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            String str = "updateOnboardingState " + this.$zappWidgetId;
            dx1.f(str, "message");
            yg0.b("SelectTeamViewModel ", str, u72.a, "SportsZapp");
            SelectTeamUseCase selectTeamUseCase = this.this$0.d;
            Integer num = this.$zappWidgetId;
            this.label = 1;
            if (selectTeamUseCase.b(num, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}