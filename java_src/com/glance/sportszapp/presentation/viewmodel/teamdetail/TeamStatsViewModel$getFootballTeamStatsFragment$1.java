package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TeamStatsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel$getFootballTeamStatsFragment$1", f = "TeamStatsViewModel.kt", l = {ZappWidgetId.SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TeamStatsViewModel$getFootballTeamStatsFragment$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Integer $leagueId;
    final /* synthetic */ Integer $teamId;
    int label;
    final /* synthetic */ TeamStatsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamStatsViewModel$getFootballTeamStatsFragment$1(TeamStatsViewModel teamStatsViewModel, Integer num, Integer num2, j90<? super TeamStatsViewModel$getFootballTeamStatsFragment$1> j90Var) {
        super(2, j90Var);
        this.this$0 = teamStatsViewModel;
        this.$teamId = num;
        this.$leagueId = num2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TeamStatsViewModel$getFootballTeamStatsFragment$1(this.this$0, this.$teamId, this.$leagueId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TeamStatsViewModel$getFootballTeamStatsFragment$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d8, code lost:
        if (r0 != false) goto L55;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel$getFootballTeamStatsFragment$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}