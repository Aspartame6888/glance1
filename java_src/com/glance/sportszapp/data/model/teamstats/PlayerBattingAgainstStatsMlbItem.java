package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: BaseballStatsContentItem.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010'\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014Jª\u0001\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u00102J\u0013\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00106\u001a\u00020\u0003HÖ\u0001J\t\u00107\u001a\u00020\u000fHÖ\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0018\u0010\u0014R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001a\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001f\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b \u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b!\u0010\u0014R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\"\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b#\u0010\u0014¨\u00068"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingAgainstStatsMlbItem;", "", "opponentAtBats", "", "gamesTotal", "strikeoutsTotal", "stolenBasesAgainstCaughtStealing", "walksTotal", "hitsAllowedTotal", "stolenBasesAgainstTotal", "hitsAllowedDoubles", "hitsAllowedHomeRunsTotal", "runsAllowedTotal", "hitsAllowedTriples", "opponentBattingAverage", "", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V", "getGamesTotal", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHitsAllowedDoubles", "getHitsAllowedHomeRunsTotal", "getHitsAllowedTotal", "getHitsAllowedTriples", "getOpponentAtBats", "getOpponentBattingAverage", "()Ljava/lang/String;", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "getRunsAllowedTotal", "getStolenBasesAgainstCaughtStealing", "getStolenBasesAgainstTotal", "getStrikeoutsTotal", "getWalksTotal", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerBattingAgainstStatsMlbItem;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerBattingAgainstStatsMlbItem {
    public static final int $stable = 0;
    private final Integer gamesTotal;
    private final Integer hitsAllowedDoubles;
    private final Integer hitsAllowedHomeRunsTotal;
    private final Integer hitsAllowedTotal;
    private final Integer hitsAllowedTriples;
    private final Integer opponentAtBats;
    private final String opponentBattingAverage;
    private final PlayerDetail player;
    private final Integer runsAllowedTotal;
    private final Integer stolenBasesAgainstCaughtStealing;
    private final Integer stolenBasesAgainstTotal;
    private final Integer strikeoutsTotal;
    private final Integer walksTotal;

    public PlayerBattingAgainstStatsMlbItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public static /* synthetic */ PlayerBattingAgainstStatsMlbItem copy$default(PlayerBattingAgainstStatsMlbItem playerBattingAgainstStatsMlbItem, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, String str, PlayerDetail playerDetail, int i, Object obj) {
        Integer num12;
        Integer num13;
        Integer num14;
        Integer num15;
        Integer num16;
        Integer num17;
        Integer num18;
        Integer num19;
        Integer num20;
        Integer num21;
        Integer num22;
        String str2;
        PlayerDetail playerDetail2;
        if ((i & 1) != 0) {
            num12 = playerBattingAgainstStatsMlbItem.opponentAtBats;
        } else {
            num12 = num;
        }
        if ((i & 2) != 0) {
            num13 = playerBattingAgainstStatsMlbItem.gamesTotal;
        } else {
            num13 = num2;
        }
        if ((i & 4) != 0) {
            num14 = playerBattingAgainstStatsMlbItem.strikeoutsTotal;
        } else {
            num14 = num3;
        }
        if ((i & 8) != 0) {
            num15 = playerBattingAgainstStatsMlbItem.stolenBasesAgainstCaughtStealing;
        } else {
            num15 = num4;
        }
        if ((i & 16) != 0) {
            num16 = playerBattingAgainstStatsMlbItem.walksTotal;
        } else {
            num16 = num5;
        }
        if ((i & 32) != 0) {
            num17 = playerBattingAgainstStatsMlbItem.hitsAllowedTotal;
        } else {
            num17 = num6;
        }
        if ((i & 64) != 0) {
            num18 = playerBattingAgainstStatsMlbItem.stolenBasesAgainstTotal;
        } else {
            num18 = num7;
        }
        if ((i & 128) != 0) {
            num19 = playerBattingAgainstStatsMlbItem.hitsAllowedDoubles;
        } else {
            num19 = num8;
        }
        if ((i & 256) != 0) {
            num20 = playerBattingAgainstStatsMlbItem.hitsAllowedHomeRunsTotal;
        } else {
            num20 = num9;
        }
        if ((i & 512) != 0) {
            num21 = playerBattingAgainstStatsMlbItem.runsAllowedTotal;
        } else {
            num21 = num10;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            num22 = playerBattingAgainstStatsMlbItem.hitsAllowedTriples;
        } else {
            num22 = num11;
        }
        if ((i & 2048) != 0) {
            str2 = playerBattingAgainstStatsMlbItem.opponentBattingAverage;
        } else {
            str2 = str;
        }
        if ((i & 4096) != 0) {
            playerDetail2 = playerBattingAgainstStatsMlbItem.player;
        } else {
            playerDetail2 = playerDetail;
        }
        return playerBattingAgainstStatsMlbItem.copy(num12, num13, num14, num15, num16, num17, num18, num19, num20, num21, num22, str2, playerDetail2);
    }

    public final Integer component1() {
        return this.opponentAtBats;
    }

    public final Integer component10() {
        return this.runsAllowedTotal;
    }

    public final Integer component11() {
        return this.hitsAllowedTriples;
    }

    public final String component12() {
        return this.opponentBattingAverage;
    }

    public final PlayerDetail component13() {
        return this.player;
    }

    public final Integer component2() {
        return this.gamesTotal;
    }

    public final Integer component3() {
        return this.strikeoutsTotal;
    }

    public final Integer component4() {
        return this.stolenBasesAgainstCaughtStealing;
    }

    public final Integer component5() {
        return this.walksTotal;
    }

    public final Integer component6() {
        return this.hitsAllowedTotal;
    }

    public final Integer component7() {
        return this.stolenBasesAgainstTotal;
    }

    public final Integer component8() {
        return this.hitsAllowedDoubles;
    }

    public final Integer component9() {
        return this.hitsAllowedHomeRunsTotal;
    }

    public final PlayerBattingAgainstStatsMlbItem copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, String str, PlayerDetail playerDetail) {
        return new PlayerBattingAgainstStatsMlbItem(num, num2, num3, num4, num5, num6, num7, num8, num9, num10, num11, str, playerDetail);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerBattingAgainstStatsMlbItem)) {
            return false;
        }
        PlayerBattingAgainstStatsMlbItem playerBattingAgainstStatsMlbItem = (PlayerBattingAgainstStatsMlbItem) obj;
        if (dx1.a(this.opponentAtBats, playerBattingAgainstStatsMlbItem.opponentAtBats) && dx1.a(this.gamesTotal, playerBattingAgainstStatsMlbItem.gamesTotal) && dx1.a(this.strikeoutsTotal, playerBattingAgainstStatsMlbItem.strikeoutsTotal) && dx1.a(this.stolenBasesAgainstCaughtStealing, playerBattingAgainstStatsMlbItem.stolenBasesAgainstCaughtStealing) && dx1.a(this.walksTotal, playerBattingAgainstStatsMlbItem.walksTotal) && dx1.a(this.hitsAllowedTotal, playerBattingAgainstStatsMlbItem.hitsAllowedTotal) && dx1.a(this.stolenBasesAgainstTotal, playerBattingAgainstStatsMlbItem.stolenBasesAgainstTotal) && dx1.a(this.hitsAllowedDoubles, playerBattingAgainstStatsMlbItem.hitsAllowedDoubles) && dx1.a(this.hitsAllowedHomeRunsTotal, playerBattingAgainstStatsMlbItem.hitsAllowedHomeRunsTotal) && dx1.a(this.runsAllowedTotal, playerBattingAgainstStatsMlbItem.runsAllowedTotal) && dx1.a(this.hitsAllowedTriples, playerBattingAgainstStatsMlbItem.hitsAllowedTriples) && dx1.a(this.opponentBattingAverage, playerBattingAgainstStatsMlbItem.opponentBattingAverage) && dx1.a(this.player, playerBattingAgainstStatsMlbItem.player)) {
            return true;
        }
        return false;
    }

    public final Integer getGamesTotal() {
        return this.gamesTotal;
    }

    public final Integer getHitsAllowedDoubles() {
        return this.hitsAllowedDoubles;
    }

    public final Integer getHitsAllowedHomeRunsTotal() {
        return this.hitsAllowedHomeRunsTotal;
    }

    public final Integer getHitsAllowedTotal() {
        return this.hitsAllowedTotal;
    }

    public final Integer getHitsAllowedTriples() {
        return this.hitsAllowedTriples;
    }

    public final Integer getOpponentAtBats() {
        return this.opponentAtBats;
    }

    public final String getOpponentBattingAverage() {
        return this.opponentBattingAverage;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public final Integer getRunsAllowedTotal() {
        return this.runsAllowedTotal;
    }

    public final Integer getStolenBasesAgainstCaughtStealing() {
        return this.stolenBasesAgainstCaughtStealing;
    }

    public final Integer getStolenBasesAgainstTotal() {
        return this.stolenBasesAgainstTotal;
    }

    public final Integer getStrikeoutsTotal() {
        return this.strikeoutsTotal;
    }

    public final Integer getWalksTotal() {
        return this.walksTotal;
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
        Integer num = this.opponentAtBats;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.gamesTotal;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.strikeoutsTotal;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.stolenBasesAgainstCaughtStealing;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.walksTotal;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num6 = this.hitsAllowedTotal;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num7 = this.stolenBasesAgainstTotal;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num8 = this.hitsAllowedDoubles;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num9 = this.hitsAllowedHomeRunsTotal;
        if (num9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num10 = this.runsAllowedTotal;
        if (num10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num10.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num11 = this.hitsAllowedTriples;
        if (num11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num11.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str = this.opponentBattingAverage;
        if (str == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail != null) {
            i = playerDetail.hashCode();
        }
        return i13 + i;
    }

    public String toString() {
        return "PlayerBattingAgainstStatsMlbItem(opponentAtBats=" + this.opponentAtBats + ", gamesTotal=" + this.gamesTotal + ", strikeoutsTotal=" + this.strikeoutsTotal + ", stolenBasesAgainstCaughtStealing=" + this.stolenBasesAgainstCaughtStealing + ", walksTotal=" + this.walksTotal + ", hitsAllowedTotal=" + this.hitsAllowedTotal + ", stolenBasesAgainstTotal=" + this.stolenBasesAgainstTotal + ", hitsAllowedDoubles=" + this.hitsAllowedDoubles + ", hitsAllowedHomeRunsTotal=" + this.hitsAllowedHomeRunsTotal + ", runsAllowedTotal=" + this.runsAllowedTotal + ", hitsAllowedTriples=" + this.hitsAllowedTriples + ", opponentBattingAverage=" + this.opponentBattingAverage + ", player=" + this.player + ')';
    }

    public PlayerBattingAgainstStatsMlbItem(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, String str, PlayerDetail playerDetail) {
        this.opponentAtBats = num;
        this.gamesTotal = num2;
        this.strikeoutsTotal = num3;
        this.stolenBasesAgainstCaughtStealing = num4;
        this.walksTotal = num5;
        this.hitsAllowedTotal = num6;
        this.stolenBasesAgainstTotal = num7;
        this.hitsAllowedDoubles = num8;
        this.hitsAllowedHomeRunsTotal = num9;
        this.runsAllowedTotal = num10;
        this.hitsAllowedTriples = num11;
        this.opponentBattingAverage = str;
        this.player = playerDetail;
    }

    public /* synthetic */ PlayerBattingAgainstStatsMlbItem(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, String str, PlayerDetail playerDetail, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6, (i & 64) != 0 ? null : num7, (i & 128) != 0 ? null : num8, (i & 256) != 0 ? null : num9, (i & 512) != 0 ? null : num10, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : num11, (i & 2048) != 0 ? null : str, (i & 4096) == 0 ? playerDetail : null);
    }
}
