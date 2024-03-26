package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
/* compiled from: HockeyStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B¹\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0014J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u00100\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u00103\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u00105\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0016JÂ\u0001\u00107\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u00108J\u0013\u00109\u001a\u00020:2\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010<\u001a\u00020\u0003HÖ\u0001J\t\u0010=\u001a\u00020\u0006HÖ\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u001b\u0010\u0016R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u001c\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b!\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001aR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b%\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001aR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b'\u0010\u0016¨\u0006>"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerGoaltendingStatsNhlItem;", "", "wins", "", "penaltyMinutes", "shootoutSavePercentage", "", "losses", "saves", "savePercentage", "gamesPlayed", "shootoutShotsAgainst", "overtimeLosses", "goalsAgainst", "goalsAgainstPerGame", "timeOnIceMinutes", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "shotsAgainst", "shootoutSaves", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/String;)V", "getGamesPlayed", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getGoalsAgainst", "getGoalsAgainstPerGame", "()Ljava/lang/String;", "getLosses", "getOvertimeLosses", "getPenaltyMinutes", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getSavePercentage", "getSaves", "getShootoutSavePercentage", "getShootoutSaves", "getShootoutShotsAgainst", "getShotsAgainst", "getTimeOnIceMinutes", "getWins", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerGoaltendingStatsNhlItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerGoaltendingStatsNhlItem {
    public static final int $stable = 0;
    private final Integer gamesPlayed;
    private final Integer goalsAgainst;
    private final String goalsAgainstPerGame;
    private final Integer losses;
    private final Integer overtimeLosses;
    private final Integer penaltyMinutes;
    private final PlayerDetail player;
    private final String savePercentage;
    private final Integer saves;
    private final String shootoutSavePercentage;
    private final String shootoutSaves;
    private final String shootoutShotsAgainst;
    private final Integer shotsAgainst;
    private final String timeOnIceMinutes;
    private final Integer wins;

    public PlayerGoaltendingStatsNhlItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }

    public final Integer component1() {
        return this.wins;
    }

    public final Integer component10() {
        return this.goalsAgainst;
    }

    public final String component11() {
        return this.goalsAgainstPerGame;
    }

    public final String component12() {
        return this.timeOnIceMinutes;
    }

    public final PlayerDetail component13() {
        return this.player;
    }

    public final Integer component14() {
        return this.shotsAgainst;
    }

    public final String component15() {
        return this.shootoutSaves;
    }

    public final Integer component2() {
        return this.penaltyMinutes;
    }

    public final String component3() {
        return this.shootoutSavePercentage;
    }

    public final Integer component4() {
        return this.losses;
    }

    public final Integer component5() {
        return this.saves;
    }

    public final String component6() {
        return this.savePercentage;
    }

    public final Integer component7() {
        return this.gamesPlayed;
    }

    public final String component8() {
        return this.shootoutShotsAgainst;
    }

    public final Integer component9() {
        return this.overtimeLosses;
    }

    public final PlayerGoaltendingStatsNhlItem copy(Integer num, Integer num2, String str, Integer num3, Integer num4, String str2, Integer num5, String str3, Integer num6, Integer num7, String str4, String str5, PlayerDetail playerDetail, Integer num8, String str6) {
        return new PlayerGoaltendingStatsNhlItem(num, num2, str, num3, num4, str2, num5, str3, num6, num7, str4, str5, playerDetail, num8, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerGoaltendingStatsNhlItem)) {
            return false;
        }
        PlayerGoaltendingStatsNhlItem playerGoaltendingStatsNhlItem = (PlayerGoaltendingStatsNhlItem) obj;
        if (dx1.a(this.wins, playerGoaltendingStatsNhlItem.wins) && dx1.a(this.penaltyMinutes, playerGoaltendingStatsNhlItem.penaltyMinutes) && dx1.a(this.shootoutSavePercentage, playerGoaltendingStatsNhlItem.shootoutSavePercentage) && dx1.a(this.losses, playerGoaltendingStatsNhlItem.losses) && dx1.a(this.saves, playerGoaltendingStatsNhlItem.saves) && dx1.a(this.savePercentage, playerGoaltendingStatsNhlItem.savePercentage) && dx1.a(this.gamesPlayed, playerGoaltendingStatsNhlItem.gamesPlayed) && dx1.a(this.shootoutShotsAgainst, playerGoaltendingStatsNhlItem.shootoutShotsAgainst) && dx1.a(this.overtimeLosses, playerGoaltendingStatsNhlItem.overtimeLosses) && dx1.a(this.goalsAgainst, playerGoaltendingStatsNhlItem.goalsAgainst) && dx1.a(this.goalsAgainstPerGame, playerGoaltendingStatsNhlItem.goalsAgainstPerGame) && dx1.a(this.timeOnIceMinutes, playerGoaltendingStatsNhlItem.timeOnIceMinutes) && dx1.a(this.player, playerGoaltendingStatsNhlItem.player) && dx1.a(this.shotsAgainst, playerGoaltendingStatsNhlItem.shotsAgainst) && dx1.a(this.shootoutSaves, playerGoaltendingStatsNhlItem.shootoutSaves)) {
            return true;
        }
        return false;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final Integer getGoalsAgainst() {
        return this.goalsAgainst;
    }

    public final String getGoalsAgainstPerGame() {
        return this.goalsAgainstPerGame;
    }

    public final Integer getLosses() {
        return this.losses;
    }

    public final Integer getOvertimeLosses() {
        return this.overtimeLosses;
    }

    public final Integer getPenaltyMinutes() {
        return this.penaltyMinutes;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final String getSavePercentage() {
        return this.savePercentage;
    }

    public final Integer getSaves() {
        return this.saves;
    }

    public final String getShootoutSavePercentage() {
        return this.shootoutSavePercentage;
    }

    public final String getShootoutSaves() {
        return this.shootoutSaves;
    }

    public final String getShootoutShotsAgainst() {
        return this.shootoutShotsAgainst;
    }

    public final Integer getShotsAgainst() {
        return this.shotsAgainst;
    }

    public final String getTimeOnIceMinutes() {
        return this.timeOnIceMinutes;
    }

    public final Integer getWins() {
        return this.wins;
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
        Integer num = this.wins;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.penaltyMinutes;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.shootoutSavePercentage;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.losses;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.saves;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.savePercentage;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num5 = this.gamesPlayed;
        if (num5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.shootoutShotsAgainst;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num6 = this.overtimeLosses;
        if (num6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num7 = this.goalsAgainst;
        if (num7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str4 = this.goalsAgainstPerGame;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str5 = this.timeOnIceMinutes;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = playerDetail.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num8 = this.shotsAgainst;
        if (num8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num8.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str6 = this.shootoutSaves;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i15 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerGoaltendingStatsNhlItem(wins=");
        sb.append(this.wins);
        sb.append(", penaltyMinutes=");
        sb.append(this.penaltyMinutes);
        sb.append(", shootoutSavePercentage=");
        sb.append(this.shootoutSavePercentage);
        sb.append(", losses=");
        sb.append(this.losses);
        sb.append(", saves=");
        sb.append(this.saves);
        sb.append(", savePercentage=");
        sb.append(this.savePercentage);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", shootoutShotsAgainst=");
        sb.append(this.shootoutShotsAgainst);
        sb.append(", overtimeLosses=");
        sb.append(this.overtimeLosses);
        sb.append(", goalsAgainst=");
        sb.append(this.goalsAgainst);
        sb.append(", goalsAgainstPerGame=");
        sb.append(this.goalsAgainstPerGame);
        sb.append(", timeOnIceMinutes=");
        sb.append(this.timeOnIceMinutes);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", shotsAgainst=");
        sb.append(this.shotsAgainst);
        sb.append(", shootoutSaves=");
        return bm2.b(sb, this.shootoutSaves, ')');
    }

    public PlayerGoaltendingStatsNhlItem(Integer num, Integer num2, String str, Integer num3, Integer num4, String str2, Integer num5, String str3, Integer num6, Integer num7, String str4, String str5, PlayerDetail playerDetail, Integer num8, String str6) {
        this.wins = num;
        this.penaltyMinutes = num2;
        this.shootoutSavePercentage = str;
        this.losses = num3;
        this.saves = num4;
        this.savePercentage = str2;
        this.gamesPlayed = num5;
        this.shootoutShotsAgainst = str3;
        this.overtimeLosses = num6;
        this.goalsAgainst = num7;
        this.goalsAgainstPerGame = str4;
        this.timeOnIceMinutes = str5;
        this.player = playerDetail;
        this.shotsAgainst = num8;
        this.shootoutSaves = str6;
    }

    public /* synthetic */ PlayerGoaltendingStatsNhlItem(Integer num, Integer num2, String str, Integer num3, Integer num4, String str2, Integer num5, String str3, Integer num6, Integer num7, String str4, String str5, PlayerDetail playerDetail, Integer num8, String str6, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : num5, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : num6, (i & 512) != 0 ? null : num7, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str4, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? null : playerDetail, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : num8, (i & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? str6 : null);
    }
}
