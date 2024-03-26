package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FootballStatsContentItem.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0013J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J¶\u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\u0003HÖ\u0001J\t\u0010:\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0019\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001a\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001b\u0010\u0015R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001c\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b \u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b!\u0010\u0015R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\"\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b#\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018¨\u0006;"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerPassingStatsNflItem;", "", "touchdowns", "", "yardsPerAttempt", "", "rating", "completions", "interceptions", "yards", "completionPercentage", "gamesPlayed", "passingLong", "sacked", "sackedYardsLost", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "attempts", "yardsPerGame", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/String;)V", "getAttempts", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCompletionPercentage", "()Ljava/lang/String;", "getCompletions", "getGamesPlayed", "getInterceptions", "getPassingLong", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getRating", "getSacked", "getSackedYardsLost", "getTouchdowns", "getYards", "getYardsPerAttempt", "getYardsPerGame", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerPassingStatsNflItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerPassingStatsNflItem {
    public static final int $stable = 0;
    private final Integer attempts;
    private final String completionPercentage;
    private final Integer completions;
    private final Integer gamesPlayed;
    private final Integer interceptions;
    private final Integer passingLong;
    private final PlayerDetail player;
    private final String rating;
    private final Integer sacked;
    private final Integer sackedYardsLost;
    private final Integer touchdowns;
    private final Integer yards;
    private final String yardsPerAttempt;
    private final String yardsPerGame;

    public PlayerPassingStatsNflItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    public final Integer component1() {
        return this.touchdowns;
    }

    public final Integer component10() {
        return this.sacked;
    }

    public final Integer component11() {
        return this.sackedYardsLost;
    }

    public final PlayerDetail component12() {
        return this.player;
    }

    public final Integer component13() {
        return this.attempts;
    }

    public final String component14() {
        return this.yardsPerGame;
    }

    public final String component2() {
        return this.yardsPerAttempt;
    }

    public final String component3() {
        return this.rating;
    }

    public final Integer component4() {
        return this.completions;
    }

    public final Integer component5() {
        return this.interceptions;
    }

    public final Integer component6() {
        return this.yards;
    }

    public final String component7() {
        return this.completionPercentage;
    }

    public final Integer component8() {
        return this.gamesPlayed;
    }

    public final Integer component9() {
        return this.passingLong;
    }

    public final PlayerPassingStatsNflItem copy(Integer num, String str, String str2, Integer num2, Integer num3, Integer num4, String str3, Integer num5, Integer num6, Integer num7, Integer num8, PlayerDetail playerDetail, Integer num9, String str4) {
        return new PlayerPassingStatsNflItem(num, str, str2, num2, num3, num4, str3, num5, num6, num7, num8, playerDetail, num9, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerPassingStatsNflItem)) {
            return false;
        }
        PlayerPassingStatsNflItem playerPassingStatsNflItem = (PlayerPassingStatsNflItem) obj;
        if (dx1.a(this.touchdowns, playerPassingStatsNflItem.touchdowns) && dx1.a(this.yardsPerAttempt, playerPassingStatsNflItem.yardsPerAttempt) && dx1.a(this.rating, playerPassingStatsNflItem.rating) && dx1.a(this.completions, playerPassingStatsNflItem.completions) && dx1.a(this.interceptions, playerPassingStatsNflItem.interceptions) && dx1.a(this.yards, playerPassingStatsNflItem.yards) && dx1.a(this.completionPercentage, playerPassingStatsNflItem.completionPercentage) && dx1.a(this.gamesPlayed, playerPassingStatsNflItem.gamesPlayed) && dx1.a(this.passingLong, playerPassingStatsNflItem.passingLong) && dx1.a(this.sacked, playerPassingStatsNflItem.sacked) && dx1.a(this.sackedYardsLost, playerPassingStatsNflItem.sackedYardsLost) && dx1.a(this.player, playerPassingStatsNflItem.player) && dx1.a(this.attempts, playerPassingStatsNflItem.attempts) && dx1.a(this.yardsPerGame, playerPassingStatsNflItem.yardsPerGame)) {
            return true;
        }
        return false;
    }

    public final Integer getAttempts() {
        return this.attempts;
    }

    public final String getCompletionPercentage() {
        return this.completionPercentage;
    }

    public final Integer getCompletions() {
        return this.completions;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final Integer getInterceptions() {
        return this.interceptions;
    }

    public final Integer getPassingLong() {
        return this.passingLong;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final String getRating() {
        return this.rating;
    }

    public final Integer getSacked() {
        return this.sacked;
    }

    public final Integer getSackedYardsLost() {
        return this.sackedYardsLost;
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
        int hashCode11;
        int hashCode12;
        int hashCode13;
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
        String str2 = this.rating;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.completions;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.interceptions;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.yards;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.completionPercentage;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num5 = this.gamesPlayed;
        if (num5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num6 = this.passingLong;
        if (num6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num7 = this.sacked;
        if (num7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num8 = this.sackedYardsLost;
        if (num8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = playerDetail.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num9 = this.attempts;
        if (num9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num9.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str4 = this.yardsPerGame;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i14 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerPassingStatsNflItem(touchdowns=");
        sb.append(this.touchdowns);
        sb.append(", yardsPerAttempt=");
        sb.append(this.yardsPerAttempt);
        sb.append(", rating=");
        sb.append(this.rating);
        sb.append(", completions=");
        sb.append(this.completions);
        sb.append(", interceptions=");
        sb.append(this.interceptions);
        sb.append(", yards=");
        sb.append(this.yards);
        sb.append(", completionPercentage=");
        sb.append(this.completionPercentage);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", passingLong=");
        sb.append(this.passingLong);
        sb.append(", sacked=");
        sb.append(this.sacked);
        sb.append(", sackedYardsLost=");
        sb.append(this.sackedYardsLost);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", attempts=");
        sb.append(this.attempts);
        sb.append(", yardsPerGame=");
        return bm2.b(sb, this.yardsPerGame, ')');
    }

    public PlayerPassingStatsNflItem(Integer num, String str, String str2, Integer num2, Integer num3, Integer num4, String str3, Integer num5, Integer num6, Integer num7, Integer num8, PlayerDetail playerDetail, Integer num9, String str4) {
        this.touchdowns = num;
        this.yardsPerAttempt = str;
        this.rating = str2;
        this.completions = num2;
        this.interceptions = num3;
        this.yards = num4;
        this.completionPercentage = str3;
        this.gamesPlayed = num5;
        this.passingLong = num6;
        this.sacked = num7;
        this.sackedYardsLost = num8;
        this.player = playerDetail;
        this.attempts = num9;
        this.yardsPerGame = str4;
    }

    public /* synthetic */ PlayerPassingStatsNflItem(Integer num, String str, String str2, Integer num2, Integer num3, Integer num4, String str3, Integer num5, Integer num6, Integer num7, Integer num8, PlayerDetail playerDetail, Integer num9, String str4, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : num5, (i & 256) != 0 ? null : num6, (i & 512) != 0 ? null : num7, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : num8, (i & 2048) != 0 ? null : playerDetail, (i & 4096) != 0 ? null : num9, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 0 ? str4 : null);
    }
}
