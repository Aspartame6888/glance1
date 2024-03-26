package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.preference.League;
import com.glance.spaces.lsspace.preference.PrefOption;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.glance.spaces.lsspace.preference.SportsSpacePreference;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.spaces.lsspace.preference.TeamsData;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qh3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yg0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PrefRepositoryImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$updatePreference$2", f = "PrefRepositoryImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PrefRepositoryImpl$updatePreference$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ List<String> $ids;
    int label;
    final /* synthetic */ PrefRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefRepositoryImpl$updatePreference$2(PrefRepositoryImpl prefRepositoryImpl, List<String> list, j90<? super PrefRepositoryImpl$updatePreference$2> j90Var) {
        super(2, j90Var);
        this.this$0 = prefRepositoryImpl;
        this.$ids = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PrefRepositoryImpl$updatePreference$2(this.this$0, this.$ids, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((PrefRepositoryImpl$updatePreference$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            qh3 g = this.this$0.g();
            this.label = 1;
            obj = g.d(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        SportsSpacePreference sportsSpace = ((PreferenceData) obj).getSportsSpace();
        TeamsData.b newBuilder = TeamsData.newBuilder();
        String str = "current preference: " + sportsSpace;
        dx1.f(str, "message");
        u72 u72Var = u72.a;
        String concat = "PrefRepositoryImpl ".concat(str);
        u72Var.getClass();
        u72.d("SportsZapp", concat);
        List<Team> teamsList = sportsSpace.getTeamsData().getTeamsList();
        dx1.e(teamsList, "currentPref.teamsData.teamsList");
        List<String> list = this.$ids;
        for (Team team : teamsList) {
            newBuilder.addTeams(Team.newBuilder().setTeamInfo(PrefOption.newBuilder().setIsSelected(list.contains(team.getId())).setId(team.getTeamInfo().getId()).setDisplay(team.getTeamInfo().getDisplay()).setActive(team.getTeamInfo().getActive()).setIsDefault(team.getTeamInfo().getIsDefault()).build()).setId(team.getId()).setLeagueId(team.getLeagueId()).build());
        }
        List<League> leaguesList = sportsSpace.getTeamsData().getLeaguesList();
        dx1.e(leaguesList, "currentPref.teamsData.leaguesList");
        for (League league : leaguesList) {
            newBuilder.addLeagues(League.newBuilder().setId(league.getId()).setSportId(league.getSportId()).setDisplay(league.getDisplay()).build());
        }
        PreferenceData build = PreferenceData.newBuilder().setSportsSpace(SportsSpacePreference.newBuilder().setTeamsData(newBuilder.setId(sportsSpace.getTeamsData().getId()).build()).setId(sportsSpace.getId()).setVersion(sportsSpace.getVersion())).build();
        String str2 = "updated preference " + build.getSportsSpace();
        dx1.f(str2, "message");
        yg0.b("PrefRepositoryImpl ", str2, u72.a, "SportsZapp");
        qh3 g2 = this.this$0.g();
        this.label = 2;
        obj = g2.c(build, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        return obj;
    }
}
