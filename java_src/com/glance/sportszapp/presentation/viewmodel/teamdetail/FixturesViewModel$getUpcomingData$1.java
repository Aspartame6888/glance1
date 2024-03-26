package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.domain.FixturesPageUseCase;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ir4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xv2;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FixturesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel$getUpcomingData$1", f = "FixturesViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FixturesViewModel$getUpcomingData$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ boolean $isLeague;
    final /* synthetic */ String $leagueId;
    final /* synthetic */ String $teamId;
    int label;
    final /* synthetic */ FixturesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixturesViewModel$getUpcomingData$1(FixturesViewModel fixturesViewModel, String str, String str2, boolean z, j90<? super FixturesViewModel$getUpcomingData$1> j90Var) {
        super(2, j90Var);
        this.this$0 = fixturesViewModel;
        this.$leagueId = str;
        this.$teamId = str2;
        this.$isLeague = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new FixturesViewModel$getUpcomingData$1(this.this$0, this.$leagueId, this.$teamId, this.$isLeague, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((FixturesViewModel$getUpcomingData$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ir4 ir4Var;
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.label;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            this.this$0.e.k(new ir4(true, 62));
            FixturesViewModel fixturesViewModel = this.this$0;
            FixturesPageUseCase fixturesPageUseCase = fixturesViewModel.d;
            String str = this.$leagueId;
            String str2 = this.$teamId;
            int i3 = fixturesViewModel.g;
            fixturesViewModel.g = i3 + 1;
            boolean z2 = this.$isLeague;
            this.label = 1;
            obj = fixturesPageUseCase.c(str, str2, i3, z2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        List list = (List) obj;
        xv2<ir4> xv2Var = this.this$0.e;
        ir4 d = xv2Var.d();
        if (d != null) {
            if (list.size() >= 15) {
                z = false;
            }
            boolean z3 = z;
            if (this.this$0.g == 2) {
                i = R.string.upcoming_game_header;
            } else {
                i = -1;
            }
            ir4Var = ir4.a(d, false, z3, list, new Integer(i), 4);
        } else {
            ir4Var = null;
        }
        xv2Var.k(ir4Var);
        return k55.a;
    }
}
