package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FootballStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jª\u0001\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u00102J\u0013\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00106\u001a\u00020\rHÖ\u0001J\t\u00107\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017¨\u00068"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerReturningStatsNflItem;", "", "kickReturns", "", "yardsPerPuntReturn", "puntReturnYards", "puntReturnFairCatches", "puntReturnTouchdowns", "kickReturnTouchdowns", "kickReturnYards", "yardsPerKickReturn", "kickReturnLong", "gamesPlayed", "", "puntReturnLong", "puntReturns", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V", "getGamesPlayed", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getKickReturnLong", "()Ljava/lang/String;", "getKickReturnTouchdowns", "getKickReturnYards", "getKickReturns", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getPuntReturnFairCatches", "getPuntReturnLong", "getPuntReturnTouchdowns", "getPuntReturnYards", "getPuntReturns", "getYardsPerKickReturn", "getYardsPerPuntReturn", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerReturningStatsNflItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerReturningStatsNflItem {
    public static final int $stable = 0;
    private final Integer gamesPlayed;
    private final String kickReturnLong;
    private final String kickReturnTouchdowns;
    private final String kickReturnYards;
    private final String kickReturns;
    private final PlayerDetail player;
    private final String puntReturnFairCatches;
    private final String puntReturnLong;
    private final String puntReturnTouchdowns;
    private final String puntReturnYards;
    private final String puntReturns;
    private final String yardsPerKickReturn;
    private final String yardsPerPuntReturn;

    public PlayerReturningStatsNflItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public static /* synthetic */ PlayerReturningStatsNflItem copy$default(PlayerReturningStatsNflItem playerReturningStatsNflItem, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num, String str10, String str11, PlayerDetail playerDetail, int i, Object obj) {
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        Integer num2;
        String str21;
        String str22;
        PlayerDetail playerDetail2;
        if ((i & 1) != 0) {
            str12 = playerReturningStatsNflItem.kickReturns;
        } else {
            str12 = str;
        }
        if ((i & 2) != 0) {
            str13 = playerReturningStatsNflItem.yardsPerPuntReturn;
        } else {
            str13 = str2;
        }
        if ((i & 4) != 0) {
            str14 = playerReturningStatsNflItem.puntReturnYards;
        } else {
            str14 = str3;
        }
        if ((i & 8) != 0) {
            str15 = playerReturningStatsNflItem.puntReturnFairCatches;
        } else {
            str15 = str4;
        }
        if ((i & 16) != 0) {
            str16 = playerReturningStatsNflItem.puntReturnTouchdowns;
        } else {
            str16 = str5;
        }
        if ((i & 32) != 0) {
            str17 = playerReturningStatsNflItem.kickReturnTouchdowns;
        } else {
            str17 = str6;
        }
        if ((i & 64) != 0) {
            str18 = playerReturningStatsNflItem.kickReturnYards;
        } else {
            str18 = str7;
        }
        if ((i & 128) != 0) {
            str19 = playerReturningStatsNflItem.yardsPerKickReturn;
        } else {
            str19 = str8;
        }
        if ((i & 256) != 0) {
            str20 = playerReturningStatsNflItem.kickReturnLong;
        } else {
            str20 = str9;
        }
        if ((i & 512) != 0) {
            num2 = playerReturningStatsNflItem.gamesPlayed;
        } else {
            num2 = num;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            str21 = playerReturningStatsNflItem.puntReturnLong;
        } else {
            str21 = str10;
        }
        if ((i & 2048) != 0) {
            str22 = playerReturningStatsNflItem.puntReturns;
        } else {
            str22 = str11;
        }
        if ((i & 4096) != 0) {
            playerDetail2 = playerReturningStatsNflItem.player;
        } else {
            playerDetail2 = playerDetail;
        }
        return playerReturningStatsNflItem.copy(str12, str13, str14, str15, str16, str17, str18, str19, str20, num2, str21, str22, playerDetail2);
    }

    public final String component1() {
        return this.kickReturns;
    }

    public final Integer component10() {
        return this.gamesPlayed;
    }

    public final String component11() {
        return this.puntReturnLong;
    }

    public final String component12() {
        return this.puntReturns;
    }

    public final PlayerDetail component13() {
        return this.player;
    }

    public final String component2() {
        return this.yardsPerPuntReturn;
    }

    public final String component3() {
        return this.puntReturnYards;
    }

    public final String component4() {
        return this.puntReturnFairCatches;
    }

    public final String component5() {
        return this.puntReturnTouchdowns;
    }

    public final String component6() {
        return this.kickReturnTouchdowns;
    }

    public final String component7() {
        return this.kickReturnYards;
    }

    public final String component8() {
        return this.yardsPerKickReturn;
    }

    public final String component9() {
        return this.kickReturnLong;
    }

    public final PlayerReturningStatsNflItem copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num, String str10, String str11, PlayerDetail playerDetail) {
        return new PlayerReturningStatsNflItem(str, str2, str3, str4, str5, str6, str7, str8, str9, num, str10, str11, playerDetail);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerReturningStatsNflItem)) {
            return false;
        }
        PlayerReturningStatsNflItem playerReturningStatsNflItem = (PlayerReturningStatsNflItem) obj;
        if (dx1.a(this.kickReturns, playerReturningStatsNflItem.kickReturns) && dx1.a(this.yardsPerPuntReturn, playerReturningStatsNflItem.yardsPerPuntReturn) && dx1.a(this.puntReturnYards, playerReturningStatsNflItem.puntReturnYards) && dx1.a(this.puntReturnFairCatches, playerReturningStatsNflItem.puntReturnFairCatches) && dx1.a(this.puntReturnTouchdowns, playerReturningStatsNflItem.puntReturnTouchdowns) && dx1.a(this.kickReturnTouchdowns, playerReturningStatsNflItem.kickReturnTouchdowns) && dx1.a(this.kickReturnYards, playerReturningStatsNflItem.kickReturnYards) && dx1.a(this.yardsPerKickReturn, playerReturningStatsNflItem.yardsPerKickReturn) && dx1.a(this.kickReturnLong, playerReturningStatsNflItem.kickReturnLong) && dx1.a(this.gamesPlayed, playerReturningStatsNflItem.gamesPlayed) && dx1.a(this.puntReturnLong, playerReturningStatsNflItem.puntReturnLong) && dx1.a(this.puntReturns, playerReturningStatsNflItem.puntReturns) && dx1.a(this.player, playerReturningStatsNflItem.player)) {
            return true;
        }
        return false;
    }

    public final Integer getGamesPlayed() {
        return this.gamesPlayed;
    }

    public final String getKickReturnLong() {
        return this.kickReturnLong;
    }

    public final String getKickReturnTouchdowns() {
        return this.kickReturnTouchdowns;
    }

    public final String getKickReturnYards() {
        return this.kickReturnYards;
    }

    public final String getKickReturns() {
        return this.kickReturns;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final String getPuntReturnFairCatches() {
        return this.puntReturnFairCatches;
    }

    public final String getPuntReturnLong() {
        return this.puntReturnLong;
    }

    public final String getPuntReturnTouchdowns() {
        return this.puntReturnTouchdowns;
    }

    public final String getPuntReturnYards() {
        return this.puntReturnYards;
    }

    public final String getPuntReturns() {
        return this.puntReturns;
    }

    public final String getYardsPerKickReturn() {
        return this.yardsPerKickReturn;
    }

    public final String getYardsPerPuntReturn() {
        return this.yardsPerPuntReturn;
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
        String str = this.kickReturns;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.yardsPerPuntReturn;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.puntReturnYards;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.puntReturnFairCatches;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.puntReturnTouchdowns;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.kickReturnTouchdowns;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.kickReturnYards;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.yardsPerKickReturn;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.kickReturnLong;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num = this.gamesPlayed;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.puntReturnLong;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.puntReturns;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail != null) {
            i = playerDetail.hashCode();
        }
        return i13 + i;
    }

    public String toString() {
        return "PlayerReturningStatsNflItem(kickReturns=" + this.kickReturns + ", yardsPerPuntReturn=" + this.yardsPerPuntReturn + ", puntReturnYards=" + this.puntReturnYards + ", puntReturnFairCatches=" + this.puntReturnFairCatches + ", puntReturnTouchdowns=" + this.puntReturnTouchdowns + ", kickReturnTouchdowns=" + this.kickReturnTouchdowns + ", kickReturnYards=" + this.kickReturnYards + ", yardsPerKickReturn=" + this.yardsPerKickReturn + ", kickReturnLong=" + this.kickReturnLong + ", gamesPlayed=" + this.gamesPlayed + ", puntReturnLong=" + this.puntReturnLong + ", puntReturns=" + this.puntReturns + ", player=" + this.player + ')';
    }

    public PlayerReturningStatsNflItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num, String str10, String str11, PlayerDetail playerDetail) {
        this.kickReturns = str;
        this.yardsPerPuntReturn = str2;
        this.puntReturnYards = str3;
        this.puntReturnFairCatches = str4;
        this.puntReturnTouchdowns = str5;
        this.kickReturnTouchdowns = str6;
        this.kickReturnYards = str7;
        this.yardsPerKickReturn = str8;
        this.kickReturnLong = str9;
        this.gamesPlayed = num;
        this.puntReturnLong = str10;
        this.puntReturns = str11;
        this.player = playerDetail;
    }

    public /* synthetic */ PlayerReturningStatsNflItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num, String str10, String str11, PlayerDetail playerDetail, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : num, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str10, (i & 2048) != 0 ? null : str11, (i & 4096) == 0 ? playerDetail : null);
    }
}
