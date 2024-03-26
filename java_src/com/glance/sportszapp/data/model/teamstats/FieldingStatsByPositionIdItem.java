package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: BaseballStatsContentItem.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0092\u0001\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\u0005HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0017\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001a\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001b\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001c\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016¨\u00060"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;", "", "fieldingPercentage", "", "gamesTotal", "", "doublePlays", "gamesStarts", "putouts", "positionId", "assists", "rangeFactor", "innings", "opportunities", "errors", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getAssists", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDoublePlays", "getErrors", "getFieldingPercentage", "()Ljava/lang/String;", "getGamesStarts", "getGamesTotal", "getInnings", "getOpportunities", "getPositionId", "getPutouts", "getRangeFactor", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class FieldingStatsByPositionIdItem {
    public static final int $stable = 0;
    private final Integer assists;
    private final Integer doublePlays;
    private final Integer errors;
    private final String fieldingPercentage;
    private final Integer gamesStarts;
    private final Integer gamesTotal;
    private final String innings;
    private final Integer opportunities;
    private final Integer positionId;
    private final Integer putouts;
    private final String rangeFactor;

    public FieldingStatsByPositionIdItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public static /* synthetic */ FieldingStatsByPositionIdItem copy$default(FieldingStatsByPositionIdItem fieldingStatsByPositionIdItem, String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str2, String str3, Integer num7, Integer num8, int i, Object obj) {
        String str4;
        Integer num9;
        Integer num10;
        Integer num11;
        Integer num12;
        Integer num13;
        Integer num14;
        String str5;
        String str6;
        Integer num15;
        Integer num16;
        if ((i & 1) != 0) {
            str4 = fieldingStatsByPositionIdItem.fieldingPercentage;
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            num9 = fieldingStatsByPositionIdItem.gamesTotal;
        } else {
            num9 = num;
        }
        if ((i & 4) != 0) {
            num10 = fieldingStatsByPositionIdItem.doublePlays;
        } else {
            num10 = num2;
        }
        if ((i & 8) != 0) {
            num11 = fieldingStatsByPositionIdItem.gamesStarts;
        } else {
            num11 = num3;
        }
        if ((i & 16) != 0) {
            num12 = fieldingStatsByPositionIdItem.putouts;
        } else {
            num12 = num4;
        }
        if ((i & 32) != 0) {
            num13 = fieldingStatsByPositionIdItem.positionId;
        } else {
            num13 = num5;
        }
        if ((i & 64) != 0) {
            num14 = fieldingStatsByPositionIdItem.assists;
        } else {
            num14 = num6;
        }
        if ((i & 128) != 0) {
            str5 = fieldingStatsByPositionIdItem.rangeFactor;
        } else {
            str5 = str2;
        }
        if ((i & 256) != 0) {
            str6 = fieldingStatsByPositionIdItem.innings;
        } else {
            str6 = str3;
        }
        if ((i & 512) != 0) {
            num15 = fieldingStatsByPositionIdItem.opportunities;
        } else {
            num15 = num7;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            num16 = fieldingStatsByPositionIdItem.errors;
        } else {
            num16 = num8;
        }
        return fieldingStatsByPositionIdItem.copy(str4, num9, num10, num11, num12, num13, num14, str5, str6, num15, num16);
    }

    public final String component1() {
        return this.fieldingPercentage;
    }

    public final Integer component10() {
        return this.opportunities;
    }

    public final Integer component11() {
        return this.errors;
    }

    public final Integer component2() {
        return this.gamesTotal;
    }

    public final Integer component3() {
        return this.doublePlays;
    }

    public final Integer component4() {
        return this.gamesStarts;
    }

    public final Integer component5() {
        return this.putouts;
    }

    public final Integer component6() {
        return this.positionId;
    }

    public final Integer component7() {
        return this.assists;
    }

    public final String component8() {
        return this.rangeFactor;
    }

    public final String component9() {
        return this.innings;
    }

    public final FieldingStatsByPositionIdItem copy(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str2, String str3, Integer num7, Integer num8) {
        return new FieldingStatsByPositionIdItem(str, num, num2, num3, num4, num5, num6, str2, str3, num7, num8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FieldingStatsByPositionIdItem)) {
            return false;
        }
        FieldingStatsByPositionIdItem fieldingStatsByPositionIdItem = (FieldingStatsByPositionIdItem) obj;
        if (dx1.a(this.fieldingPercentage, fieldingStatsByPositionIdItem.fieldingPercentage) && dx1.a(this.gamesTotal, fieldingStatsByPositionIdItem.gamesTotal) && dx1.a(this.doublePlays, fieldingStatsByPositionIdItem.doublePlays) && dx1.a(this.gamesStarts, fieldingStatsByPositionIdItem.gamesStarts) && dx1.a(this.putouts, fieldingStatsByPositionIdItem.putouts) && dx1.a(this.positionId, fieldingStatsByPositionIdItem.positionId) && dx1.a(this.assists, fieldingStatsByPositionIdItem.assists) && dx1.a(this.rangeFactor, fieldingStatsByPositionIdItem.rangeFactor) && dx1.a(this.innings, fieldingStatsByPositionIdItem.innings) && dx1.a(this.opportunities, fieldingStatsByPositionIdItem.opportunities) && dx1.a(this.errors, fieldingStatsByPositionIdItem.errors)) {
            return true;
        }
        return false;
    }

    public final Integer getAssists() {
        return this.assists;
    }

    public final Integer getDoublePlays() {
        return this.doublePlays;
    }

    public final Integer getErrors() {
        return this.errors;
    }

    public final String getFieldingPercentage() {
        return this.fieldingPercentage;
    }

    public final Integer getGamesStarts() {
        return this.gamesStarts;
    }

    public final Integer getGamesTotal() {
        return this.gamesTotal;
    }

    public final String getInnings() {
        return this.innings;
    }

    public final Integer getOpportunities() {
        return this.opportunities;
    }

    public final Integer getPositionId() {
        return this.positionId;
    }

    public final Integer getPutouts() {
        return this.putouts;
    }

    public final String getRangeFactor() {
        return this.rangeFactor;
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
        String str = this.fieldingPercentage;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.gamesTotal;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.doublePlays;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.gamesStarts;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.putouts;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num5 = this.positionId;
        if (num5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num6 = this.assists;
        if (num6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.rangeFactor;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str3 = this.innings;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num7 = this.opportunities;
        if (num7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num8 = this.errors;
        if (num8 != null) {
            i = num8.hashCode();
        }
        return i11 + i;
    }

    public String toString() {
        return "FieldingStatsByPositionIdItem(fieldingPercentage=" + this.fieldingPercentage + ", gamesTotal=" + this.gamesTotal + ", doublePlays=" + this.doublePlays + ", gamesStarts=" + this.gamesStarts + ", putouts=" + this.putouts + ", positionId=" + this.positionId + ", assists=" + this.assists + ", rangeFactor=" + this.rangeFactor + ", innings=" + this.innings + ", opportunities=" + this.opportunities + ", errors=" + this.errors + ')';
    }

    public FieldingStatsByPositionIdItem(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str2, String str3, Integer num7, Integer num8) {
        this.fieldingPercentage = str;
        this.gamesTotal = num;
        this.doublePlays = num2;
        this.gamesStarts = num3;
        this.putouts = num4;
        this.positionId = num5;
        this.assists = num6;
        this.rangeFactor = str2;
        this.innings = str3;
        this.opportunities = num7;
        this.errors = num8;
    }

    public /* synthetic */ FieldingStatsByPositionIdItem(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str2, String str3, Integer num7, Integer num8, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : num5, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? null : num7, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : num8);
    }
}
