package com.glance.sportszapp.data.model.teamstats;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FootballStatsContentItem.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003Jz\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010&J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0016\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0017\u0010\u0010R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0018\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u001a\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u001b\u0010\u0010¨\u0006,"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;", "", "receivingTouchdowns", "", "kickExtraPoints", "", "totalTouchdowns", "gamesPlayed", "totalPoints", "totalPointsPerGame", "rushingTouchdowns", "twoPointConversions", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V", "getGamesPlayed", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getKickExtraPoints", "()Ljava/lang/String;", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getReceivingTouchdowns", "getRushingTouchdowns", "getTotalPoints", "getTotalPointsPerGame", "getTotalTouchdowns", "getTwoPointConversions", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerScoringStatsNflItem {
    public static final int $stable = 0;
    private final Integer gamesPlayed;
    private final String kickExtraPoints;
    private final PlayerDetail player;
    private final Integer receivingTouchdowns;
    private final Integer rushingTouchdowns;
    private final Integer totalPoints;
    private final String totalPointsPerGame;
    private final Integer totalTouchdowns;
    private final Integer twoPointConversions;

    public PlayerScoringStatsNflItem() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public static /* synthetic */ PlayerScoringStatsNflItem copy$default(PlayerScoringStatsNflItem playerScoringStatsNflItem, Integer num, String str, Integer num2, Integer num3, Integer num4, String str2, Integer num5, Integer num6, PlayerDetail playerDetail, int i, Object obj) {
        Integer num7;
        String str3;
        Integer num8;
        Integer num9;
        Integer num10;
        String str4;
        Integer num11;
        Integer num12;
        PlayerDetail playerDetail2;
        if ((i & 1) != 0) {
            num7 = playerScoringStatsNflItem.receivingTouchdowns;
        } else {
            num7 = num;
        }
        if ((i & 2) != 0) {
            str3 = playerScoringStatsNflItem.kickExtraPoints;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            num8 = playerScoringStatsNflItem.totalTouchdowns;
        } else {
            num8 = num2;
        }
        if ((i & 8) != 0) {
            num9 = playerScoringStatsNflItem.gamesPlayed;
        } else {
            num9 = num3;
        }
        if ((i & 16) != 0) {
            num10 = playerScoringStatsNflItem.totalPoints;
        } else {
            num10 = num4;
        }
        if ((i & 32) != 0) {
            str4 = playerScoringStatsNflItem.totalPointsPerGame;
        } else {
            str4 = str2;
        }
        if ((i & 64) != 0) {
            num11 = playerScoringStatsNflItem.rushingTouchdowns;
        } else {
            num11 = num5;
        }
        if ((i & 128) != 0) {
            num12 = playerScoringStatsNflItem.twoPointConversions;
        } else {
            num12 = num6;
        }
        if ((i & 256) != 0) {
            playerDetail2 = playerScoringStatsNflItem.player;
        } else {
            playerDetail2 = playerDetail;
        }
        return playerScoringStatsNflItem.copy(num7, str3, num8, num9, num10, str4, num11, num12, playerDetail2);
    }

    public final Integer component1() {
        return this.receivingTouchdowns;
    }

    public final String component2() {
        return this.kickExtraPoints;
    }

    public final Integer component3() {
        return this.totalTouchdowns;
    }

    public final Integer component4() {
        return this.gamesPlayed;
    }

    public final Integer component5() {
        return this.totalPoints;
    }

    public final String component6() {
        return this.totalPointsPerGame;
    }

    public final Integer component7() {
        return this.rushingTouchdowns;
    }

    public final Integer component8() {
        return this.twoPointConversions;
    }

    public final PlayerDetail component9() {
        return this.player;
    }

    public final PlayerScoringStatsNflItem copy(Integer num, String str, Integer num2, Integer num3, Integer num4, String str2, Integer num5, Integer num6, PlayerDetail playerDetail) {
        return new PlayerScoringStatsNflItem(num, str, num2, num3, num4, str2, num5, num6, playerDetail);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerScoringStatsNflItem)) {
            return false;
        }
        PlayerScoringStatsNflItem playerScoringStatsNflItem = (PlayerScoringStatsNflItem) obj;
        if (dx1.a(this.receivingTouchdowns, playerScoringStatsNflItem.receivingTouchdowns) && dx1.a(this.kickExtraPoints, playerScoringStatsNflItem.kickExtraPoints) && dx1.a(this.totalTouchdowns, playerScoringStatsNflItem.totalTouchdowns) && dx1.a(this.gamesPlayed, playerScoringStatsNflItem.gamesPlayed) && dx1.a(this.totalPoints, playerScoringStatsNflItem.totalPoints) && dx1.a(this.totalPointsPerGame, playerScoringStatsNflItem.totalPointsPerGame) && dx1.a(this.rushingTouchdowns, playerScoringStatsNflItem.rushingTouchdowns) && dx1.a(this.twoPointConversions, playerScoringStatsNflItem.twoPointConversions) && dx1.a(this.player, playerScoringStatsNflItem.player)) {
            return true;
        }
        return false;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final String getKickExtraPoints() {
        return this.kickExtraPoints;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final Integer getReceivingTouchdowns() {
        return this.receivingTouchdowns;
    }

    public final Integer getRushingTouchdowns() {
        return this.rushingTouchdowns;
    }

    public final Integer getTotalPoints() {
        return this.totalPoints;
    }

    public final String getTotalPointsPerGame() {
        return this.totalPointsPerGame;
    }

    public final Integer getTotalTouchdowns() {
        return this.totalTouchdowns;
    }

    public final Integer getTwoPointConversions() {
        return this.twoPointConversions;
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
        Integer num = this.receivingTouchdowns;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.kickExtraPoints;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.totalTouchdowns;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.gamesPlayed;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.totalPoints;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.totalPointsPerGame;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num5 = this.rushingTouchdowns;
        if (num5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num6 = this.twoPointConversions;
        if (num6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail != null) {
            i = playerDetail.hashCode();
        }
        return i9 + i;
    }

    public String toString() {
        return "PlayerScoringStatsNflItem(receivingTouchdowns=" + this.receivingTouchdowns + ", kickExtraPoints=" + this.kickExtraPoints + ", totalTouchdowns=" + this.totalTouchdowns + ", gamesPlayed=" + this.gamesPlayed + ", totalPoints=" + this.totalPoints + ", totalPointsPerGame=" + this.totalPointsPerGame + ", rushingTouchdowns=" + this.rushingTouchdowns + ", twoPointConversions=" + this.twoPointConversions + ", player=" + this.player + ')';
    }

    public PlayerScoringStatsNflItem(Integer num, String str, Integer num2, Integer num3, Integer num4, String str2, Integer num5, Integer num6, PlayerDetail playerDetail) {
        this.receivingTouchdowns = num;
        this.kickExtraPoints = str;
        this.totalTouchdowns = num2;
        this.gamesPlayed = num3;
        this.totalPoints = num4;
        this.totalPointsPerGame = str2;
        this.rushingTouchdowns = num5;
        this.twoPointConversions = num6;
        this.player = playerDetail;
    }

    public /* synthetic */ PlayerScoringStatsNflItem(Integer num, String str, Integer num2, Integer num3, Integer num4, String str2, Integer num5, Integer num6, PlayerDetail playerDetail, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : num5, (i & 128) != 0 ? null : num6, (i & 256) != 0 ? null : playerDetail);
    }
}
