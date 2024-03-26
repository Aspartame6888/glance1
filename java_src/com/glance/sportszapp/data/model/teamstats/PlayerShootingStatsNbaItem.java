package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: BasketballStatsContentItem.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u008d\u0001\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011¨\u0006/"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerShootingStatsNbaItem;", "", "freeThrowsPercentage", "", "threePointFieldGoalsPercentage", "averageFieldGoalsMade", "averageThreePointFieldGoalsMade", "fieldGoalsPercentage", "averageFreeThrowsMade", "averageFreeThrowsAttempted", "averageFieldGoalsAttempted", "averageThreePointFieldGoalsAttempted", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "effectiveFieldGoalPercentage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;Ljava/lang/String;)V", "getAverageFieldGoalsAttempted", "()Ljava/lang/String;", "getAverageFieldGoalsMade", "getAverageFreeThrowsAttempted", "getAverageFreeThrowsMade", "getAverageThreePointFieldGoalsAttempted", "getAverageThreePointFieldGoalsMade", "getEffectiveFieldGoalPercentage", "getFieldGoalsPercentage", "getFreeThrowsPercentage", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getThreePointFieldGoalsPercentage", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerShootingStatsNbaItem {
    public static final int $stable = 0;
    private final String averageFieldGoalsAttempted;
    private final String averageFieldGoalsMade;
    private final String averageFreeThrowsAttempted;
    private final String averageFreeThrowsMade;
    private final String averageThreePointFieldGoalsAttempted;
    private final String averageThreePointFieldGoalsMade;
    private final String effectiveFieldGoalPercentage;
    private final String fieldGoalsPercentage;
    private final String freeThrowsPercentage;
    private final PlayerDetail player;
    private final String threePointFieldGoalsPercentage;

    public PlayerShootingStatsNbaItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public static /* synthetic */ PlayerShootingStatsNbaItem copy$default(PlayerShootingStatsNbaItem playerShootingStatsNbaItem, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, PlayerDetail playerDetail, String str10, int i, Object obj) {
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        PlayerDetail playerDetail2;
        String str20;
        if ((i & 1) != 0) {
            str11 = playerShootingStatsNbaItem.freeThrowsPercentage;
        } else {
            str11 = str;
        }
        if ((i & 2) != 0) {
            str12 = playerShootingStatsNbaItem.threePointFieldGoalsPercentage;
        } else {
            str12 = str2;
        }
        if ((i & 4) != 0) {
            str13 = playerShootingStatsNbaItem.averageFieldGoalsMade;
        } else {
            str13 = str3;
        }
        if ((i & 8) != 0) {
            str14 = playerShootingStatsNbaItem.averageThreePointFieldGoalsMade;
        } else {
            str14 = str4;
        }
        if ((i & 16) != 0) {
            str15 = playerShootingStatsNbaItem.fieldGoalsPercentage;
        } else {
            str15 = str5;
        }
        if ((i & 32) != 0) {
            str16 = playerShootingStatsNbaItem.averageFreeThrowsMade;
        } else {
            str16 = str6;
        }
        if ((i & 64) != 0) {
            str17 = playerShootingStatsNbaItem.averageFreeThrowsAttempted;
        } else {
            str17 = str7;
        }
        if ((i & 128) != 0) {
            str18 = playerShootingStatsNbaItem.averageFieldGoalsAttempted;
        } else {
            str18 = str8;
        }
        if ((i & 256) != 0) {
            str19 = playerShootingStatsNbaItem.averageThreePointFieldGoalsAttempted;
        } else {
            str19 = str9;
        }
        if ((i & 512) != 0) {
            playerDetail2 = playerShootingStatsNbaItem.player;
        } else {
            playerDetail2 = playerDetail;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            str20 = playerShootingStatsNbaItem.effectiveFieldGoalPercentage;
        } else {
            str20 = str10;
        }
        return playerShootingStatsNbaItem.copy(str11, str12, str13, str14, str15, str16, str17, str18, str19, playerDetail2, str20);
    }

    public final String component1() {
        return this.freeThrowsPercentage;
    }

    public final PlayerDetail component10() {
        return this.player;
    }

    public final String component11() {
        return this.effectiveFieldGoalPercentage;
    }

    public final String component2() {
        return this.threePointFieldGoalsPercentage;
    }

    public final String component3() {
        return this.averageFieldGoalsMade;
    }

    public final String component4() {
        return this.averageThreePointFieldGoalsMade;
    }

    public final String component5() {
        return this.fieldGoalsPercentage;
    }

    public final String component6() {
        return this.averageFreeThrowsMade;
    }

    public final String component7() {
        return this.averageFreeThrowsAttempted;
    }

    public final String component8() {
        return this.averageFieldGoalsAttempted;
    }

    public final String component9() {
        return this.averageThreePointFieldGoalsAttempted;
    }

    public final PlayerShootingStatsNbaItem copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, PlayerDetail playerDetail, String str10) {
        return new PlayerShootingStatsNbaItem(str, str2, str3, str4, str5, str6, str7, str8, str9, playerDetail, str10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerShootingStatsNbaItem)) {
            return false;
        }
        PlayerShootingStatsNbaItem playerShootingStatsNbaItem = (PlayerShootingStatsNbaItem) obj;
        if (dx1.a(this.freeThrowsPercentage, playerShootingStatsNbaItem.freeThrowsPercentage) && dx1.a(this.threePointFieldGoalsPercentage, playerShootingStatsNbaItem.threePointFieldGoalsPercentage) && dx1.a(this.averageFieldGoalsMade, playerShootingStatsNbaItem.averageFieldGoalsMade) && dx1.a(this.averageThreePointFieldGoalsMade, playerShootingStatsNbaItem.averageThreePointFieldGoalsMade) && dx1.a(this.fieldGoalsPercentage, playerShootingStatsNbaItem.fieldGoalsPercentage) && dx1.a(this.averageFreeThrowsMade, playerShootingStatsNbaItem.averageFreeThrowsMade) && dx1.a(this.averageFreeThrowsAttempted, playerShootingStatsNbaItem.averageFreeThrowsAttempted) && dx1.a(this.averageFieldGoalsAttempted, playerShootingStatsNbaItem.averageFieldGoalsAttempted) && dx1.a(this.averageThreePointFieldGoalsAttempted, playerShootingStatsNbaItem.averageThreePointFieldGoalsAttempted) && dx1.a(this.player, playerShootingStatsNbaItem.player) && dx1.a(this.effectiveFieldGoalPercentage, playerShootingStatsNbaItem.effectiveFieldGoalPercentage)) {
            return true;
        }
        return false;
    }

    public final String getAverageFieldGoalsAttempted() {
        return this.averageFieldGoalsAttempted;
    }

    public final String getAverageFieldGoalsMade() {
        return this.averageFieldGoalsMade;
    }

    public final String getAverageFreeThrowsAttempted() {
        return this.averageFreeThrowsAttempted;
    }

    public final String getAverageFreeThrowsMade() {
        return this.averageFreeThrowsMade;
    }

    public final String getAverageThreePointFieldGoalsAttempted() {
        return this.averageThreePointFieldGoalsAttempted;
    }

    public final String getAverageThreePointFieldGoalsMade() {
        return this.averageThreePointFieldGoalsMade;
    }

    public final String getEffectiveFieldGoalPercentage() {
        return this.effectiveFieldGoalPercentage;
    }

    public final String getFieldGoalsPercentage() {
        return this.fieldGoalsPercentage;
    }

    public final String getFreeThrowsPercentage() {
        return this.freeThrowsPercentage;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final String getThreePointFieldGoalsPercentage() {
        return this.threePointFieldGoalsPercentage;
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
        String str = this.freeThrowsPercentage;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.threePointFieldGoalsPercentage;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.averageFieldGoalsMade;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.averageThreePointFieldGoalsMade;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.fieldGoalsPercentage;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.averageFreeThrowsMade;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.averageFreeThrowsAttempted;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.averageFieldGoalsAttempted;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.averageThreePointFieldGoalsAttempted;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = playerDetail.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.effectiveFieldGoalPercentage;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i11 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerShootingStatsNbaItem(freeThrowsPercentage=");
        sb.append(this.freeThrowsPercentage);
        sb.append(", threePointFieldGoalsPercentage=");
        sb.append(this.threePointFieldGoalsPercentage);
        sb.append(", averageFieldGoalsMade=");
        sb.append(this.averageFieldGoalsMade);
        sb.append(", averageThreePointFieldGoalsMade=");
        sb.append(this.averageThreePointFieldGoalsMade);
        sb.append(", fieldGoalsPercentage=");
        sb.append(this.fieldGoalsPercentage);
        sb.append(", averageFreeThrowsMade=");
        sb.append(this.averageFreeThrowsMade);
        sb.append(", averageFreeThrowsAttempted=");
        sb.append(this.averageFreeThrowsAttempted);
        sb.append(", averageFieldGoalsAttempted=");
        sb.append(this.averageFieldGoalsAttempted);
        sb.append(", averageThreePointFieldGoalsAttempted=");
        sb.append(this.averageThreePointFieldGoalsAttempted);
        sb.append(", player=");
        sb.append(this.player);
        sb.append(", effectiveFieldGoalPercentage=");
        return bm2.b(sb, this.effectiveFieldGoalPercentage, ')');
    }

    public PlayerShootingStatsNbaItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, PlayerDetail playerDetail, String str10) {
        this.freeThrowsPercentage = str;
        this.threePointFieldGoalsPercentage = str2;
        this.averageFieldGoalsMade = str3;
        this.averageThreePointFieldGoalsMade = str4;
        this.fieldGoalsPercentage = str5;
        this.averageFreeThrowsMade = str6;
        this.averageFreeThrowsAttempted = str7;
        this.averageFieldGoalsAttempted = str8;
        this.averageThreePointFieldGoalsAttempted = str9;
        this.player = playerDetail;
        this.effectiveFieldGoalPercentage = str10;
    }

    public /* synthetic */ PlayerShootingStatsNbaItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, PlayerDetail playerDetail, String str10, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : playerDetail, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str10);
    }
}
