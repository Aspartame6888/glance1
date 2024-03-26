package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FootballStatsContentItem.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010)\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0092\u0001\u0010+\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u00020\u0003HÖ\u0001J\t\u00101\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001a\u0010\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001b\u0010\u0012R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001c\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001e¨\u00062"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerRushingStatsNflItem;", "", "touchdowns", "", "yardsPerAttempt", "", "fumblesLost", "gamesPlayed", "rushingLong", "fumbles", "firstDowns", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "attempts", "yards", "yardsPerGame", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "getAttempts", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFirstDowns", "getFumbles", "getFumblesLost", "getGamesPlayed", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getRushingLong", "getTouchdowns", "getYards", "getYardsPerAttempt", "()Ljava/lang/String;", "getYardsPerGame", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerRushingStatsNflItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerRushingStatsNflItem {
    public static final int $stable = 0;
    private final Integer attempts;
    private final Integer firstDowns;
    private final Integer fumbles;
    private final Integer fumblesLost;
    private final Integer gamesPlayed;
    private final PlayerDetail player;
    private final Integer rushingLong;
    private final Integer touchdowns;
    private final Integer yards;
    private final String yardsPerAttempt;
    private final String yardsPerGame;

    public PlayerRushingStatsNflItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public static /* synthetic */ PlayerRushingStatsNflItem copy$default(PlayerRushingStatsNflItem playerRushingStatsNflItem, Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, PlayerDetail playerDetail, Integer num7, Integer num8, String str2, int i, Object obj) {
        Integer num9;
        String str3;
        Integer num10;
        Integer num11;
        Integer num12;
        Integer num13;
        Integer num14;
        PlayerDetail playerDetail2;
        Integer num15;
        Integer num16;
        String str4;
        if ((i & 1) != 0) {
            num9 = playerRushingStatsNflItem.touchdowns;
        } else {
            num9 = num;
        }
        if ((i & 2) != 0) {
            str3 = playerRushingStatsNflItem.yardsPerAttempt;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            num10 = playerRushingStatsNflItem.fumblesLost;
        } else {
            num10 = num2;
        }
        if ((i & 8) != 0) {
            num11 = playerRushingStatsNflItem.gamesPlayed;
        } else {
            num11 = num3;
        }
        if ((i & 16) != 0) {
            num12 = playerRushingStatsNflItem.rushingLong;
        } else {
            num12 = num4;
        }
        if ((i & 32) != 0) {
            num13 = playerRushingStatsNflItem.fumbles;
        } else {
            num13 = num5;
        }
        if ((i & 64) != 0) {
            num14 = playerRushingStatsNflItem.firstDowns;
        } else {
            num14 = num6;
        }
        if ((i & 128) != 0) {
            playerDetail2 = playerRushingStatsNflItem.player;
        } else {
            playerDetail2 = playerDetail;
        }
        if ((i & 256) != 0) {
            num15 = playerRushingStatsNflItem.attempts;
        } else {
            num15 = num7;
        }
        if ((i & 512) != 0) {
            num16 = playerRushingStatsNflItem.yards;
        } else {
            num16 = num8;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            str4 = playerRushingStatsNflItem.yardsPerGame;
        } else {
            str4 = str2;
        }
        return playerRushingStatsNflItem.copy(num9, str3, num10, num11, num12, num13, num14, playerDetail2, num15, num16, str4);
    }

    public final Integer component1() {
        return this.touchdowns;
    }

    public final Integer component10() {
        return this.yards;
    }

    public final String component11() {
        return this.yardsPerGame;
    }

    public final String component2() {
        return this.yardsPerAttempt;
    }

    public final Integer component3() {
        return this.fumblesLost;
    }

    public final Integer component4() {
        return this.gamesPlayed;
    }

    public final Integer component5() {
        return this.rushingLong;
    }

    public final Integer component6() {
        return this.fumbles;
    }

    public final Integer component7() {
        return this.firstDowns;
    }

    public final PlayerDetail component8() {
        return this.player;
    }

    public final Integer component9() {
        return this.attempts;
    }

    public final PlayerRushingStatsNflItem copy(Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, PlayerDetail playerDetail, Integer num7, Integer num8, String str2) {
        return new PlayerRushingStatsNflItem(num, str, num2, num3, num4, num5, num6, playerDetail, num7, num8, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerRushingStatsNflItem)) {
            return false;
        }
        PlayerRushingStatsNflItem playerRushingStatsNflItem = (PlayerRushingStatsNflItem) obj;
        if (dx1.a(this.touchdowns, playerRushingStatsNflItem.touchdowns) && dx1.a(this.yardsPerAttempt, playerRushingStatsNflItem.yardsPerAttempt) && dx1.a(this.fumblesLost, playerRushingStatsNflItem.fumblesLost) && dx1.a(this.gamesPlayed, playerRushingStatsNflItem.gamesPlayed) && dx1.a(this.rushingLong, playerRushingStatsNflItem.rushingLong) && dx1.a(this.fumbles, playerRushingStatsNflItem.fumbles) && dx1.a(this.firstDowns, playerRushingStatsNflItem.firstDowns) && dx1.a(this.player, playerRushingStatsNflItem.player) && dx1.a(this.attempts, playerRushingStatsNflItem.attempts) && dx1.a(this.yards, playerRushingStatsNflItem.yards) && dx1.a(this.yardsPerGame, playerRushingStatsNflItem.yardsPerGame)) {
            return true;
        }
        return false;
    }

    public final Integer getAttempts() {
        return this.attempts;
    }

    public final Integer getFirstDowns() {
        return this.firstDowns;
    }

    public final Integer getFumbles() {
        return this.fumbles;
    }

    public final Integer getFumblesLost() {
        return this.fumblesLost;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final Integer getRushingLong() {
        return this.rushingLong;
    }

    public final Integer getTouchdowns() {
        return this.touchdowns;
    }

    public final Integer getYards() {
        return this.yards;
    }

    public final String getYardsPerAttempt() {
        return this.yardsPerAttempt;
    }

    public final String getYardsPerGame() {
        return this.yardsPerGame;
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
        Integer num = this.touchdowns;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.yardsPerAttempt;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.fumblesLost;
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
        Integer num4 = this.rushingLong;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num5 = this.fumbles;
        if (num5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num6 = this.firstDowns;
        if (num6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = playerDetail.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num7 = this.attempts;
        if (num7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num8 = this.yards;
        if (num8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str2 = this.yardsPerGame;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i11 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerRushingStatsNflItem(touchdowns=");
        sb.append(this.touchdowns);
        sb.append(", yardsPerAttempt=");
        sb.append(this.yardsPerAttempt);
        sb.append(", fumblesLost=");
        sb.append(this.fumblesLost);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", rushingLong=");
        sb.append(this.rushingLong);
        sb.append(", fumbles=");
        sb.append(this.fumbles);
        sb.append(", firstDowns=");
        sb.append(this.firstDowns);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", attempts=");
        sb.append(this.attempts);
        sb.append(", yards=");
        sb.append(this.yards);
        sb.append(", yardsPerGame=");
        return bm2.b(sb, this.yardsPerGame, ')');
    }

    public PlayerRushingStatsNflItem(Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, PlayerDetail playerDetail, Integer num7, Integer num8, String str2) {
        this.touchdowns = num;
        this.yardsPerAttempt = str;
        this.fumblesLost = num2;
        this.gamesPlayed = num3;
        this.rushingLong = num4;
        this.fumbles = num5;
        this.firstDowns = num6;
        this.player = playerDetail;
        this.attempts = num7;
        this.yards = num8;
        this.yardsPerGame = str2;
    }

    public /* synthetic */ PlayerRushingStatsNflItem(Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, PlayerDetail playerDetail, Integer num7, Integer num8, String str2, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : num5, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? null : playerDetail, (i & 256) != 0 ? null : num7, (i & 512) != 0 ? null : num8, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str2);
    }
}
