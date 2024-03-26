package com.glance.sportszapp.data.model.teamstats;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: BaseballStatsContentItem.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001b\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;", "", "fieldingStatsByPositionId", "", "Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;", "player", "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V", "getFieldingStatsByPositionId", "()Ljava/util/List;", "getPlayer", "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PlayerFieldingStatsMlbItem {
    public static final int $stable = 8;
    private final List<FieldingStatsByPositionIdItem> fieldingStatsByPositionId;
    private final PlayerDetail player;

    public PlayerFieldingStatsMlbItem() {
        this(null, null, 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlayerFieldingStatsMlbItem copy$default(PlayerFieldingStatsMlbItem playerFieldingStatsMlbItem, List list, PlayerDetail playerDetail, int i, Object obj) {
        if ((i & 1) != 0) {
            list = playerFieldingStatsMlbItem.fieldingStatsByPositionId;
        }
        if ((i & 2) != 0) {
            playerDetail = playerFieldingStatsMlbItem.player;
        }
        return playerFieldingStatsMlbItem.copy(list, playerDetail);
    }

    public final List<FieldingStatsByPositionIdItem> component1() {
        return this.fieldingStatsByPositionId;
    }

    public final PlayerDetail component2() {
        return this.player;
    }

    public final PlayerFieldingStatsMlbItem copy(List<FieldingStatsByPositionIdItem> list, PlayerDetail playerDetail) {
        return new PlayerFieldingStatsMlbItem(list, playerDetail);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerFieldingStatsMlbItem)) {
            return false;
        }
        PlayerFieldingStatsMlbItem playerFieldingStatsMlbItem = (PlayerFieldingStatsMlbItem) obj;
        if (dx1.a(this.fieldingStatsByPositionId, playerFieldingStatsMlbItem.fieldingStatsByPositionId) && dx1.a(this.player, playerFieldingStatsMlbItem.player)) {
            return true;
        }
        return false;
    }

    public final List<FieldingStatsByPositionIdItem> getFieldingStatsByPositionId() {
        return this.fieldingStatsByPositionId;
    }

    public final PlayerDetail getPlayer() {
        return this.player;
    }

    public int hashCode() {
        int hashCode;
        List<FieldingStatsByPositionIdItem> list = this.fieldingStatsByPositionId;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        PlayerDetail playerDetail = this.player;
        if (playerDetail != null) {
            i = playerDetail.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        return "PlayerFieldingStatsMlbItem(fieldingStatsByPositionId=" + this.fieldingStatsByPositionId + ", player=" + this.player + ')';
    }

    public PlayerFieldingStatsMlbItem(List<FieldingStatsByPositionIdItem> list, PlayerDetail playerDetail) {
        this.fieldingStatsByPositionId = list;
        this.player = playerDetail;
    }

    public /* synthetic */ PlayerFieldingStatsMlbItem(List list, PlayerDetail playerDetail, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : playerDetail);
    }
}
