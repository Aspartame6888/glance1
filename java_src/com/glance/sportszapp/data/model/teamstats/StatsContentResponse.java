package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
/* compiled from: StatsContentResponse.kt */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0099\u0003\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\f\u0012\u0012\b\u0002\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\f\u0012\u0012\b\u0002\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\f\u0012\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\f\u0012\u0012\b\u0002\u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\f\u0012\u0012\b\u0002\u0010&\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010'\u0018\u00010\f\u0012\u0012\b\u0002\u0010(\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\f\u0012\u0012\b\u0002\u0010*\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010\f¢\u0006\u0002\u0010,J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010.J\u0013\u0010I\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\fHÆ\u0003J\u0013\u0010J\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\fHÆ\u0003J\u0013\u0010K\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\fHÆ\u0003J\u0013\u0010L\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\fHÆ\u0003J\u0013\u0010M\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\fHÆ\u0003J\u0013\u0010N\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\fHÆ\u0003J\u0013\u0010O\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\fHÆ\u0003J\u0013\u0010P\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\fHÆ\u0003J\u0013\u0010Q\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\fHÆ\u0003J\u0013\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\fHÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0013\u0010T\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\fHÆ\u0003J\u0013\u0010U\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010'\u0018\u00010\fHÆ\u0003J\u0013\u0010V\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\fHÆ\u0003J\u0013\u0010W\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010\fHÆ\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010.J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010.J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010.J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010.J\u0013\u0010]\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fHÆ\u0003J\u0013\u0010^\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\fHÆ\u0003J¢\u0003\u0010_\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\u0012\b\u0002\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\f2\u0012\b\u0002\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\f2\u0012\b\u0002\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\f2\u0012\b\u0002\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\f2\u0012\b\u0002\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\f2\u0012\b\u0002\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\f2\u0012\b\u0002\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\f2\u0012\b\u0002\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\f2\u0012\b\u0002\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\f2\u0012\b\u0002\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\f2\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\f2\u0012\b\u0002\u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\f2\u0012\b\u0002\u0010&\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010'\u0018\u00010\f2\u0012\b\u0002\u0010(\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\f2\u0012\b\u0002\u0010*\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010`J\u0013\u0010a\u001a\u00020b2\b\u0010c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010d\u001a\u00020\u0003HÖ\u0001J\t\u0010e\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010/\u001a\u0004\b-\u0010.R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010/\u001a\u0004\b0\u0010.R\u001b\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u001b\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b3\u00102R\u001b\u0010&\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010'\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b4\u00102R\u001b\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b5\u00102R\u001b\u0010(\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b6\u00102R\u001b\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b7\u00102R\u001b\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b8\u00102R\u001b\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b9\u00102R\u001b\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b:\u00102R\u001b\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b;\u00102R\u001b\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b<\u00102R\u001b\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b=\u00102R\u001b\u0010$\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b>\u00102R\u001b\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b?\u00102R\u001b\u0010*\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b@\u00102R\u001b\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\bA\u00102R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010/\u001a\u0004\bB\u0010.R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010/\u001a\u0004\bE\u0010.R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bF\u0010DR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010/\u001a\u0004\bG\u0010.¨\u0006f"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;", "", "eventTypeId", "", "statType", "", "leagueId", "teamId", "seasonName", "season", "splitId", "playerPitchingStatsMlb", "", "Lcom/glance/sportszapp/data/model/teamstats/PlayerPitchingStatsMlbItem;", "playerBattingStatsMlb", "Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingStatsMlbItem;", "playerBattingAgainstStatsMlb", "Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingAgainstStatsMlbItem;", "playerFieldingStatsMlb", "Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;", "playerStatsNba", "Lcom/glance/sportszapp/data/model/teamstats/PlayerStatsNbaItem;", "playerShootingStatsNba", "Lcom/glance/sportszapp/data/model/teamstats/PlayerShootingStatsNbaItem;", "playerKickingStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerKickingStatsNflItem;", "playerReturningStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerReturningStatsNflItem;", "playerPassingStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerPassingStatsNflItem;", "playerRushingStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerRushingStatsNflItem;", "playerReceivingStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerReceivingStatsNflItem;", "playerPuntingStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerPuntingStatsNflItem;", "playerScoringStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;", "playerDefenceStatsNfl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDefenceStatsNflItem;", "playerGoaltendingStatsNhl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerGoaltendingStatsNhlItem;", "playerSkatingStatsNhl", "Lcom/glance/sportszapp/data/model/teamstats/PlayerSkatingStatsNhlItem;", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getEventTypeId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLeagueId", "getPlayerBattingAgainstStatsMlb", "()Ljava/util/List;", "getPlayerBattingStatsMlb", "getPlayerDefenceStatsNfl", "getPlayerFieldingStatsMlb", "getPlayerGoaltendingStatsNhl", "getPlayerKickingStatsNfl", "getPlayerPassingStatsNfl", "getPlayerPitchingStatsMlb", "getPlayerPuntingStatsNfl", "getPlayerReceivingStatsNfl", "getPlayerReturningStatsNfl", "getPlayerRushingStatsNfl", "getPlayerScoringStatsNfl", "getPlayerShootingStatsNba", "getPlayerSkatingStatsNhl", "getPlayerStatsNba", "getSeason", "getSeasonName", "()Ljava/lang/String;", "getSplitId", "getStatType", "getTeamId", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class StatsContentResponse {
    public static final int $stable = 8;
    private final Integer eventTypeId;
    private final Integer leagueId;
    private final List<PlayerBattingAgainstStatsMlbItem> playerBattingAgainstStatsMlb;
    private final List<PlayerBattingStatsMlbItem> playerBattingStatsMlb;
    private final List<PlayerDefenceStatsNflItem> playerDefenceStatsNfl;
    private final List<PlayerFieldingStatsMlbItem> playerFieldingStatsMlb;
    private final List<PlayerGoaltendingStatsNhlItem> playerGoaltendingStatsNhl;
    private final List<PlayerKickingStatsNflItem> playerKickingStatsNfl;
    private final List<PlayerPassingStatsNflItem> playerPassingStatsNfl;
    private final List<PlayerPitchingStatsMlbItem> playerPitchingStatsMlb;
    private final List<PlayerPuntingStatsNflItem> playerPuntingStatsNfl;
    private final List<PlayerReceivingStatsNflItem> playerReceivingStatsNfl;
    private final List<PlayerReturningStatsNflItem> playerReturningStatsNfl;
    private final List<PlayerRushingStatsNflItem> playerRushingStatsNfl;
    private final List<PlayerScoringStatsNflItem> playerScoringStatsNfl;
    private final List<PlayerShootingStatsNbaItem> playerShootingStatsNba;
    private final List<PlayerSkatingStatsNhlItem> playerSkatingStatsNhl;
    private final List<PlayerStatsNbaItem> playerStatsNba;
    private final Integer season;
    private final String seasonName;
    private final Integer splitId;
    private final String statType;
    private final Integer teamId;

    public StatsContentResponse() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
    }

    public final Integer component1() {
        return this.eventTypeId;
    }

    public final List<PlayerBattingAgainstStatsMlbItem> component10() {
        return this.playerBattingAgainstStatsMlb;
    }

    public final List<PlayerFieldingStatsMlbItem> component11() {
        return this.playerFieldingStatsMlb;
    }

    public final List<PlayerStatsNbaItem> component12() {
        return this.playerStatsNba;
    }

    public final List<PlayerShootingStatsNbaItem> component13() {
        return this.playerShootingStatsNba;
    }

    public final List<PlayerKickingStatsNflItem> component14() {
        return this.playerKickingStatsNfl;
    }

    public final List<PlayerReturningStatsNflItem> component15() {
        return this.playerReturningStatsNfl;
    }

    public final List<PlayerPassingStatsNflItem> component16() {
        return this.playerPassingStatsNfl;
    }

    public final List<PlayerRushingStatsNflItem> component17() {
        return this.playerRushingStatsNfl;
    }

    public final List<PlayerReceivingStatsNflItem> component18() {
        return this.playerReceivingStatsNfl;
    }

    public final List<PlayerPuntingStatsNflItem> component19() {
        return this.playerPuntingStatsNfl;
    }

    public final String component2() {
        return this.statType;
    }

    public final List<PlayerScoringStatsNflItem> component20() {
        return this.playerScoringStatsNfl;
    }

    public final List<PlayerDefenceStatsNflItem> component21() {
        return this.playerDefenceStatsNfl;
    }

    public final List<PlayerGoaltendingStatsNhlItem> component22() {
        return this.playerGoaltendingStatsNhl;
    }

    public final List<PlayerSkatingStatsNhlItem> component23() {
        return this.playerSkatingStatsNhl;
    }

    public final Integer component3() {
        return this.leagueId;
    }

    public final Integer component4() {
        return this.teamId;
    }

    public final String component5() {
        return this.seasonName;
    }

    public final Integer component6() {
        return this.season;
    }

    public final Integer component7() {
        return this.splitId;
    }

    public final List<PlayerPitchingStatsMlbItem> component8() {
        return this.playerPitchingStatsMlb;
    }

    public final List<PlayerBattingStatsMlbItem> component9() {
        return this.playerBattingStatsMlb;
    }

    public final StatsContentResponse copy(Integer num, String str, Integer num2, Integer num3, String str2, Integer num4, Integer num5, List<PlayerPitchingStatsMlbItem> list, List<PlayerBattingStatsMlbItem> list2, List<PlayerBattingAgainstStatsMlbItem> list3, List<PlayerFieldingStatsMlbItem> list4, List<PlayerStatsNbaItem> list5, List<PlayerShootingStatsNbaItem> list6, List<PlayerKickingStatsNflItem> list7, List<PlayerReturningStatsNflItem> list8, List<PlayerPassingStatsNflItem> list9, List<PlayerRushingStatsNflItem> list10, List<PlayerReceivingStatsNflItem> list11, List<PlayerPuntingStatsNflItem> list12, List<PlayerScoringStatsNflItem> list13, List<PlayerDefenceStatsNflItem> list14, List<PlayerGoaltendingStatsNhlItem> list15, List<PlayerSkatingStatsNhlItem> list16) {
        return new StatsContentResponse(num, str, num2, num3, str2, num4, num5, list, list2, list3, list4, list5, list6, list7, list8, list9, list10, list11, list12, list13, list14, list15, list16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StatsContentResponse)) {
            return false;
        }
        StatsContentResponse statsContentResponse = (StatsContentResponse) obj;
        if (dx1.a(this.eventTypeId, statsContentResponse.eventTypeId) && dx1.a(this.statType, statsContentResponse.statType) && dx1.a(this.leagueId, statsContentResponse.leagueId) && dx1.a(this.teamId, statsContentResponse.teamId) && dx1.a(this.seasonName, statsContentResponse.seasonName) && dx1.a(this.season, statsContentResponse.season) && dx1.a(this.splitId, statsContentResponse.splitId) && dx1.a(this.playerPitchingStatsMlb, statsContentResponse.playerPitchingStatsMlb) && dx1.a(this.playerBattingStatsMlb, statsContentResponse.playerBattingStatsMlb) && dx1.a(this.playerBattingAgainstStatsMlb, statsContentResponse.playerBattingAgainstStatsMlb) && dx1.a(this.playerFieldingStatsMlb, statsContentResponse.playerFieldingStatsMlb) && dx1.a(this.playerStatsNba, statsContentResponse.playerStatsNba) && dx1.a(this.playerShootingStatsNba, statsContentResponse.playerShootingStatsNba) && dx1.a(this.playerKickingStatsNfl, statsContentResponse.playerKickingStatsNfl) && dx1.a(this.playerReturningStatsNfl, statsContentResponse.playerReturningStatsNfl) && dx1.a(this.playerPassingStatsNfl, statsContentResponse.playerPassingStatsNfl) && dx1.a(this.playerRushingStatsNfl, statsContentResponse.playerRushingStatsNfl) && dx1.a(this.playerReceivingStatsNfl, statsContentResponse.playerReceivingStatsNfl) && dx1.a(this.playerPuntingStatsNfl, statsContentResponse.playerPuntingStatsNfl) && dx1.a(this.playerScoringStatsNfl, statsContentResponse.playerScoringStatsNfl) && dx1.a(this.playerDefenceStatsNfl, statsContentResponse.playerDefenceStatsNfl) && dx1.a(this.playerGoaltendingStatsNhl, statsContentResponse.playerGoaltendingStatsNhl) && dx1.a(this.playerSkatingStatsNhl, statsContentResponse.playerSkatingStatsNhl)) {
            return true;
        }
        return false;
    }

    public final Integer getEventTypeId() {
        return this.eventTypeId;
    }

    public final Integer getLeagueId() {
        return this.leagueId;
    }

    public final List<PlayerBattingAgainstStatsMlbItem> getPlayerBattingAgainstStatsMlb() {
        return this.playerBattingAgainstStatsMlb;
    }

    public final List<PlayerBattingStatsMlbItem> getPlayerBattingStatsMlb() {
        return this.playerBattingStatsMlb;
    }

    public final List<PlayerDefenceStatsNflItem> getPlayerDefenceStatsNfl() {
        return this.playerDefenceStatsNfl;
    }

    public final List<PlayerFieldingStatsMlbItem> getPlayerFieldingStatsMlb() {
        return this.playerFieldingStatsMlb;
    }

    public final List<PlayerGoaltendingStatsNhlItem> getPlayerGoaltendingStatsNhl() {
        return this.playerGoaltendingStatsNhl;
    }

    public final List<PlayerKickingStatsNflItem> getPlayerKickingStatsNfl() {
        return this.playerKickingStatsNfl;
    }

    public final List<PlayerPassingStatsNflItem> getPlayerPassingStatsNfl() {
        return this.playerPassingStatsNfl;
    }

    public final List<PlayerPitchingStatsMlbItem> getPlayerPitchingStatsMlb() {
        return this.playerPitchingStatsMlb;
    }

    public final List<PlayerPuntingStatsNflItem> getPlayerPuntingStatsNfl() {
        return this.playerPuntingStatsNfl;
    }

    public final List<PlayerReceivingStatsNflItem> getPlayerReceivingStatsNfl() {
        return this.playerReceivingStatsNfl;
    }

    public final List<PlayerReturningStatsNflItem> getPlayerReturningStatsNfl() {
        return this.playerReturningStatsNfl;
    }

    public final List<PlayerRushingStatsNflItem> getPlayerRushingStatsNfl() {
        return this.playerRushingStatsNfl;
    }

    public final List<PlayerScoringStatsNflItem> getPlayerScoringStatsNfl() {
        return this.playerScoringStatsNfl;
    }

    public final List<PlayerShootingStatsNbaItem> getPlayerShootingStatsNba() {
        return this.playerShootingStatsNba;
    }

    public final List<PlayerSkatingStatsNhlItem> getPlayerSkatingStatsNhl() {
        return this.playerSkatingStatsNhl;
    }

    public final List<PlayerStatsNbaItem> getPlayerStatsNba() {
        return this.playerStatsNba;
    }

    public final Integer getSeason() {
        return this.season;
    }

    public final String getSeasonName() {
        return this.seasonName;
    }

    public final Integer getSplitId() {
        return this.splitId;
    }

    public final String getStatType() {
        return this.statType;
    }

    public final Integer getTeamId() {
        return this.teamId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        Integer num = this.eventTypeId;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.statType;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.leagueId;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.teamId;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.seasonName;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.season;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num5 = this.splitId;
        if (num5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<PlayerPitchingStatsMlbItem> list = this.playerPitchingStatsMlb;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<PlayerBattingStatsMlbItem> list2 = this.playerBattingStatsMlb;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<PlayerBattingAgainstStatsMlbItem> list3 = this.playerBattingAgainstStatsMlb;
        if (list3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<PlayerFieldingStatsMlbItem> list4 = this.playerFieldingStatsMlb;
        if (list4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<PlayerStatsNbaItem> list5 = this.playerStatsNba;
        if (list5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List<PlayerShootingStatsNbaItem> list6 = this.playerShootingStatsNba;
        if (list6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list6.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<PlayerKickingStatsNflItem> list7 = this.playerKickingStatsNfl;
        if (list7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        List<PlayerReturningStatsNflItem> list8 = this.playerReturningStatsNfl;
        if (list8 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list8.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        List<PlayerPassingStatsNflItem> list9 = this.playerPassingStatsNfl;
        if (list9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = list9.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        List<PlayerRushingStatsNflItem> list10 = this.playerRushingStatsNfl;
        if (list10 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list10.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        List<PlayerReceivingStatsNflItem> list11 = this.playerReceivingStatsNfl;
        if (list11 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = list11.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        List<PlayerPuntingStatsNflItem> list12 = this.playerPuntingStatsNfl;
        if (list12 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list12.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        List<PlayerScoringStatsNflItem> list13 = this.playerScoringStatsNfl;
        if (list13 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = list13.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        List<PlayerDefenceStatsNflItem> list14 = this.playerDefenceStatsNfl;
        if (list14 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list14.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<PlayerGoaltendingStatsNhlItem> list15 = this.playerGoaltendingStatsNhl;
        if (list15 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list15.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        List<PlayerSkatingStatsNhlItem> list16 = this.playerSkatingStatsNhl;
        if (list16 != null) {
            i = list16.hashCode();
        }
        return i23 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StatsContentResponse(eventTypeId=");
        sb.append(this.eventTypeId);
        sb.append(", statType=");
        sb.append(this.statType);
        sb.append(", leagueId=");
        sb.append(this.leagueId);
        sb.append(", teamId=");
        sb.append(this.teamId);
        sb.append(", seasonName=");
        sb.append(this.seasonName);
        sb.append(", season=");
        sb.append(this.season);
        sb.append(", splitId=");
        sb.append(this.splitId);
        sb.append(", playerPitchingStatsMlb=");
        sb.append(this.playerPitchingStatsMlb);
        sb.append(", playerBattingStatsMlb=");
        sb.append(this.playerBattingStatsMlb);
        sb.append(", playerBattingAgainstStatsMlb=");
        sb.append(this.playerBattingAgainstStatsMlb);
        sb.append(", playerFieldingStatsMlb=");
        sb.append(this.playerFieldingStatsMlb);
        sb.append(", playerStatsNba=");
        sb.append(this.playerStatsNba);
        sb.append(", playerShootingStatsNba=");
        sb.append(this.playerShootingStatsNba);
        sb.append(", playerKickingStatsNfl=");
        sb.append(this.playerKickingStatsNfl);
        sb.append(", playerReturningStatsNfl=");
        sb.append(this.playerReturningStatsNfl);
        sb.append(", playerPassingStatsNfl=");
        sb.append(this.playerPassingStatsNfl);
        sb.append(", playerRushingStatsNfl=");
        sb.append(this.playerRushingStatsNfl);
        sb.append(", playerReceivingStatsNfl=");
        sb.append(this.playerReceivingStatsNfl);
        sb.append(", playerPuntingStatsNfl=");
        sb.append(this.playerPuntingStatsNfl);
        sb.append(", playerScoringStatsNfl=");
        sb.append(this.playerScoringStatsNfl);
        sb.append(", playerDefenceStatsNfl=");
        sb.append(this.playerDefenceStatsNfl);
        sb.append(", playerGoaltendingStatsNhl=");
        sb.append(this.playerGoaltendingStatsNhl);
        sb.append(", playerSkatingStatsNhl=");
        return s3.b(sb, this.playerSkatingStatsNhl, ')');
    }

    public StatsContentResponse(Integer num, String str, Integer num2, Integer num3, String str2, Integer num4, Integer num5, List<PlayerPitchingStatsMlbItem> list, List<PlayerBattingStatsMlbItem> list2, List<PlayerBattingAgainstStatsMlbItem> list3, List<PlayerFieldingStatsMlbItem> list4, List<PlayerStatsNbaItem> list5, List<PlayerShootingStatsNbaItem> list6, List<PlayerKickingStatsNflItem> list7, List<PlayerReturningStatsNflItem> list8, List<PlayerPassingStatsNflItem> list9, List<PlayerRushingStatsNflItem> list10, List<PlayerReceivingStatsNflItem> list11, List<PlayerPuntingStatsNflItem> list12, List<PlayerScoringStatsNflItem> list13, List<PlayerDefenceStatsNflItem> list14, List<PlayerGoaltendingStatsNhlItem> list15, List<PlayerSkatingStatsNhlItem> list16) {
        this.eventTypeId = num;
        this.statType = str;
        this.leagueId = num2;
        this.teamId = num3;
        this.seasonName = str2;
        this.season = num4;
        this.splitId = num5;
        this.playerPitchingStatsMlb = list;
        this.playerBattingStatsMlb = list2;
        this.playerBattingAgainstStatsMlb = list3;
        this.playerFieldingStatsMlb = list4;
        this.playerStatsNba = list5;
        this.playerShootingStatsNba = list6;
        this.playerKickingStatsNfl = list7;
        this.playerReturningStatsNfl = list8;
        this.playerPassingStatsNfl = list9;
        this.playerRushingStatsNfl = list10;
        this.playerReceivingStatsNfl = list11;
        this.playerPuntingStatsNfl = list12;
        this.playerScoringStatsNfl = list13;
        this.playerDefenceStatsNfl = list14;
        this.playerGoaltendingStatsNhl = list15;
        this.playerSkatingStatsNhl = list16;
    }

    public /* synthetic */ StatsContentResponse(Integer num, String str, Integer num2, Integer num3, String str2, Integer num4, Integer num5, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, List list13, List list14, List list15, List list16, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? null : num5, (i & 128) != 0 ? null : list, (i & 256) != 0 ? null : list2, (i & 512) != 0 ? null : list3, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : list4, (i & 2048) != 0 ? null : list5, (i & 4096) != 0 ? null : list6, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : list7, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : list8, (i & 32768) != 0 ? null : list9, (i & 65536) != 0 ? null : list10, (i & 131072) != 0 ? null : list11, (i & 262144) != 0 ? null : list12, (i & 524288) != 0 ? null : list13, (i & 1048576) != 0 ? null : list14, (i & 2097152) != 0 ? null : list15, (i & 4194304) != 0 ? null : list16);
    }
}
