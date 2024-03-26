package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.spaces.lsspace.preference.League;
import com.glance.sportszapp.domain.FixturesPageUseCase;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xv2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: FixturesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel$getLeagueEntity$1", f = "FixturesViewModel.kt", l = {45}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FixturesViewModel$getLeagueEntity$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $id;
    Object L$0;
    int label;
    final /* synthetic */ FixturesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixturesViewModel$getLeagueEntity$1(FixturesViewModel fixturesViewModel, String str, j90<? super FixturesViewModel$getLeagueEntity$1> j90Var) {
        super(2, j90Var);
        this.this$0 = fixturesViewModel;
        this.$id = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new FixturesViewModel$getLeagueEntity$1(this.this$0, this.$id, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((FixturesViewModel$getLeagueEntity$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.zapp.oneweatherzapp.xv2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        xv2<League> xv2Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                xv2Var = (xv2) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            FixturesViewModel fixturesViewModel = this.this$0;
            xv2<League> xv2Var2 = fixturesViewModel.f;
            FixturesPageUseCase fixturesPageUseCase = fixturesViewModel.d;
            String str = this.$id;
            this.L$0 = xv2Var2;
            this.label = 1;
            obj = fixturesPageUseCase.e(str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            xv2Var = xv2Var2;
        }
        xv2Var.i(obj);
        return k55.a;
    }
}
