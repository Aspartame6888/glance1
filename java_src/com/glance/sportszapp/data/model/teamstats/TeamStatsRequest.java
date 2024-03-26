package com.glance.sportszapp.data.model.teamstats;

import com.zapp.oneweatherzapp.di0;
import kotlin.Metadata;
/* compiled from: TeamStatsRequest.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;", "", "teamId", "", "leagueId", "splitId", "eventTypeId", "(IIII)V", "getEventTypeId", "()I", "getLeagueId", "getSplitId", "getTeamId", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TeamStatsRequest {
    public static final int $stable = 0;
    private final int eventTypeId;
    private final int leagueId;
    private final int splitId;
    private final int teamId;

    public TeamStatsRequest(int i, int i2, int i3, int i4) {
        this.teamId = i;
        this.leagueId = i2;
        this.splitId = i3;
        this.eventTypeId = i4;
    }

    public final int getEventTypeId() {
        return this.eventTypeId;
    }

    public final int getLeagueId() {
        return this.leagueId;
    }

    public final int getSplitId() {
        return this.splitId;
    }

    public final int getTeamId() {
        return this.teamId;
    }

    public /* synthetic */ TeamStatsRequest(int i, int i2, int i3, int i4, int i5, di0 di0Var) {
        this(i, i2, (i5 & 4) != 0 ? -1 : i3, (i5 & 8) != 0 ? 1 : i4);
    }
}
