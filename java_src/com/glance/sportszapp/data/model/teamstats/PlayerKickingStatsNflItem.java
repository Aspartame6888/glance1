package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: FootballStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\bD\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B½\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u00104J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003JÆ\u0002\u0010X\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010YJ\u0013\u0010Z\u001a\u00020[2\b\u0010\\\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010]\u001a\u00020\u000eHÖ\u0001J\t\u0010^\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010!R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010!R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010!R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010!R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u00105\u001a\u0004\b3\u00104R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010!R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u0010!R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u0010!¨\u0006_"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerKickingStatsNflItem;", "", "range50OrMoreYardFieldGoals", "", "fieldGoalsMadeRange4049", "fieldGoalsPercentageRange3039", "fieldGoalsPercentageRange50OrMore", "fieldGoalsMadeRange019", "range3039YardFieldGoals", "fieldGoalsAttemptsRange4049", "range019YardFieldGoals", "fieldGoalsAttemptsRange2029", "fieldGoalsMadeRange3039", "gamesPlayed", "", "fieldGoalsPercentageRange2029", "fieldGoalsAttemptsRange50OrMore", "range4049YardFieldGoals", "extraPointsPercentage", "longFieldGoalsMade", "extraPointsAttempts", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "fieldGoalsMadeRange50OrMore", "fieldGoalsPercentageRange4049", "fieldGoalsMadeRange2029", "fieldGoalsPercentageRange019", "fieldGoalsAttemptsRange019", "range2029YardFieldGoals", "extraPointsMade", "fieldGoalsAttemptsRange3039", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getExtraPointsAttempts", "()Ljava/lang/String;", "getExtraPointsMade", "getExtraPointsPercentage", "getFieldGoalsAttemptsRange019", "getFieldGoalsAttemptsRange2029", "getFieldGoalsAttemptsRange3039", "getFieldGoalsAttemptsRange4049", "getFieldGoalsAttemptsRange50OrMore", "getFieldGoalsMadeRange019", "getFieldGoalsMadeRange2029", "getFieldGoalsMadeRange3039", "getFieldGoalsMadeRange4049", "getFieldGoalsMadeRange50OrMore", "getFieldGoalsPercentageRange019", "getFieldGoalsPercentageRange2029", "getFieldGoalsPercentageRange3039", "getFieldGoalsPercentageRange4049", "getFieldGoalsPercentageRange50OrMore", "getGamesPlayed", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLongFieldGoalsMade", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getRange019YardFieldGoals", "getRange2029YardFieldGoals", "getRange3039YardFieldGoals", "getRange4049YardFieldGoals", "getRange50OrMoreYardFieldGoals", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerKickingStatsNflItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerKickingStatsNflItem {
    public static final int $stable = 0;
    private final String extraPointsAttempts;
    private final String extraPointsMade;
    private final String extraPointsPercentage;
    private final String fieldGoalsAttemptsRange019;
    private final String fieldGoalsAttemptsRange2029;
    private final String fieldGoalsAttemptsRange3039;
    private final String fieldGoalsAttemptsRange4049;
    private final String fieldGoalsAttemptsRange50OrMore;
    private final String fieldGoalsMadeRange019;
    private final String fieldGoalsMadeRange2029;
    private final String fieldGoalsMadeRange3039;
    private final String fieldGoalsMadeRange4049;
    private final String fieldGoalsMadeRange50OrMore;
    private final String fieldGoalsPercentageRange019;
    private final String fieldGoalsPercentageRange2029;
    private final String fieldGoalsPercentageRange3039;
    private final String fieldGoalsPercentageRange4049;
    private final String fieldGoalsPercentageRange50OrMore;
    private final Integer gamesPlayed;
    private final String longFieldGoalsMade;
    private final PlayerDetail player;
    private final String range019YardFieldGoals;
    private final String range2029YardFieldGoals;
    private final String range3039YardFieldGoals;
    private final String range4049YardFieldGoals;
    private final String range50OrMoreYardFieldGoals;

    public PlayerKickingStatsNflItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 67108863, null);
    }

    public final String component1() {
        return this.range50OrMoreYardFieldGoals;
    }

    public final String component10() {
        return this.fieldGoalsMadeRange3039;
    }

    public final Integer component11() {
        return this.gamesPlayed;
    }

    public final String component12() {
        return this.fieldGoalsPercentageRange2029;
    }

    public final String component13() {
        return this.fieldGoalsAttemptsRange50OrMore;
    }

    public final String component14() {
        return this.range4049YardFieldGoals;
    }

    public final String component15() {
        return this.extraPointsPercentage;
    }

    public final String component16() {
        return this.longFieldGoalsMade;
    }

    public final String component17() {
        return this.extraPointsAttempts;
    }

    public final PlayerDetail component18() {
        return this.player;
    }

    public final String component19() {
        return this.fieldGoalsMadeRange50OrMore;
    }

    public final String component2() {
        return this.fieldGoalsMadeRange4049;
    }

    public final String component20() {
        return this.fieldGoalsPercentageRange4049;
    }

    public final String component21() {
        return this.fieldGoalsMadeRange2029;
    }

    public final String component22() {
        return this.fieldGoalsPercentageRange019;
    }

    public final String component23() {
        return this.fieldGoalsAttemptsRange019;
    }

    public final String component24() {
        return this.range2029YardFieldGoals;
    }

    public final String component25() {
        return this.extraPointsMade;
    }

    public final String component26() {
        return this.fieldGoalsAttemptsRange3039;
    }

    public final String component3() {
        return this.fieldGoalsPercentageRange3039;
    }

    public final String component4() {
        return this.fieldGoalsPercentageRange50OrMore;
    }

    public final String component5() {
        return this.fieldGoalsMadeRange019;
    }

    public final String component6() {
        return this.range3039YardFieldGoals;
    }

    public final String component7() {
        return this.fieldGoalsAttemptsRange4049;
    }

    public final String component8() {
        return this.range019YardFieldGoals;
    }

    public final String component9() {
        return this.fieldGoalsAttemptsRange2029;
    }

    public final PlayerKickingStatsNflItem copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, String str11, String str12, String str13, String str14, String str15, String str16, PlayerDetail playerDetail, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24) {
        return new PlayerKickingStatsNflItem(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, num, str11, str12, str13, str14, str15, str16, playerDetail, str17, str18, str19, str20, str21, str22, str23, str24);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerKickingStatsNflItem)) {
            return false;
        }
        PlayerKickingStatsNflItem playerKickingStatsNflItem = (PlayerKickingStatsNflItem) obj;
        if (dx1.a(this.range50OrMoreYardFieldGoals, playerKickingStatsNflItem.range50OrMoreYardFieldGoals) && dx1.a(this.fieldGoalsMadeRange4049, playerKickingStatsNflItem.fieldGoalsMadeRange4049) && dx1.a(this.fieldGoalsPercentageRange3039, playerKickingStatsNflItem.fieldGoalsPercentageRange3039) && dx1.a(this.fieldGoalsPercentageRange50OrMore, playerKickingStatsNflItem.fieldGoalsPercentageRange50OrMore) && dx1.a(this.fieldGoalsMadeRange019, playerKickingStatsNflItem.fieldGoalsMadeRange019) && dx1.a(this.range3039YardFieldGoals, playerKickingStatsNflItem.range3039YardFieldGoals) && dx1.a(this.fieldGoalsAttemptsRange4049, playerKickingStatsNflItem.fieldGoalsAttemptsRange4049) && dx1.a(this.range019YardFieldGoals, playerKickingStatsNflItem.range019YardFieldGoals) && dx1.a(this.fieldGoalsAttemptsRange2029, playerKickingStatsNflItem.fieldGoalsAttemptsRange2029) && dx1.a(this.fieldGoalsMadeRange3039, playerKickingStatsNflItem.fieldGoalsMadeRange3039) && dx1.a(this.gamesPlayed, playerKickingStatsNflItem.gamesPlayed) && dx1.a(this.fieldGoalsPercentageRange2029, playerKickingStatsNflItem.fieldGoalsPercentageRange2029) && dx1.a(this.fieldGoalsAttemptsRange50OrMore, playerKickingStatsNflItem.fieldGoalsAttemptsRange50OrMore) && dx1.a(this.range4049YardFieldGoals, playerKickingStatsNflItem.range4049YardFieldGoals) && dx1.a(this.extraPointsPercentage, playerKickingStatsNflItem.extraPointsPercentage) && dx1.a(this.longFieldGoalsMade, playerKickingStatsNflItem.longFieldGoalsMade) && dx1.a(this.extraPointsAttempts, playerKickingStatsNflItem.extraPointsAttempts) && dx1.a(this.player, playerKickingStatsNflItem.player) && dx1.a(this.fieldGoalsMadeRange50OrMore, playerKickingStatsNflItem.fieldGoalsMadeRange50OrMore) && dx1.a(this.fieldGoalsPercentageRange4049, playerKickingStatsNflItem.fieldGoalsPercentageRange4049) && dx1.a(this.fieldGoalsMadeRange2029, playerKickingStatsNflItem.fieldGoalsMadeRange2029) && dx1.a(this.fieldGoalsPercentageRange019, playerKickingStatsNflItem.fieldGoalsPercentageRange019) && dx1.a(this.fieldGoalsAttemptsRange019, playerKickingStatsNflItem.fieldGoalsAttemptsRange019) && dx1.a(this.range2029YardFieldGoals, playerKickingStatsNflItem.range2029YardFieldGoals) && dx1.a(this.extraPointsMade, playerKickingStatsNflItem.extraPointsMade) && dx1.a(this.fieldGoalsAttemptsRange3039, playerKickingStatsNflItem.fieldGoalsAttemptsRange3039)) {
            return true;
        }
        return false;
    }

    public final String getExtraPointsAttempts() {
        return this.extraPointsAttempts;
    }

    public final String getExtraPointsMade() {
        return this.extraPointsMade;
    }

    public final String getExtraPointsPercentage() {
        return this.extraPointsPercentage;
    }

    public final String getFieldGoalsAttemptsRange019() {
        return this.fieldGoalsAttemptsRange019;
    }

    public final String getFieldGoalsAttemptsRange2029() {
        return this.fieldGoalsAttemptsRange2029;
    }

    public final String getFieldGoalsAttemptsRange3039() {
        return this.fieldGoalsAttemptsRange3039;
    }

    public final String getFieldGoalsAttemptsRange4049() {
        return this.fieldGoalsAttemptsRange4049;
    }

    public final String getFieldGoalsAttemptsRange50OrMore() {
        return this.fieldGoalsAttemptsRange50OrMore;
    }

    public final String getFieldGoalsMadeRange019() {
        return this.fieldGoalsMadeRange019;
    }

    public final String getFieldGoalsMadeRange2029() {
        return this.fieldGoalsMadeRange2029;
    }

    public final String getFieldGoalsMadeRange3039() {
        return this.fieldGoalsMadeRange3039;
    }

    public final String getFieldGoalsMadeRange4049() {
        return this.fieldGoalsMadeRange4049;
    }

    public final String getFieldGoalsMadeRange50OrMore() {
        return this.fieldGoalsMadeRange50OrMore;
    }

    public final String getFieldGoalsPercentageRange019() {
        return this.fieldGoalsPercentageRange019;
    }

    public final String getFieldGoalsPercentageRange2029() {
        return this.fieldGoalsPercentageRange2029;
    }

    public final String getFieldGoalsPercentageRange3039() {
        return this.fieldGoalsPercentageRange3039;
    }

    public final String getFieldGoalsPercentageRange4049() {
        return this.fieldGoalsPercentageRange4049;
    }

    public final String getFieldGoalsPercentageRange50OrMore() {
        return this.fieldGoalsPercentageRange50OrMore;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final String getLongFieldGoalsMade() {
        return this.longFieldGoalsMade;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final String getRange019YardFieldGoals() {
        return this.range019YardFieldGoals;
    }

    public final String getRange2029YardFieldGoals() {
        return this.range2029YardFieldGoals;
    }

    public final String getRange3039YardFieldGoals() {
        return this.range3039YardFieldGoals;
    }

    public final String getRange4049YardFieldGoals() {
        return this.range4049YardFieldGoals;
    }

    public final String getRange50OrMoreYardFieldGoals() {
        return this.range50OrMoreYardFieldGoals;
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
        int hashCode25;
        String str = this.range50OrMoreYardFieldGoals;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.fieldGoalsMadeRange4049;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.fieldGoalsPercentageRange3039;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.fieldGoalsPercentageRange50OrMore;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.fieldGoalsMadeRange019;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.range3039YardFieldGoals;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.fieldGoalsAttemptsRange4049;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.range019YardFieldGoals;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.fieldGoalsAttemptsRange2029;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str10 = this.fieldGoalsMadeRange3039;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num = this.gamesPlayed;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.fieldGoalsPercentageRange2029;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str12 = this.fieldGoalsAttemptsRange50OrMore;
        if (str12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str12.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str13 = this.range4049YardFieldGoals;
        if (str13 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str13.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str14 = this.extraPointsPercentage;
        if (str14 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str14.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str15 = this.longFieldGoalsMade;
        if (str15 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str15.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str16 = this.extraPointsAttempts;
        if (str16 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str16.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = playerDetail.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str17 = this.fieldGoalsMadeRange50OrMore;
        if (str17 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str17.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str18 = this.fieldGoalsPercentageRange4049;
        if (str18 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str18.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str19 = this.fieldGoalsMadeRange2029;
        if (str19 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str19.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str20 = this.fieldGoalsPercentageRange019;
        if (str20 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str20.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str21 = this.fieldGoalsAttemptsRange019;
        if (str21 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str21.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str22 = this.range2029YardFieldGoals;
        if (str22 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str22.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str23 = this.extraPointsMade;
        if (str23 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str23.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str24 = this.fieldGoalsAttemptsRange3039;
        if (str24 != null) {
            i = str24.hashCode();
        }
        return i26 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerKickingStatsNflItem(range50OrMoreYardFieldGoals=");
        sb.append(this.range50OrMoreYardFieldGoals);
        sb.append(", fieldGoalsMadeRange4049=");
        sb.append(this.fieldGoalsMadeRange4049);
        sb.append(", fieldGoalsPercentageRange3039=");
        sb.append(this.fieldGoalsPercentageRange3039);
        sb.append(", fieldGoalsPercentageRange50OrMore=");
        sb.append(this.fieldGoalsPercentageRange50OrMore);
        sb.append(", fieldGoalsMadeRange019=");
        sb.append(this.fieldGoalsMadeRange019);
        sb.append(", range3039YardFieldGoals=");
        sb.append(this.range3039YardFieldGoals);
        sb.append(", fieldGoalsAttemptsRange4049=");
        sb.append(this.fieldGoalsAttemptsRange4049);
        sb.append(", range019YardFieldGoals=");
        sb.append(this.range019YardFieldGoals);
        sb.append(", fieldGoalsAttemptsRange2029=");
        sb.append(this.fieldGoalsAttemptsRange2029);
        sb.append(", fieldGoalsMadeRange3039=");
        sb.append(this.fieldGoalsMadeRange3039);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", fieldGoalsPercentageRange2029=");
        sb.append(this.fieldGoalsPercentageRange2029);
        sb.append(", fieldGoalsAttemptsRange50OrMore=");
        sb.append(this.fieldGoalsAttemptsRange50OrMore);
        sb.append(", range4049YardFieldGoals=");
        sb.append(this.range4049YardFieldGoals);
        sb.append(", extraPointsPercentage=");
        sb.append(this.extraPointsPercentage);
        sb.append(", longFieldGoalsMade=");
        sb.append(this.longFieldGoalsMade);
        sb.append(", extraPointsAttempts=");
        sb.append(this.extraPointsAttempts);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", fieldGoalsMadeRange50OrMore=");
        sb.append(this.fieldGoalsMadeRange50OrMore);
        sb.append(", fieldGoalsPercentageRange4049=");
        sb.append(this.fieldGoalsPercentageRange4049);
        sb.append(", fieldGoalsMadeRange2029=");
        sb.append(this.fieldGoalsMadeRange2029);
        sb.append(", fieldGoalsPercentageRange019=");
        sb.append(this.fieldGoalsPercentageRange019);
        sb.append(", fieldGoalsAttemptsRange019=");
        sb.append(this.fieldGoalsAttemptsRange019);
        sb.append(", range2029YardFieldGoals=");
        sb.append(this.range2029YardFieldGoals);
        sb.append(", extraPointsMade=");
        sb.append(this.extraPointsMade);
        sb.append(", fieldGoalsAttemptsRange3039=");
        return bm2.b(sb, this.fieldGoalsAttemptsRange3039, ')');
    }

    public PlayerKickingStatsNflItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, String str11, String str12, String str13, String str14, String str15, String str16, PlayerDetail playerDetail, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24) {
        this.range50OrMoreYardFieldGoals = str;
        this.fieldGoalsMadeRange4049 = str2;
        this.fieldGoalsPercentageRange3039 = str3;
        this.fieldGoalsPercentageRange50OrMore = str4;
        this.fieldGoalsMadeRange019 = str5;
        this.range3039YardFieldGoals = str6;
        this.fieldGoalsAttemptsRange4049 = str7;
        this.range019YardFieldGoals = str8;
        this.fieldGoalsAttemptsRange2029 = str9;
        this.fieldGoalsMadeRange3039 = str10;
        this.gamesPlayed = num;
        this.fieldGoalsPercentageRange2029 = str11;
        this.fieldGoalsAttemptsRange50OrMore = str12;
        this.range4049YardFieldGoals = str13;
        this.extraPointsPercentage = str14;
        this.longFieldGoalsMade = str15;
        this.extraPointsAttempts = str16;
        this.player = playerDetail;
        this.fieldGoalsMadeRange50OrMore = str17;
        this.fieldGoalsPercentageRange4049 = str18;
        this.fieldGoalsMadeRange2029 = str19;
        this.fieldGoalsPercentageRange019 = str20;
        this.fieldGoalsAttemptsRange019 = str21;
        this.range2029YardFieldGoals = str22;
        this.extraPointsMade = str23;
        this.fieldGoalsAttemptsRange3039 = str24;
    }

    public /* synthetic */ PlayerKickingStatsNflItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, String str11, String str12, String str13, String str14, String str15, String str16, PlayerDetail playerDetail, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : num, (i & 2048) != 0 ? null : str11, (i & 4096) != 0 ? null : str12, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str13, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str14, (i & 32768) != 0 ? null : str15, (i & 65536) != 0 ? null : str16, (i & 131072) != 0 ? null : playerDetail, (i & 262144) != 0 ? null : str17, (i & 524288) != 0 ? null : str18, (i & 1048576) != 0 ? null : str19, (i & 2097152) != 0 ? null : str20, (i & 4194304) != 0 ? null : str21, (i & 8388608) != 0 ? null : str22, (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? null : str23, (i & 33554432) != 0 ? null : str24);
    }
}
