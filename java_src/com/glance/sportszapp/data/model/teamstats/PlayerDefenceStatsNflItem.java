package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FootballStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0018J¶\u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\tHÖ\u0001J\t\u0010:\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0015¨\u0006;"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerDefenceStatsNflItem;", "", "sackYards", "", "interceptionsLong", "passesDefensed", "interceptionsYards", "fumblesForced", "fumblesRecovered", "", "interceptions", "totalTackles", "gamesPlayed", "assists", "tackles", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "sacks", "interceptionsTouchdowns", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;Ljava/lang/String;)V", "getAssists", "()Ljava/lang/String;", "getFumblesForced", "getFumblesRecovered", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getGamesPlayed", "getInterceptions", "getInterceptionsLong", "getInterceptionsTouchdowns", "getInterceptionsYards", "getPassesDefensed", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getSackYards", "getSacks", "getTackles", "getTotalTackles", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/PlayerDefenceStatsNflItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerDefenceStatsNflItem {
    public static final int $stable = 0;
    private final String assists;
    private final String fumblesForced;
    private final Integer fumblesRecovered;
    private final Integer gamesPlayed;
    private final String interceptions;
    private final String interceptionsLong;
    private final String interceptionsTouchdowns;
    private final String interceptionsYards;
    private final String passesDefensed;
    private final PlayerDetail player;
    private final String sackYards;
    private final String sacks;
    private final String tackles;
    private final String totalTackles;

    public PlayerDefenceStatsNflItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    public final String component1() {
        return this.sackYards;
    }

    public final String component10() {
        return this.assists;
    }

    public final String component11() {
        return this.tackles;
    }

    public final PlayerDetail component12() {
        return this.player;
    }

    public final String component13() {
        return this.sacks;
    }

    public final String component14() {
        return this.interceptionsTouchdowns;
    }

    public final String component2() {
        return this.interceptionsLong;
    }

    public final String component3() {
        return this.passesDefensed;
    }

    public final String component4() {
        return this.interceptionsYards;
    }

    public final String component5() {
        return this.fumblesForced;
    }

    public final Integer component6() {
        return this.fumblesRecovered;
    }

    public final String component7() {
        return this.interceptions;
    }

    public final String component8() {
        return this.totalTackles;
    }

    public final Integer component9() {
        return this.gamesPlayed;
    }

    public final PlayerDefenceStatsNflItem copy(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, String str8, String str9, PlayerDetail playerDetail, String str10, String str11) {
        return new PlayerDefenceStatsNflItem(str, str2, str3, str4, str5, num, str6, str7, num2, str8, str9, playerDetail, str10, str11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerDefenceStatsNflItem)) {
            return false;
        }
        PlayerDefenceStatsNflItem playerDefenceStatsNflItem = (PlayerDefenceStatsNflItem) obj;
        if (dx1.a(this.sackYards, playerDefenceStatsNflItem.sackYards) && dx1.a(this.interceptionsLong, playerDefenceStatsNflItem.interceptionsLong) && dx1.a(this.passesDefensed, playerDefenceStatsNflItem.passesDefensed) && dx1.a(this.interceptionsYards, playerDefenceStatsNflItem.interceptionsYards) && dx1.a(this.fumblesForced, playerDefenceStatsNflItem.fumblesForced) && dx1.a(this.fumblesRecovered, playerDefenceStatsNflItem.fumblesRecovered) && dx1.a(this.interceptions, playerDefenceStatsNflItem.interceptions) && dx1.a(this.totalTackles, playerDefenceStatsNflItem.totalTackles) && dx1.a(this.gamesPlayed, playerDefenceStatsNflItem.gamesPlayed) && dx1.a(this.assists, playerDefenceStatsNflItem.assists) && dx1.a(this.tackles, playerDefenceStatsNflItem.tackles) && dx1.a(this.player, playerDefenceStatsNflItem.player) && dx1.a(this.sacks, playerDefenceStatsNflItem.sacks) && dx1.a(this.interceptionsTouchdowns, playerDefenceStatsNflItem.interceptionsTouchdowns)) {
            return true;
        }
        return false;
    }

    public final String getAssists() {
        return this.assists;
    }

    public final String getFumblesForced() {
        return this.fumblesForced;
    }

    public final Integer getFumblesRecovered() {
        return this.fumblesRecovered;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final String getInterceptions() {
        return this.interceptions;
    }

    public final String getInterceptionsLong() {
        return this.interceptionsLong;
    }

    public final String getInterceptionsTouchdowns() {
        return this.interceptionsTouchdowns;
    }

    public final String getInterceptionsYards() {
        return this.interceptionsYards;
    }

    public final String getPassesDefensed() {
        return this.passesDefensed;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final String getSackYards() {
        return this.sackYards;
    }

    public final String getSacks() {
        return this.sacks;
    }

    public final String getTackles() {
        return this.tackles;
    }

    public final String getTotalTackles() {
        return this.totalTackles;
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
        String str = this.sackYards;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.interceptionsLong;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.passesDefensed;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.interceptionsYards;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.fumblesForced;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.fumblesRecovered;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.interceptions;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.totalTackles;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num2 = this.gamesPlayed;
        if (num2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.assists;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.tackles;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = playerDetail.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str10 = this.sacks;
        if (str10 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str10.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str11 = this.interceptionsTouchdowns;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i14 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerDefenceStatsNflItem(sackYards=");
        sb.append(this.sackYards);
        sb.append(", interceptionsLong=");
        sb.append(this.interceptionsLong);
        sb.append(", passesDefensed=");
        sb.append(this.passesDefensed);
        sb.append(", interceptionsYards=");
        sb.append(this.interceptionsYards);
        sb.append(", fumblesForced=");
        sb.append(this.fumblesForced);
        sb.append(", fumblesRecovered=");
        sb.append(this.fumblesRecovered);
        sb.append(", interceptions=");
        sb.append(this.interceptions);
        sb.append(", totalTackles=");
        sb.append(this.totalTackles);
        sb.append(", gamesPlayed=");
        sb.append(this.gamesPlayed);
        sb.append(", assists=");
        sb.append(this.assists);
        sb.append(", tackles=");
        sb.append(this.tackles);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", sacks=");
        sb.append(this.sacks);
        sb.append(", interceptionsTouchdowns=");
        return bm2.b(sb, this.interceptionsTouchdowns, ')');
    }

    public PlayerDefenceStatsNflItem(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, String str8, String str9, PlayerDetail playerDetail, String str10, String str11) {
        this.sackYards = str;
        this.interceptionsLong = str2;
        this.passesDefensed = str3;
        this.interceptionsYards = str4;
        this.fumblesForced = str5;
        this.fumblesRecovered = num;
        this.interceptions = str6;
        this.totalTackles = str7;
        this.gamesPlayed = num2;
        this.assists = str8;
        this.tackles = str9;
        this.player = playerDetail;
        this.sacks = str10;
        this.interceptionsTouchdowns = str11;
    }

    public /* synthetic */ PlayerDefenceStatsNflItem(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, String str8, String str9, PlayerDetail playerDetail, String str10, String str11, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : num2, (i & 512) != 0 ? null : str8, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str9, (i & 2048) != 0 ? null : playerDetail, (i & 4096) != 0 ? null : str10, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 0 ? str11 : null);
    }
}
