package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: BaseballStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\bD\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B±\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010=\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010B\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010D\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010J\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010Q\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\u000b\u0010S\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 Jº\u0002\u0010U\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010VJ\u0013\u0010W\u001a\u00020X2\b\u0010Y\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010Z\u001a\u00020\u0003HÖ\u0001J\t\u0010[\u001a\u00020\tHÖ\u0001R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b&\u0010 R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b'\u0010 R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b(\u0010 R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b)\u0010 R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b*\u0010 R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b+\u0010 R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b,\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b-\u0010#R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b/\u0010 R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b2\u0010 R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b3\u0010 R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b4\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b5\u0010#R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b6\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b7\u0010 R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b8\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b9\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b:\u0010#R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b;\u0010 ¨\u0006\\"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingStatsMlbItem;", "", "hitsDoubles", "", "gamesTotal", "stolenBasesTotal", "walksTotal", "runsScored", "onBasePercentage", "", "totalBases", "walksPerPlateAppearance", "extraBaseHits", "atBatsPerHomeRun", "onBasePlusSluggingPercentage", "sluggingPercentage", "atBats", "strikeouts", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "runsBattedInTotal", "walksPerStrikeout", "hitsTotal", "hitsHomeruns", "plateAppearances", "hitsTriples", "battingAverage", "battingWinsAboveReplacement", "pitchesPerPlateAppearance", "runsCreated", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getAtBats", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getAtBatsPerHomeRun", "()Ljava/lang/String;", "getBattingAverage", "getBattingWinsAboveReplacement", "getExtraBaseHits", "getGamesTotal", "getHitsDoubles", "getHitsHomeruns", "getHitsTotal", "getHitsTriples", "getOnBasePercentage", "getOnBasePlusSluggingPercentage", "getPitchesPerPlateAppearance", "getPlateAppearances", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getRunsBattedInTotal", "getRunsCreated", "getRunsScored", "getSluggingPercentage", "getStolenBasesTotal", "getStrikeouts", "getTotalBases", "getWalksPerPlateAppearance", "getWalksPerStrikeout", "getWalksTotal", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingStatsMlbItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerBattingStatsMlbItem {
    public static final int $stable = 0;
    private final Integer atBats;
    private final String atBatsPerHomeRun;
    private final String battingAverage;
    private final String battingWinsAboveReplacement;
    private final Integer extraBaseHits;
    private final Integer gamesTotal;
    private final Integer hitsDoubles;
    private final Integer hitsHomeruns;
    private final Integer hitsTotal;
    private final Integer hitsTriples;
    private final String onBasePercentage;
    private final String onBasePlusSluggingPercentage;
    private final String pitchesPerPlateAppearance;
    private final Integer plateAppearances;
    private final PlayerDetail player;
    private final Integer runsBattedInTotal;
    private final Integer runsCreated;
    private final Integer runsScored;
    private final String sluggingPercentage;
    private final Integer stolenBasesTotal;
    private final Integer strikeouts;
    private final Integer totalBases;
    private final String walksPerPlateAppearance;
    private final String walksPerStrikeout;
    private final Integer walksTotal;

    public PlayerBattingStatsMlbItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 33554431, null);
    }

    public final Integer component1() {
        return this.hitsDoubles;
    }

    public final String component10() {
        return this.atBatsPerHomeRun;
    }

    public final String component11() {
        return this.onBasePlusSluggingPercentage;
    }

    public final String component12() {
        return this.sluggingPercentage;
    }

    public final Integer component13() {
        return this.atBats;
    }

    public final Integer component14() {
        return this.strikeouts;
    }

    public final PlayerDetail component15() {
        return this.player;
    }

    public final Integer component16() {
        return this.runsBattedInTotal;
    }

    public final String component17() {
        return this.walksPerStrikeout;
    }

    public final Integer component18() {
        return this.hitsTotal;
    }

    public final Integer component19() {
        return this.hitsHomeruns;
    }

    public final Integer component2() {
        return this.gamesTotal;
    }

    public final Integer component20() {
        return this.plateAppearances;
    }

    public final Integer component21() {
        return this.hitsTriples;
    }

    public final String component22() {
        return this.battingAverage;
    }

    public final String component23() {
        return this.battingWinsAboveReplacement;
    }

    public final String component24() {
        return this.pitchesPerPlateAppearance;
    }

    public final Integer component25() {
        return this.runsCreated;
    }

    public final Integer component3() {
        return this.stolenBasesTotal;
    }

    public final Integer component4() {
        return this.walksTotal;
    }

    public final Integer component5() {
        return this.runsScored;
    }

    public final String component6() {
        return this.onBasePercentage;
    }

    public final Integer component7() {
        return this.totalBases;
    }

    public final String component8() {
        return this.walksPerPlateAppearance;
    }

    public final Integer component9() {
        return this.extraBaseHits;
    }

    public final PlayerBattingStatsMlbItem copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Integer num6, String str2, Integer num7, String str3, String str4, String str5, Integer num8, Integer num9, PlayerDetail playerDetail, Integer num10, String str6, Integer num11, Integer num12, Integer num13, Integer num14, String str7, String str8, String str9, Integer num15) {
        return new PlayerBattingStatsMlbItem(num, num2, num3, num4, num5, str, num6, str2, num7, str3, str4, str5, num8, num9, playerDetail, num10, str6, num11, num12, num13, num14, str7, str8, str9, num15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerBattingStatsMlbItem)) {
            return false;
        }
        PlayerBattingStatsMlbItem playerBattingStatsMlbItem = (PlayerBattingStatsMlbItem) obj;
        if (dx1.a(this.hitsDoubles, playerBattingStatsMlbItem.hitsDoubles) && dx1.a(this.gamesTotal, playerBattingStatsMlbItem.gamesTotal) && dx1.a(this.stolenBasesTotal, playerBattingStatsMlbItem.stolenBasesTotal) && dx1.a(this.walksTotal, playerBattingStatsMlbItem.walksTotal) && dx1.a(this.runsScored, playerBattingStatsMlbItem.runsScored) && dx1.a(this.onBasePercentage, playerBattingStatsMlbItem.onBasePercentage) && dx1.a(this.totalBases, playerBattingStatsMlbItem.totalBases) && dx1.a(this.walksPerPlateAppearance, playerBattingStatsMlbItem.walksPerPlateAppearance) && dx1.a(this.extraBaseHits, playerBattingStatsMlbItem.extraBaseHits) && dx1.a(this.atBatsPerHomeRun, playerBattingStatsMlbItem.atBatsPerHomeRun) && dx1.a(this.onBasePlusSluggingPercentage, playerBattingStatsMlbItem.onBasePlusSluggingPercentage) && dx1.a(this.sluggingPercentage, playerBattingStatsMlbItem.sluggingPercentage) && dx1.a(this.atBats, playerBattingStatsMlbItem.atBats) && dx1.a(this.strikeouts, playerBattingStatsMlbItem.strikeouts) && dx1.a(this.player, playerBattingStatsMlbItem.player) && dx1.a(this.runsBattedInTotal, playerBattingStatsMlbItem.runsBattedInTotal) && dx1.a(this.walksPerStrikeout, playerBattingStatsMlbItem.walksPerStrikeout) && dx1.a(this.hitsTotal, playerBattingStatsMlbItem.hitsTotal) && dx1.a(this.hitsHomeruns, playerBattingStatsMlbItem.hitsHomeruns) && dx1.a(this.plateAppearances, playerBattingStatsMlbItem.plateAppearances) && dx1.a(this.hitsTriples, playerBattingStatsMlbItem.hitsTriples) && dx1.a(this.battingAverage, playerBattingStatsMlbItem.battingAverage) && dx1.a(this.battingWinsAboveReplacement, playerBattingStatsMlbItem.battingWinsAboveReplacement) && dx1.a(this.pitchesPerPlateAppearance, playerBattingStatsMlbItem.pitchesPerPlateAppearance) && dx1.a(this.runsCreated, playerBattingStatsMlbItem.runsCreated)) {
            return true;
        }
        return false;
    }

    public final Integer getAtBats() {
        return this.atBats;
    }

    public final String getAtBatsPerHomeRun() {
        return this.atBatsPerHomeRun;
    }

    public final String getBattingAverage() {
        return this.battingAverage;
    }

    public final String getBattingWinsAboveReplacement() {
        return this.battingWinsAboveReplacement;
    }

    public final Integer getExtraBaseHits() {
        return this.extraBaseHits;
    }

    public final Integer getGamesTotal() {
        return this.gamesTotal;
    }

    public final Integer getHitsDoubles() {
        return this.hitsDoubles;
    }

    public final Integer getHitsHomeruns() {
        return this.hitsHomeruns;
    }

    public final Integer getHitsTotal() {
        return this.hitsTotal;
    }

    public final Integer getHitsTriples() {
        return this.hitsTriples;
    }

    public final String getOnBasePercentage() {
        return this.onBasePercentage;
    }

    public final String getOnBasePlusSluggingPercentage() {
        return this.onBasePlusSluggingPercentage;
    }

    public final String getPitchesPerPlateAppearance() {
        return this.pitchesPerPlateAppearance;
    }

    public final Integer getPlateAppearances() {
        return this.plateAppearances;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final Integer getRunsBattedInTotal() {
        return this.runsBattedInTotal;
    }

    public final Integer getRunsCreated() {
        return this.runsCreated;
    }

    public final Integer getRunsScored() {
        return this.runsScored;
    }

    public final String getSluggingPercentage() {
        return this.sluggingPercentage;
    }

    public final Integer getStolenBasesTotal() {
        return this.stolenBasesTotal;
    }

    public final Integer getStrikeouts() {
        return this.strikeouts;
    }

    public final Integer getTotalBases() {
        return this.totalBases;
    }

    public final String getWalksPerPlateAppearance() {
        return this.walksPerPlateAppearance;
    }

    public final String getWalksPerStrikeout() {
        return this.walksPerStrikeout;
    }

    public final Integer getWalksTotal() {
        return this.walksTotal;
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
        int hashCode23;
        int hashCode24;
        Integer num = this.hitsDoubles;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.gamesTotal;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.stolenBasesTotal;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.walksTotal;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.runsScored;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.onBasePercentage;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num6 = this.totalBases;
        if (num6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.walksPerPlateAppearance;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num7 = this.extraBaseHits;
        if (num7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str3 = this.atBatsPerHomeRun;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str4 = this.onBasePlusSluggingPercentage;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str5 = this.sluggingPercentage;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num8 = this.atBats;
        if (num8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num9 = this.strikeouts;
        if (num9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num9.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = playerDetail.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Integer num10 = this.runsBattedInTotal;
        if (num10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str6 = this.walksPerStrikeout;
        if (str6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num11 = this.hitsTotal;
        if (num11 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num11.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num12 = this.hitsHomeruns;
        if (num12 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num12.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Integer num13 = this.plateAppearances;
        if (num13 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num13.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Integer num14 = this.hitsTriples;
        if (num14 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num14.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str7 = this.battingAverage;
        if (str7 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str7.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str8 = this.battingWinsAboveReplacement;
        if (str8 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str8.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str9 = this.pitchesPerPlateAppearance;
        if (str9 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str9.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Integer num15 = this.runsCreated;
        if (num15 != null) {
            i = num15.hashCode();
        }
        return i25 + i;
    }

    public String toString() {
        return "PlayerBattingStatsMlbItem(hitsDoubles=" + this.hitsDoubles + ", gamesTotal=" + this.gamesTotal + ", stolenBasesTotal=" + this.stolenBasesTotal + ", walksTotal=" + this.walksTotal + ", runsScored=" + this.runsScored + ", onBasePercentage=" + this.onBasePercentage + ", totalBases=" + this.totalBases + ", walksPerPlateAppearance=" + this.walksPerPlateAppearance + ", extraBaseHits=" + this.extraBaseHits + ", atBatsPerHomeRun=" + this.atBatsPerHomeRun + ", onBasePlusSluggingPercentage=" + this.onBasePlusSluggingPercentage + ", sluggingPercentage=" + this.sluggingPercentage + ", atBats=" + this.atBats + ", strikeouts=" + this.strikeouts + ", player=" + this.player + ", runsBattedInTotal=" + this.runsBattedInTotal + ", walksPerStrikeout=" + this.walksPerStrikeout + ", hitsTotal=" + this.hitsTotal + ", hitsHomeruns=" + this.hitsHomeruns + ", plateAppearances=" + this.plateAppearances + ", hitsTriples=" + this.hitsTriples + ", battingAverage=" + this.battingAverage + ", battingWinsAboveReplacement=" + this.battingWinsAboveReplacement + ", pitchesPerPlateAppearance=" + this.pitchesPerPlateAppearance + ", runsCreated=" + this.runsCreated + ')';
    }

    public PlayerBattingStatsMlbItem(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Integer num6, String str2, Integer num7, String str3, String str4, String str5, Integer num8, Integer num9, PlayerDetail playerDetail, Integer num10, String str6, Integer num11, Integer num12, Integer num13, Integer num14, String str7, String str8, String str9, Integer num15) {
        this.hitsDoubles = num;
        this.gamesTotal = num2;
        this.stolenBasesTotal = num3;
        this.walksTotal = num4;
        this.runsScored = num5;
        this.onBasePercentage = str;
        this.totalBases = num6;
        this.walksPerPlateAppearance = str2;
        this.extraBaseHits = num7;
        this.atBatsPerHomeRun = str3;
        this.onBasePlusSluggingPercentage = str4;
        this.sluggingPercentage = str5;
        this.atBats = num8;
        this.strikeouts = num9;
        this.player = playerDetail;
        this.runsBattedInTotal = num10;
        this.walksPerStrikeout = str6;
        this.hitsTotal = num11;
        this.hitsHomeruns = num12;
        this.plateAppearances = num13;
        this.hitsTriples = num14;
        this.battingAverage = str7;
        this.battingWinsAboveReplacement = str8;
        this.pitchesPerPlateAppearance = str9;
        this.runsCreated = num15;
    }

    public /* synthetic */ PlayerBattingStatsMlbItem(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Integer num6, String str2, Integer num7, String str3, String str4, String str5, Integer num8, Integer num9, PlayerDetail playerDetail, Integer num10, String str6, Integer num11, Integer num12, Integer num13, Integer num14, String str7, String str8, String str9, Integer num15, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : num7, (i & 512) != 0 ? null : str3, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str4, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? null : num8, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : num9, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : playerDetail, (i & 32768) != 0 ? null : num10, (i & 65536) != 0 ? null : str6, (i & 131072) != 0 ? null : num11, (i & 262144) != 0 ? null : num12, (i & 524288) != 0 ? null : num13, (i & 1048576) != 0 ? null : num14, (i & 2097152) != 0 ? null : str7, (i & 4194304) != 0 ? null : str8, (i & 8388608) != 0 ? null : str9, (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? null : num15);
    }
}
