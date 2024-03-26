package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
/* compiled from: HockeyStatsContentItem.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b7\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010>\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010D\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010E\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u0010F\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010N\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001eJ¢\u0002\u0010O\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010PJ\u0013\u0010Q\u001a\u00020R2\b\u0010S\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010T\u001a\u00020\u0005HÖ\u0001J\t\u0010U\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b$\u0010\u001eR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b%\u0010\u001eR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b&\u0010\u001eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b'\u0010\u001eR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b*\u0010\u001eR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b+\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b,\u0010\u001eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b-\u0010\u001eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010!R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b/\u0010\u001eR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010!R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b1\u0010\u001eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b2\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010!R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b4\u0010\u001eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b5\u0010\u001eR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b6\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010!¨\u0006V"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerSkatingStatsNhlItem;", "", "faceOffsWinPercent", "", "penaltyMinutes", "", "shootoutGoals", "timeOnIceMinutesPerGame", "production", "shootoutAttempts", "shootoutShotPercentage", "powerPlayGoals", "shortHandedAssists", "faceOffsLost", "plusMinusRating", "powerPlayAssists", "shortHandedGoals", "gamesPlayed", "goalsTotal", "shotsOnGoal", "shifts", "faceOffsWon", "assistsTotal", "pointsTotal", "gameWinningGoals", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "shootingPercentage", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;)V", "getAssistsTotal", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFaceOffsLost", "()Ljava/lang/String;", "getFaceOffsWinPercent", "getFaceOffsWon", "getGameWinningGoals", "getGamesPlayed", "getGoalsTotal", "getPenaltyMinutes", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getPlusMinusRating", "getPointsTotal", "getPowerPlayAssists", "getPowerPlayGoals", "getProduction", "getShifts", "getShootingPercentage", "getShootoutAttempts", "getShootoutGoals", "getShootoutShotPercentage", "getShortHandedAssists", "getShortHandedGoals", "getShotsOnGoal", "getTimeOnIceMinutesPerGame", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerSkatingStatsNhlItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerSkatingStatsNhlItem {
    public static final int $stable = 0;
    private final Integer assistsTotal;
    private final String faceOffsLost;
    private final String faceOffsWinPercent;
    private final String faceOffsWon;
    private final Integer gameWinningGoals;
    private final Integer gamesPlayed;
    private final Integer goalsTotal;
    private final Integer penaltyMinutes;
    private final PlayerDetail player;
    private final Integer plusMinusRating;
    private final Integer pointsTotal;
    private final Integer powerPlayAssists;
    private final Integer powerPlayGoals;
    private final String production;
    private final Integer shifts;
    private final String shootingPercentage;
    private final Integer shootoutAttempts;
    private final Integer shootoutGoals;
    private final String shootoutShotPercentage;
    private final Integer shortHandedAssists;
    private final Integer shortHandedGoals;
    private final Integer shotsOnGoal;
    private final String timeOnIceMinutesPerGame;

    public PlayerSkatingStatsNhlItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
    }

    public final String component1() {
        return this.faceOffsWinPercent;
    }

    public final String component10() {
        return this.faceOffsLost;
    }

    public final Integer component11() {
        return this.plusMinusRating;
    }

    public final Integer component12() {
        return this.powerPlayAssists;
    }

    public final Integer component13() {
        return this.shortHandedGoals;
    }

    public final Integer component14() {
        return this.gamesPlayed;
    }

    public final Integer component15() {
        return this.goalsTotal;
    }

    public final Integer component16() {
        return this.shotsOnGoal;
    }

    public final Integer component17() {
        return this.shifts;
    }

    public final String component18() {
        return this.faceOffsWon;
    }

    public final Integer component19() {
        return this.assistsTotal;
    }

    public final Integer component2() {
        return this.penaltyMinutes;
    }

    public final Integer component20() {
        return this.pointsTotal;
    }

    public final Integer component21() {
        return this.gameWinningGoals;
    }

    public final PlayerDetail component22() {
        return this.player;
    }

    public final String component23() {
        return this.shootingPercentage;
    }

    public final Integer component3() {
        return this.shootoutGoals;
    }

    public final String component4() {
        return this.timeOnIceMinutesPerGame;
    }

    public final String component5() {
        return this.production;
    }

    public final Integer component6() {
        return this.shootoutAttempts;
    }

    public final String component7() {
        return this.shootoutShotPercentage;
    }

    public final Integer component8() {
        return this.powerPlayGoals;
    }

    public final Integer component9() {
        return this.shortHandedAssists;
    }

    public final PlayerSkatingStatsNhlItem copy(String str, Integer num, Integer num2, String str2, String str3, Integer num3, String str4, Integer num4, Integer num5, String str5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, String str6, Integer num13, Integer num14, Integer num15, PlayerDetail playerDetail, String str7) {
        return new PlayerSkatingStatsNhlItem(str, num, num2, str2, str3, num3, str4, num4, num5, str5, num6, num7, num8, num9, num10, num11, num12, str6, num13, num14, num15, playerDetail, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerSkatingStatsNhlItem)) {
            return false;
        }
        PlayerSkatingStatsNhlItem playerSkatingStatsNhlItem = (PlayerSkatingStatsNhlItem) obj;
        if (dx1.a(this.faceOffsWinPercent, playerSkatingStatsNhlItem.faceOffsWinPercent) && dx1.a(this.penaltyMinutes, playerSkatingStatsNhlItem.penaltyMinutes) && dx1.a(this.shootoutGoals, playerSkatingStatsNhlItem.shootoutGoals) && dx1.a(this.timeOnIceMinutesPerGame, playerSkatingStatsNhlItem.timeOnIceMinutesPerGame) && dx1.a(this.production, playerSkatingStatsNhlItem.production) && dx1.a(this.shootoutAttempts, playerSkatingStatsNhlItem.shootoutAttempts) && dx1.a(this.shootoutShotPercentage, playerSkatingStatsNhlItem.shootoutShotPercentage) && dx1.a(this.powerPlayGoals, playerSkatingStatsNhlItem.powerPlayGoals) && dx1.a(this.shortHandedAssists, playerSkatingStatsNhlItem.shortHandedAssists) && dx1.a(this.faceOffsLost, playerSkatingStatsNhlItem.faceOffsLost) && dx1.a(this.plusMinusRating, playerSkatingStatsNhlItem.plusMinusRating) && dx1.a(this.powerPlayAssists, playerSkatingStatsNhlItem.powerPlayAssists) && dx1.a(this.shortHandedGoals, playerSkatingStatsNhlItem.shortHandedGoals) && dx1.a(this.gamesPlayed, playerSkatingStatsNhlItem.gamesPlayed) && dx1.a(this.goalsTotal, playerSkatingStatsNhlItem.goalsTotal) && dx1.a(this.shotsOnGoal, playerSkatingStatsNhlItem.shotsOnGoal) && dx1.a(this.shifts, playerSkatingStatsNhlItem.shifts) && dx1.a(this.faceOffsWon, playerSkatingStatsNhlItem.faceOffsWon) && dx1.a(this.assistsTotal, playerSkatingStatsNhlItem.assistsTotal) && dx1.a(this.pointsTotal, playerSkatingStatsNhlItem.pointsTotal) && dx1.a(this.gameWinningGoals, playerSkatingStatsNhlItem.gameWinningGoals) && dx1.a(this.player, playerSkatingStatsNhlItem.player) && dx1.a(this.shootingPercentage, playerSkatingStatsNhlItem.shootingPercentage)) {
            return true;
        }
        return false;
    }

    public final Integer getAssistsTotal() {
        return this.assistsTotal;
    }

    public final String getFaceOffsLost() {
        return this.faceOffsLost;
    }

    public final String getFaceOffsWinPercent() {
        return this.faceOffsWinPercent;
    }

    public final String getFaceOffsWon() {
        return this.faceOffsWon;
    }

    public final Integer getGameWinningGoals() {
        return this.gameWinningGoals;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final Integer getGoalsTotal() {
        return this.goalsTotal;
    }

    public final Integer getPenaltyMinutes() {
        return this.penaltyMinutes;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final Integer getPlusMinusRating() {
        return this.plusMinusRating;
    }

    public final Integer getPointsTotal() {
        return this.pointsTotal;
    }

    public final Integer getPowerPlayAssists() {
        return this.powerPlayAssists;
    }

    public final Integer getPowerPlayGoals() {
        return this.powerPlayGoals;
    }

    public final String getProduction() {
        return this.production;
    }

    public final Integer getShifts() {
        return this.shifts;
    }

    public final String getShootingPercentage() {
        return this.shootingPercentage;
    }

    public final Integer getShootoutAttempts() {
        return this.shootoutAttempts;
    }

    public final Integer getShootoutGoals() {
        return this.shootoutGoals;
    }

    public final String getShootoutShotPercentage() {
        return this.shootoutShotPercentage;
    }

    public final Integer getShortHandedAssists() {
        return this.shortHandedAssists;
    }

    public final Integer getShortHandedGoals() {
        return this.shortHandedGoals;
    }

    public final Integer getShotsOnGoal() {
        return this.shotsOnGoal;
    }

    public final String getTimeOnIceMinutesPerGame() {
        return this.timeOnIceMinutesPerGame;
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
        String str = this.faceOffsWinPercent;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.penaltyMinutes;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.shootoutGoals;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.timeOnIceMinutesPerGame;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.production;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num3 = this.shootoutAttempts;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.shootoutShotPercentage;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num4 = this.powerPlayGoals;
        if (num4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num5 = this.shortHandedAssists;
        if (num5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str5 = this.faceOffsLost;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num6 = this.plusMinusRating;
        if (num6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num7 = this.powerPlayAssists;
        if (num7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num8 = this.shortHandedGoals;
        if (num8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num9 = this.gamesPlayed;
        if (num9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num9.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Integer num10 = this.goalsTotal;
        if (num10 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num10.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Integer num11 = this.shotsOnGoal;
        if (num11 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num11.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Integer num12 = this.shifts;
        if (num12 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num12.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str6 = this.faceOffsWon;
        if (str6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num13 = this.assistsTotal;
        if (num13 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num13.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Integer num14 = this.pointsTotal;
        if (num14 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num14.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Integer num15 = this.gameWinningGoals;
        if (num15 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num15.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = playerDetail.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str7 = this.shootingPercentage;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i23 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerSkatingStatsNhlItem(faceOffsWinPercent=");
        sb.append(this.faceOffsWinPercent);
        sb.append(", penaltyMinutes=");
        sb.append(this.penaltyMinutes);
        sb.append(", shootoutGoals=");
        sb.append(this.shootoutGoals);
        sb.append(", timeOnIceMinutesPerGame=");
        sb.append(this.timeOnIceMinutesPerGame);
        sb.append(", production=");
        sb.append(this.production);
        sb.append(", shootoutAttempts=");
        sb.append(this.shootoutAttempts);
        sb.append(", shootoutShotPercentage=");
        sb.append(this.shootoutShotPercentage);
        sb.append(", powerPlayGoals=");
        sb.append(this.powerPlayGoals);
        sb.append(", shortHandedAssists=");
        sb.append(this.shortHandedAssists);
        sb.append(", faceOffsLost=");
        sb.append(this.faceOffsLost);
        sb.append(", plusMinusRating=");
        sb.append(this.plusMinusRating);
        sb.append(", powerPlayAssists=");
        sb.append(this.powerPlayAssists);
        sb.append(", shortHandedGoals=");
        sb.append(this.shortHandedGoals);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", goalsTotal=");
        sb.append(this.goalsTotal);
        sb.append(", shotsOnGoal=");
        sb.append(this.shotsOnGoal);
        sb.append(", shifts=");
        sb.append(this.shifts);
        sb.append(", faceOffsWon=");
        sb.append(this.faceOffsWon);
        sb.append(", assistsTotal=");
        sb.append(this.assistsTotal);
        sb.append(", pointsTotal=");
        sb.append(this.pointsTotal);
        sb.append(", gameWinningGoals=");
        sb.append(this.gameWinningGoals);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", shootingPercentage=");
        return bm2.b(sb, this.shootingPercentage, ')');
    }

    public PlayerSkatingStatsNhlItem(String str, Integer num, Integer num2, String str2, String str3, Integer num3, String str4, Integer num4, Integer num5, String str5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, String str6, Integer num13, Integer num14, Integer num15, PlayerDetail playerDetail, String str7) {
        this.faceOffsWinPercent = str;
        this.penaltyMinutes = num;
        this.shootoutGoals = num2;
        this.timeOnIceMinutesPerGame = str2;
        this.production = str3;
        this.shootoutAttempts = num3;
        this.shootoutShotPercentage = str4;
        this.powerPlayGoals = num4;
        this.shortHandedAssists = num5;
        this.faceOffsLost = str5;
        this.plusMinusRating = num6;
        this.powerPlayAssists = num7;
        this.shortHandedGoals = num8;
        this.gamesPlayed = num9;
        this.goalsTotal = num10;
        this.shotsOnGoal = num11;
        this.shifts = num12;
        this.faceOffsWon = str6;
        this.assistsTotal = num13;
        this.pointsTotal = num14;
        this.gameWinningGoals = num15;
        this.player = playerDetail;
        this.shootingPercentage = str7;
    }

    public /* synthetic */ PlayerSkatingStatsNhlItem(String str, Integer num, Integer num2, String str2, String str3, Integer num3, String str4, Integer num4, Integer num5, String str5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, String str6, Integer num13, Integer num14, Integer num15, PlayerDetail playerDetail, String str7, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : num4, (i & 256) != 0 ? null : num5, (i & 512) != 0 ? null : str5, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : num6, (i & 2048) != 0 ? null : num7, (i & 4096) != 0 ? null : num8, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : num9, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num10, (i & 32768) != 0 ? null : num11, (i & 65536) != 0 ? null : num12, (i & 131072) != 0 ? null : str6, (i & 262144) != 0 ? null : num13, (i & 524288) != 0 ? null : num14, (i & 1048576) != 0 ? null : num15, (i & 2097152) != 0 ? null : playerDetail, (i & 4194304) != 0 ? null : str7);
    }
}
