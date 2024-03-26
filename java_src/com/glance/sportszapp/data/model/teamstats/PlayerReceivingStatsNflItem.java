package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FootballStatsContentItem.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014Jª\u0001\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00102J\u0013\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00106\u001a\u00020\u0005HÖ\u0001J\t\u00107\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0018\u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001c¨\u00068"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerReceivingStatsNflItem;", "", "touchdowns", "", "fumblesLost", "", "fumbles", "firstDowns", "targets", "yards", "yardsPerReception", "receptions", "gamesPlayed", "receivingLong", "yardsAfterCatch", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "yardsPerGame", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;)V", "getFirstDowns", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFumbles", "getFumblesLost", "getGamesPlayed", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getReceivingLong", "()Ljava/lang/String;", "getReceptions", "getTargets", "getTouchdowns", "getYards", "getYardsAfterCatch", "getYardsPerGame", "getYardsPerReception", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerReceivingStatsNflItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerReceivingStatsNflItem {
    public static final int $stable = 0;
    private final Integer firstDowns;
    private final Integer fumbles;
    private final Integer fumblesLost;
    private final Integer gamesPlayed;
    private final PlayerDetail player;
    private final String receivingLong;
    private final String receptions;
    private final String targets;
    private final String touchdowns;
    private final String yards;
    private final String yardsAfterCatch;
    private final String yardsPerGame;
    private final String yardsPerReception;

    public PlayerReceivingStatsNflItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public static /* synthetic */ PlayerReceivingStatsNflItem copy$default(PlayerReceivingStatsNflItem playerReceivingStatsNflItem, String str, Integer num, Integer num2, Integer num3, String str2, String str3, String str4, String str5, Integer num4, String str6, String str7, PlayerDetail playerDetail, String str8, int i, Object obj) {
        String str9;
        Integer num5;
        Integer num6;
        Integer num7;
        String str10;
        String str11;
        String str12;
        String str13;
        Integer num8;
        String str14;
        String str15;
        PlayerDetail playerDetail2;
        String str16;
        if ((i & 1) != 0) {
            str9 = playerReceivingStatsNflItem.touchdowns;
        } else {
            str9 = str;
        }
        if ((i & 2) != 0) {
            num5 = playerReceivingStatsNflItem.fumblesLost;
        } else {
            num5 = num;
        }
        if ((i & 4) != 0) {
            num6 = playerReceivingStatsNflItem.fumbles;
        } else {
            num6 = num2;
        }
        if ((i & 8) != 0) {
            num7 = playerReceivingStatsNflItem.firstDowns;
        } else {
            num7 = num3;
        }
        if ((i & 16) != 0) {
            str10 = playerReceivingStatsNflItem.targets;
        } else {
            str10 = str2;
        }
        if ((i & 32) != 0) {
            str11 = playerReceivingStatsNflItem.yards;
        } else {
            str11 = str3;
        }
        if ((i & 64) != 0) {
            str12 = playerReceivingStatsNflItem.yardsPerReception;
        } else {
            str12 = str4;
        }
        if ((i & 128) != 0) {
            str13 = playerReceivingStatsNflItem.receptions;
        } else {
            str13 = str5;
        }
        if ((i & 256) != 0) {
            num8 = playerReceivingStatsNflItem.gamesPlayed;
        } else {
            num8 = num4;
        }
        if ((i & 512) != 0) {
            str14 = playerReceivingStatsNflItem.receivingLong;
        } else {
            str14 = str6;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            str15 = playerReceivingStatsNflItem.yardsAfterCatch;
        } else {
            str15 = str7;
        }
        if ((i & 2048) != 0) {
            playerDetail2 = playerReceivingStatsNflItem.player;
        } else {
            playerDetail2 = playerDetail;
        }
        if ((i & 4096) != 0) {
            str16 = playerReceivingStatsNflItem.yardsPerGame;
        } else {
            str16 = str8;
        }
        return playerReceivingStatsNflItem.copy(str9, num5, num6, num7, str10, str11, str12, str13, num8, str14, str15, playerDetail2, str16);
    }

    public final String component1() {
        return this.touchdowns;
    }

    public final String component10() {
        return this.receivingLong;
    }

    public final String component11() {
        return this.yardsAfterCatch;
    }

    public final PlayerDetail component12() {
        return this.player;
    }

    public final String component13() {
        return this.yardsPerGame;
    }

    public final Integer component2() {
        return this.fumblesLost;
    }

    public final Integer component3() {
        return this.fumbles;
    }

    public final Integer component4() {
        return this.firstDowns;
    }

    public final String component5() {
        return this.targets;
    }

    public final String component6() {
        return this.yards;
    }

    public final String component7() {
        return this.yardsPerReception;
    }

    public final String component8() {
        return this.receptions;
    }

    public final Integer component9() {
        return this.gamesPlayed;
    }

    public final PlayerReceivingStatsNflItem copy(String str, Integer num, Integer num2, Integer num3, String str2, String str3, String str4, String str5, Integer num4, String str6, String str7, PlayerDetail playerDetail, String str8) {
        return new PlayerReceivingStatsNflItem(str, num, num2, num3, str2, str3, str4, str5, num4, str6, str7, playerDetail, str8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerReceivingStatsNflItem)) {
            return false;
        }
        PlayerReceivingStatsNflItem playerReceivingStatsNflItem = (PlayerReceivingStatsNflItem) obj;
        if (dx1.a(this.touchdowns, playerReceivingStatsNflItem.touchdowns) && dx1.a(this.fumblesLost, playerReceivingStatsNflItem.fumblesLost) && dx1.a(this.fumbles, playerReceivingStatsNflItem.fumbles) && dx1.a(this.firstDowns, playerReceivingStatsNflItem.firstDowns) && dx1.a(this.targets, playerReceivingStatsNflItem.targets) && dx1.a(this.yards, playerReceivingStatsNflItem.yards) && dx1.a(this.yardsPerReception, playerReceivingStatsNflItem.yardsPerReception) && dx1.a(this.receptions, playerReceivingStatsNflItem.receptions) && dx1.a(this.gamesPlayed, playerReceivingStatsNflItem.gamesPlayed) && dx1.a(this.receivingLong, playerReceivingStatsNflItem.receivingLong) && dx1.a(this.yardsAfterCatch, playerReceivingStatsNflItem.yardsAfterCatch) && dx1.a(this.player, playerReceivingStatsNflItem.player) && dx1.a(this.yardsPerGame, playerReceivingStatsNflItem.yardsPerGame)) {
            return true;
        }
        return false;
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

    public final String getReceivingLong() {
        return this.receivingLong;
    }

    public final String getReceptions() {
        return this.receptions;
    }

    public final String getTargets() {
        return this.targets;
    }

    public final String getTouchdowns() {
        return this.touchdowns;
    }

    public final String getYards() {
        return this.yards;
    }

    public final String getYardsAfterCatch() {
        return this.yardsAfterCatch;
    }

    public final String getYardsPerGame() {
        return this.yardsPerGame;
    }

    public final String getYardsPerReception() {
        return this.yardsPerReception;
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
        String str = this.touchdowns;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.fumblesLost;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.fumbles;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.firstDowns;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.targets;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.yards;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.yardsPerReception;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.receptions;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num4 = this.gamesPlayed;
        if (num4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.receivingLong;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str7 = this.yardsAfterCatch;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = playerDetail.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.yardsPerGame;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i13 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerReceivingStatsNflItem(touchdowns=");
        sb.append(this.touchdowns);
        sb.append(", fumblesLost=");
        sb.append(this.fumblesLost);
        sb.append(", fumbles=");
        sb.append(this.fumbles);
        sb.append(", firstDowns=");
        sb.append(this.firstDowns);
        sb.append(", targets=");
        sb.append(this.targets);
        sb.append(", yards=");
        sb.append(this.yards);
        sb.append(", yardsPerReception=");
        sb.append(this.yardsPerReception);
        sb.append(", receptions=");
        sb.append(this.receptions);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", receivingLong=");
        sb.append(this.receivingLong);
        sb.append(", yardsAfterCatch=");
        sb.append(this.yardsAfterCatch);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", yardsPerGame=");
        return bm2.b(sb, this.yardsPerGame, ')');
    }

    public PlayerReceivingStatsNflItem(String str, Integer num, Integer num2, Integer num3, String str2, String str3, String str4, String str5, Integer num4, String str6, String str7, PlayerDetail playerDetail, String str8) {
        this.touchdowns = str;
        this.fumblesLost = num;
        this.fumbles = num2;
        this.firstDowns = num3;
        this.targets = str2;
        this.yards = str3;
        this.yardsPerReception = str4;
        this.receptions = str5;
        this.gamesPlayed = num4;
        this.receivingLong = str6;
        this.yardsAfterCatch = str7;
        this.player = playerDetail;
        this.yardsPerGame = str8;
    }

    public /* synthetic */ PlayerReceivingStatsNflItem(String str, Integer num, Integer num2, Integer num3, String str2, String str3, String str4, String str5, Integer num4, String str6, String str7, PlayerDetail playerDetail, String str8, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : num4, (i & 512) != 0 ? null : str6, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str7, (i & 2048) != 0 ? null : playerDetail, (i & 4096) == 0 ? str8 : null);
    }
}
