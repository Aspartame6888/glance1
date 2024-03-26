package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.teamstats.TeamStatsResponse;
import kotlin.Metadata;
/* compiled from: SportsHubService.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JA\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lcom/zapp/oneweatherzapp/ag4;", "", "", "teamId", "leagueId", "splitId", "eventTypeId", "Lcom/zapp/oneweatherzapp/sb;", "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;", "getTeamTabStats", "(IIIILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public interface ag4 {
    @jf1("api/v2/team/stats/playerWise")
    Object getTeamTabStats(@xn3("teamId") int i, @xn3("leagueId") int i2, @xn3("splitId") int i3, @xn3("eventTypeId") int i4, j90<? super sb<TeamStatsResponse>> j90Var);
}
