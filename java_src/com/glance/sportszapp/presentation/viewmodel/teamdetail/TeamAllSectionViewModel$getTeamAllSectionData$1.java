package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.preference.Team;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TeamAllSectionViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel$getTeamAllSectionData$1", f = "TeamAllSectionViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TeamAllSectionViewModel$getTeamAllSectionData$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Team $team;
    int label;
    final /* synthetic */ TeamAllSectionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamAllSectionViewModel$getTeamAllSectionData$1(TeamAllSectionViewModel teamAllSectionViewModel, Team team, j90<? super TeamAllSectionViewModel$getTeamAllSectionData$1> j90Var) {
        super(2, j90Var);
        this.this$0 = teamAllSectionViewModel;
        this.$team = team;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TeamAllSectionViewModel$getTeamAllSectionData$1(this.this$0, this.$team, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TeamAllSectionViewModel$getTeamAllSectionData$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x00cc A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel$getTeamAllSectionData$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
