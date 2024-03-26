package com.glance.sportszapp.data.model.alltab;

import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.common.TVStationData;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\fHÆ\u0003JK\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006$"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/GameItem;", "", "seasonName", "", "meta", "Lcom/glance/sportszapp/data/model/alltab/Meta;", "league", "Lcom/glance/sportszapp/data/model/alltab/League;", "tvStations", "", "Lcom/glance/sportszapp/data/model/common/TVStationData;", "elementCta", "Lcom/glance/sportszapp/data/model/common/ElementCta;", "(Ljava/lang/String;Lcom/glance/sportszapp/data/model/alltab/Meta;Lcom/glance/sportszapp/data/model/alltab/League;Ljava/util/List;Lcom/glance/sportszapp/data/model/common/ElementCta;)V", "getElementCta", "()Lcom/glance/sportszapp/data/model/common/ElementCta;", "getLeague", "()Lcom/glance/sportszapp/data/model/alltab/League;", "getMeta", "()Lcom/glance/sportszapp/data/model/alltab/Meta;", "getSeasonName", "()Ljava/lang/String;", "getTvStations", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class GameItem {
    public static final int $stable = 8;
    private final ElementCta elementCta;
    private final League league;
    private final Meta meta;
    private final String seasonName;
    private final List<TVStationData> tvStations;

    public GameItem() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ GameItem copy$default(GameItem gameItem, String str, Meta meta, League league, List list, ElementCta elementCta, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gameItem.seasonName;
        }
        if ((i & 2) != 0) {
            meta = gameItem.meta;
        }
        Meta meta2 = meta;
        if ((i & 4) != 0) {
            league = gameItem.league;
        }
        League league2 = league;
        List<TVStationData> list2 = list;
        if ((i & 8) != 0) {
            list2 = gameItem.tvStations;
        }
        List list3 = list2;
        if ((i & 16) != 0) {
            elementCta = gameItem.elementCta;
        }
        return gameItem.copy(str, meta2, league2, list3, elementCta);
    }

    public final String component1() {
        return this.seasonName;
    }

    public final Meta component2() {
        return this.meta;
    }

    public final League component3() {
        return this.league;
    }

    public final List<TVStationData> component4() {
        return this.tvStations;
    }

    public final ElementCta component5() {
        return this.elementCta;
    }

    public final GameItem copy(String str, Meta meta, League league, List<TVStationData> list, ElementCta elementCta) {
        return new GameItem(str, meta, league, list, elementCta);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GameItem)) {
            return false;
        }
        GameItem gameItem = (GameItem) obj;
        if (dx1.a(this.seasonName, gameItem.seasonName) && dx1.a(this.meta, gameItem.meta) && dx1.a(this.league, gameItem.league) && dx1.a(this.tvStations, gameItem.tvStations) && dx1.a(this.elementCta, gameItem.elementCta)) {
            return true;
        }
        return false;
    }

    public final ElementCta getElementCta() {
        return this.elementCta;
    }

    public final League getLeague() {
        return this.league;
    }

    public final Meta getMeta() {
        return this.meta;
    }

    public final String getSeasonName() {
        return this.seasonName;
    }

    public final List<TVStationData> getTvStations() {
        return this.tvStations;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.seasonName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Meta meta = this.meta;
        if (meta == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = meta.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        League league = this.league;
        if (league == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = league.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<TVStationData> list = this.tvStations;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ElementCta elementCta = this.elementCta;
        if (elementCta != null) {
            i = elementCta.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        return "GameItem(seasonName=" + this.seasonName + ", meta=" + this.meta + ", league=" + this.league + ", tvStations=" + this.tvStations + ", elementCta=" + this.elementCta + ')';
    }

    public GameItem(String str, Meta meta, League league, List<TVStationData> list, ElementCta elementCta) {
        this.seasonName = str;
        this.meta = meta;
        this.league = league;
        this.tvStations = list;
        this.elementCta = elementCta;
    }

    public /* synthetic */ GameItem(String str, Meta meta, League league, List list, ElementCta elementCta, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : meta, (i & 4) != 0 ? null : league, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : elementCta);
    }
}
