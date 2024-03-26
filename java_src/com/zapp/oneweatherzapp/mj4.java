package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.teamstats.TeamStatsRequest;
import com.glance.sportszapp.data.model.teamstats.TeamStatsResponse;
/* compiled from: StatsRemoteSourceImpl.kt */
/* loaded from: classes2.dex */
public final class mj4 implements lj4 {
    public final ag4 a;

    public mj4(ag4 ag4Var) {
        dx1.f(ag4Var, "sportsHubService");
        this.a = ag4Var;
    }

    @Override // com.zapp.oneweatherzapp.lj4
    public final Object a(TeamStatsRequest teamStatsRequest, j90<? super sb<TeamStatsResponse>> j90Var) {
        return this.a.getTeamTabStats(teamStatsRequest.getTeamId(), teamStatsRequest.getLeagueId(), teamStatsRequest.getSplitId(), teamStatsRequest.getEventTypeId(), j90Var);
    }
}
