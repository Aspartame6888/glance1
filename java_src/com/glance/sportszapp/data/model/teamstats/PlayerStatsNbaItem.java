package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: BasketballStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¶\u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\u0007HÖ\u0001J\t\u0010:\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001f\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0015¨\u0006;"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerStatsNbaItem;", "", "assistToTurnoverRatio", "", "defensiveReboundsPerGame", "stealsPerGame", "gamesStarted", "", "personalFouls", "blockedShotsPerGame", "gamesPlayed", "reboundsPerGame", "minutesPerGame", "offensiveReboundsPerGame", "turnoversPerGame", "assistsPerGame", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "pointsPerGame", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;)V", "getAssistToTurnoverRatio", "()Ljava/lang/String;", "getAssistsPerGame", "getBlockedShotsPerGame", "getDefensiveReboundsPerGame", "getGamesPlayed", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getGamesStarted", "getMinutesPerGame", "getOffensiveReboundsPerGame", "getPersonalFouls", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getPointsPerGame", "getReboundsPerGame", "getStealsPerGame", "getTurnoversPerGame", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerStatsNbaItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerStatsNbaItem {
    public static final int $stable = 0;
    private final String assistToTurnoverRatio;
    private final String assistsPerGame;
    private final String blockedShotsPerGame;
    private final String defensiveReboundsPerGame;
    private final Integer gamesPlayed;
    private final Integer gamesStarted;
    private final String minutesPerGame;
    private final String offensiveReboundsPerGame;
    private final Integer personalFouls;
    private final PlayerDetail player;
    private final String pointsPerGame;
    private final String reboundsPerGame;
    private final String stealsPerGame;
    private final String turnoversPerGame;

    public PlayerStatsNbaItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    public final String component1() {
        return this.assistToTurnoverRatio;
    }

    public final String component10() {
        return this.offensiveReboundsPerGame;
    }

    public final String component11() {
        return this.turnoversPerGame;
    }

    public final String component12() {
        return this.assistsPerGame;
    }

    public final PlayerDetail component13() {
        return this.player;
    }

    public final String component14() {
        return this.pointsPerGame;
    }

    public final String component2() {
        return this.defensiveReboundsPerGame;
    }

    public final String component3() {
        return this.stealsPerGame;
    }

    public final Integer component4() {
        return this.gamesStarted;
    }

    public final Integer component5() {
        return this.personalFouls;
    }

    public final String component6() {
        return this.blockedShotsPerGame;
    }

    public final Integer component7() {
        return this.gamesPlayed;
    }

    public final String component8() {
        return this.reboundsPerGame;
    }

    public final String component9() {
        return this.minutesPerGame;
    }

    public final PlayerStatsNbaItem copy(String str, String str2, String str3, Integer num, Integer num2, String str4, Integer num3, String str5, String str6, String str7, String str8, String str9, PlayerDetail playerDetail, String str10) {
        return new PlayerStatsNbaItem(str, str2, str3, num, num2, str4, num3, str5, str6, str7, str8, str9, playerDetail, str10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerStatsNbaItem)) {
            return false;
        }
        PlayerStatsNbaItem playerStatsNbaItem = (PlayerStatsNbaItem) obj;
        if (dx1.a(this.assistToTurnoverRatio, playerStatsNbaItem.assistToTurnoverRatio) && dx1.a(this.defensiveReboundsPerGame, playerStatsNbaItem.defensiveReboundsPerGame) && dx1.a(this.stealsPerGame, playerStatsNbaItem.stealsPerGame) && dx1.a(this.gamesStarted, playerStatsNbaItem.gamesStarted) && dx1.a(this.personalFouls, playerStatsNbaItem.personalFouls) && dx1.a(this.blockedShotsPerGame, playerStatsNbaItem.blockedShotsPerGame) && dx1.a(this.gamesPlayed, playerStatsNbaItem.gamesPlayed) && dx1.a(this.reboundsPerGame, playerStatsNbaItem.reboundsPerGame) && dx1.a(this.minutesPerGame, playerStatsNbaItem.minutesPerGame) && dx1.a(this.offensiveReboundsPerGame, playerStatsNbaItem.offensiveReboundsPerGame) && dx1.a(this.turnoversPerGame, playerStatsNbaItem.turnoversPerGame) && dx1.a(this.assistsPerGame, playerStatsNbaItem.assistsPerGame) && dx1.a(this.player, playerStatsNbaItem.player) && dx1.a(this.pointsPerGame, playerStatsNbaItem.pointsPerGame)) {
            return true;
        }
        return false;
    }

    public final String getAssistToTurnoverRatio() {
        return this.assistToTurnoverRatio;
    }

    public final String getAssistsPerGame() {
        return this.assistsPerGame;
    }

    public final String getBlockedShotsPerGame() {
        return this.blockedShotsPerGame;
    }

    public final String getDefensiveReboundsPerGame() {
        return this.defensiveReboundsPerGame;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final Integer getGamesStarted() {
        return this.gamesStarted;
    }

    public final String getMinutesPerGame() {
        return this.minutesPerGame;
    }

    public final String getOffensiveReboundsPerGame() {
        return this.offensiveReboundsPerGame;
    }

    public final Integer getPersonalFouls() {
        return this.personalFouls;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final String getPointsPerGame() {
        return this.pointsPerGame;
    }

    public final String getReboundsPerGame() {
        return this.reboundsPerGame;
    }

    public final String getStealsPerGame() {
        return this.stealsPerGame;
    }

    public final String getTurnoversPerGame() {
        return this.turnoversPerGame;
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
        String str = this.assistToTurnoverRatio;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.defensiveReboundsPerGame;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.stealsPerGame;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.gamesStarted;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.personalFouls;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.blockedShotsPerGame;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num3 = this.gamesPlayed;
        if (num3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.reboundsPerGame;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.minutesPerGame;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.offensiveReboundsPerGame;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.turnoversPerGame;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.assistsPerGame;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = playerDetail.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str10 = this.pointsPerGame;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i14 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerStatsNbaItem(assistToTurnoverRatio=");
        sb.append(this.assistToTurnoverRatio);
        sb.append(", defensiveReboundsPerGame=");
        sb.append(this.defensiveReboundsPerGame);
        sb.append(", stealsPerGame=");
        sb.append(this.stealsPerGame);
        sb.append(", gamesStarted=");
        sb.append(this.gamesStarted);
        sb.append(", personalFouls=");
        sb.append(this.personalFouls);
        sb.append(", blockedShotsPerGame=");
        sb.append(this.blockedShotsPerGame);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", reboundsPerGame=");
        sb.append(this.reboundsPerGame);
        sb.append(", minutesPerGame=");
        sb.append(this.minutesPerGame);
        sb.append(", offensiveReboundsPerGame=");
        sb.append(this.offensiveReboundsPerGame);
        sb.append(", turnoversPerGame=");
        sb.append(this.turnoversPerGame);
        sb.append(", assistsPerGame=");
        sb.append(this.assistsPerGame);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", pointsPerGame=");
        return bm2.b(sb, this.pointsPerGame, ')');
    }

    public PlayerStatsNbaItem(String str, String str2, String str3, Integer num, Integer num2, String str4, Integer num3, String str5, String str6, String str7, String str8, String str9, PlayerDetail playerDetail, String str10) {
        this.assistToTurnoverRatio = str;
        this.defensiveReboundsPerGame = str2;
        this.stealsPerGame = str3;
        this.gamesStarted = num;
        this.personalFouls = num2;
        this.blockedShotsPerGame = str4;
        this.gamesPlayed = num3;
        this.reboundsPerGame = str5;
        this.minutesPerGame = str6;
        this.offensiveReboundsPerGame = str7;
        this.turnoversPerGame = str8;
        this.assistsPerGame = str9;
        this.player = playerDetail;
        this.pointsPerGame = str10;
    }

    public /* synthetic */ PlayerStatsNbaItem(String str, String str2, String str3, Integer num, Integer num2, String str4, Integer num3, String str5, String str6, String str7, String str8, String str9, PlayerDetail playerDetail, String str10, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : num3, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : playerDetail, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 0 ? str10 : null);
    }
}
