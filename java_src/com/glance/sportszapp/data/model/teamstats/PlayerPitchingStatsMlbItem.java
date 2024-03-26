package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
/* compiled from: BaseballStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BÝ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0002\u0010\u0017J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010/\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u00102\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u00104\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJæ\u0001\u0010@\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÆ\u0001¢\u0006\u0002\u0010AJ\u0013\u0010B\u001a\u00020C2\b\u0010D\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010E\u001a\u00020\u0003HÖ\u0001J\t\u0010F\u001a\u00020\rHÖ\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001e\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001f\u0010\u001bR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b \u0010\u001bR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b!\u0010\u001bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b&\u0010\u001bR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b'\u0010\u001bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b(\u0010\u001bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b)\u0010\u001bR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0019R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b+\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0019R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b-\u0010\u001b¨\u0006G"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerPitchingStatsMlbItem;", "", "gamesTotal", "", "recordLosses", "strikeoutsTotal", "gamesStarts", "runsAllowedEarnedRuns", "walksTotal", "recordWins", "hitsAllowedTotal", "gamesQualityStarts", "inningsPitched", "", "savesTotal", "hitsAllowedHomeRunsTotal", "pitchesPerStart", "holds", "earnedRunAverage", "strikeoutsRatePerNineInnings", "walksPlusHitsPerInningPitched", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V", "getEarnedRunAverage", "()Ljava/lang/String;", "getGamesQualityStarts", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getGamesStarts", "getGamesTotal", "getHitsAllowedHomeRunsTotal", "getHitsAllowedTotal", "getHolds", "getInningsPitched", "getPitchesPerStart", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getRecordLosses", "getRecordWins", "getRunsAllowedEarnedRuns", "getSavesTotal", "getStrikeoutsRatePerNineInnings", "getStrikeoutsTotal", "getWalksPlusHitsPerInningPitched", "getWalksTotal", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerPitchingStatsMlbItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerPitchingStatsMlbItem {
    public static final int $stable = 0;
    private final String earnedRunAverage;
    private final Integer gamesQualityStarts;
    private final Integer gamesStarts;
    private final Integer gamesTotal;
    private final Integer hitsAllowedHomeRunsTotal;
    private final Integer hitsAllowedTotal;
    private final Integer holds;
    private final String inningsPitched;
    private final String pitchesPerStart;
    private final PlayerDetail player;
    private final Integer recordLosses;
    private final Integer recordWins;
    private final Integer runsAllowedEarnedRuns;
    private final Integer savesTotal;
    private final String strikeoutsRatePerNineInnings;
    private final Integer strikeoutsTotal;
    private final String walksPlusHitsPerInningPitched;
    private final Integer walksTotal;

    public PlayerPitchingStatsMlbItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
    }

    public final Integer component1() {
        return this.gamesTotal;
    }

    public final String component10() {
        return this.inningsPitched;
    }

    public final Integer component11() {
        return this.savesTotal;
    }

    public final Integer component12() {
        return this.hitsAllowedHomeRunsTotal;
    }

    public final String component13() {
        return this.pitchesPerStart;
    }

    public final Integer component14() {
        return this.holds;
    }

    public final String component15() {
        return this.earnedRunAverage;
    }

    public final String component16() {
        return this.strikeoutsRatePerNineInnings;
    }

    public final String component17() {
        return this.walksPlusHitsPerInningPitched;
    }

    public final PlayerDetail component18() {
        return this.player;
    }

    public final Integer component2() {
        return this.recordLosses;
    }

    public final Integer component3() {
        return this.strikeoutsTotal;
    }

    public final Integer component4() {
        return this.gamesStarts;
    }

    public final Integer component5() {
        return this.runsAllowedEarnedRuns;
    }

    public final Integer component6() {
        return this.walksTotal;
    }

    public final Integer component7() {
        return this.recordWins;
    }

    public final Integer component8() {
        return this.hitsAllowedTotal;
    }

    public final Integer component9() {
        return this.gamesQualityStarts;
    }

    public final PlayerPitchingStatsMlbItem copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, String str, Integer num10, Integer num11, String str2, Integer num12, String str3, String str4, String str5, PlayerDetail playerDetail) {
        return new PlayerPitchingStatsMlbItem(num, num2, num3, num4, num5, num6, num7, num8, num9, str, num10, num11, str2, num12, str3, str4, str5, playerDetail);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerPitchingStatsMlbItem)) {
            return false;
        }
        PlayerPitchingStatsMlbItem playerPitchingStatsMlbItem = (PlayerPitchingStatsMlbItem) obj;
        if (dx1.a(this.gamesTotal, playerPitchingStatsMlbItem.gamesTotal) && dx1.a(this.recordLosses, playerPitchingStatsMlbItem.recordLosses) && dx1.a(this.strikeoutsTotal, playerPitchingStatsMlbItem.strikeoutsTotal) && dx1.a(this.gamesStarts, playerPitchingStatsMlbItem.gamesStarts) && dx1.a(this.runsAllowedEarnedRuns, playerPitchingStatsMlbItem.runsAllowedEarnedRuns) && dx1.a(this.walksTotal, playerPitchingStatsMlbItem.walksTotal) && dx1.a(this.recordWins, playerPitchingStatsMlbItem.recordWins) && dx1.a(this.hitsAllowedTotal, playerPitchingStatsMlbItem.hitsAllowedTotal) && dx1.a(this.gamesQualityStarts, playerPitchingStatsMlbItem.gamesQualityStarts) && dx1.a(this.inningsPitched, playerPitchingStatsMlbItem.inningsPitched) && dx1.a(this.savesTotal, playerPitchingStatsMlbItem.savesTotal) && dx1.a(this.hitsAllowedHomeRunsTotal, playerPitchingStatsMlbItem.hitsAllowedHomeRunsTotal) && dx1.a(this.pitchesPerStart, playerPitchingStatsMlbItem.pitchesPerStart) && dx1.a(this.holds, playerPitchingStatsMlbItem.holds) && dx1.a(this.earnedRunAverage, playerPitchingStatsMlbItem.earnedRunAverage) && dx1.a(this.strikeoutsRatePerNineInnings, playerPitchingStatsMlbItem.strikeoutsRatePerNineInnings) && dx1.a(this.walksPlusHitsPerInningPitched, playerPitchingStatsMlbItem.walksPlusHitsPerInningPitched) && dx1.a(this.player, playerPitchingStatsMlbItem.player)) {
            return true;
        }
        return false;
    }

    public final String getEarnedRunAverage() {
        return this.earnedRunAverage;
    }

    public final Integer getGamesQualityStarts() {
        return this.gamesQualityStarts;
    }

    public final Integer getGamesStarts() {
        return this.gamesStarts;
    }

    public final Integer getGamesTotal() {
        return this.gamesTotal;
    }

    public final Integer getHitsAllowedHomeRunsTotal() {
        return this.hitsAllowedHomeRunsTotal;
    }

    public final Integer getHitsAllowedTotal() {
        return this.hitsAllowedTotal;
    }

    public final Integer getHolds() {
        return this.holds;
    }

    public final String getInningsPitched() {
        return this.inningsPitched;
    }

    public final String getPitchesPerStart() {
        return this.pitchesPerStart;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final Integer getRecordLosses() {
        return this.recordLosses;
    }

    public final Integer getRecordWins() {
        return this.recordWins;
    }

    public final Integer getRunsAllowedEarnedRuns() {
        return this.runsAllowedEarnedRuns;
    }

    public final Integer getSavesTotal() {
        return this.savesTotal;
    }

    public final String getStrikeoutsRatePerNineInnings() {
        return this.strikeoutsRatePerNineInnings;
    }

    public final Integer getStrikeoutsTotal() {
        return this.strikeoutsTotal;
    }

    public final String getWalksPlusHitsPerInningPitched() {
        return this.walksPlusHitsPerInningPitched;
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
        Integer num = this.gamesTotal;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.recordLosses;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.strikeoutsTotal;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.gamesStarts;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.runsAllowedEarnedRuns;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num6 = this.walksTotal;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num7 = this.recordWins;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num8 = this.hitsAllowedTotal;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num9 = this.gamesQualityStarts;
        if (num9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str = this.inningsPitched;
        if (str == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num10 = this.savesTotal;
        if (num10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num11 = this.hitsAllowedHomeRunsTotal;
        if (num11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str2 = this.pitchesPerStart;
        if (str2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num12 = this.holds;
        if (num12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num12.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str3 = this.earnedRunAverage;
        if (str3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str4 = this.strikeoutsRatePerNineInnings;
        if (str4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str5 = this.walksPlusHitsPerInningPitched;
        if (str5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str5.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail != null) {
            i = playerDetail.hashCode();
        }
        return i18 + i;
    }

    public String toString() {
        return "PlayerPitchingStatsMlbItem(gamesTotal=" + this.gamesTotal + ", recordLosses=" + this.recordLosses + ", strikeoutsTotal=" + this.strikeoutsTotal + ", gamesStarts=" + this.gamesStarts + ", runsAllowedEarnedRuns=" + this.runsAllowedEarnedRuns + ", walksTotal=" + this.walksTotal + ", recordWins=" + this.recordWins + ", hitsAllowedTotal=" + this.hitsAllowedTotal + ", gamesQualityStarts=" + this.gamesQualityStarts + ", inningsPitched=" + this.inningsPitched + ", savesTotal=" + this.savesTotal + ", hitsAllowedHomeRunsTotal=" + this.hitsAllowedHomeRunsTotal + ", pitchesPerStart=" + this.pitchesPerStart + ", holds=" + this.holds + ", earnedRunAverage=" + this.earnedRunAverage + ", strikeoutsRatePerNineInnings=" + this.strikeoutsRatePerNineInnings + ", walksPlusHitsPerInningPitched=" + this.walksPlusHitsPerInningPitched + ", player=" + this.player + ')';
    }

    public PlayerPitchingStatsMlbItem(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, String str, Integer num10, Integer num11, String str2, Integer num12, String str3, String str4, String str5, PlayerDetail playerDetail) {
        this.gamesTotal = num;
        this.recordLosses = num2;
        this.strikeoutsTotal = num3;
        this.gamesStarts = num4;
        this.runsAllowedEarnedRuns = num5;
        this.walksTotal = num6;
        this.recordWins = num7;
        this.hitsAllowedTotal = num8;
        this.gamesQualityStarts = num9;
        this.inningsPitched = str;
        this.savesTotal = num10;
        this.hitsAllowedHomeRunsTotal = num11;
        this.pitchesPerStart = str2;
        this.holds = num12;
        this.earnedRunAverage = str3;
        this.strikeoutsRatePerNineInnings = str4;
        this.walksPlusHitsPerInningPitched = str5;
        this.player = playerDetail;
    }

    public /* synthetic */ PlayerPitchingStatsMlbItem(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, String str, Integer num10, Integer num11, String str2, Integer num12, String str3, String str4, String str5, PlayerDetail playerDetail, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6, (i & 64) != 0 ? null : num7, (i & 128) != 0 ? null : num8, (i & 256) != 0 ? null : num9, (i & 512) != 0 ? null : str, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : num10, (i & 2048) != 0 ? null : num11, (i & 4096) != 0 ? null : str2, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : num12, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str3, (i & 32768) != 0 ? null : str4, (i & 65536) != 0 ? null : str5, (i & 131072) != 0 ? null : playerDetail);
    }
}
