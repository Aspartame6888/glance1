package com.glance.space.explore.viewModel;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$waitForData$1$1", f = "ExploreViewModel.kt", l = {128, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ExploreViewModel$waitForData$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ long $maxWait;
    final /* synthetic */ String $spaceId;
    int label;
    final /* synthetic */ ExploreViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$waitForData$1$1(long j, ExploreViewModel exploreViewModel, String str, j90<? super ExploreViewModel$waitForData$1$1> j90Var) {
        super(2, j90Var);
        this.$maxWait = j;
        this.this$0 = exploreViewModel;
        this.$spaceId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$waitForData$1$1(this.$maxWait, this.this$0, this.$spaceId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreViewModel$waitForData$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    this.this$0.q.setValue(Boolean.FALSE);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            long j = this.$maxWait;
            this.label = 1;
            if (jl0.a(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        d dVar = this.this$0.g;
        String str = this.$spaceId;
        this.label = 2;
        if (dVar.emit(str, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.this$0.q.setValue(Boolean.FALSE);
        return k55.a;
    }
}
