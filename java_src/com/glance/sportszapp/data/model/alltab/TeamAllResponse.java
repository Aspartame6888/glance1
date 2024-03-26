package com.glance.sportszapp.data.model.alltab;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0013\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003HÆ\u0003J\u0013\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003HÆ\u0003J\u0013\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003HÆ\u0003Ji\u0010\u0017\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00032\u0012\b\u0002\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u001b\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u001b\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;", "", "news", "", "Lcom/glance/sportszapp/data/model/alltab/NewsItem;", "liveGames", "Lcom/glance/sportszapp/data/model/alltab/GameItem;", "previousGames", "highlights", "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;", "upcomingGames", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getHighlights", "()Ljava/util/List;", "getLiveGames", "getNews", "getPreviousGames", "getUpcomingGames", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TeamAllResponse {
    public static final int $stable = 8;
    private final List<HighlightsItem> highlights;
    private final List<GameItem> liveGames;
    private final List<NewsItem> news;
    private final List<GameItem> previousGames;
    private final List<GameItem> upcomingGames;

    public TeamAllResponse() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ TeamAllResponse copy$default(TeamAllResponse teamAllResponse, List list, List list2, List list3, List list4, List list5, int i, Object obj) {
        List<NewsItem> list6 = list;
        if ((i & 1) != 0) {
            list6 = teamAllResponse.news;
        }
        List<GameItem> list7 = list2;
        if ((i & 2) != 0) {
            list7 = teamAllResponse.liveGames;
        }
        List list8 = list7;
        List<GameItem> list9 = list3;
        if ((i & 4) != 0) {
            list9 = teamAllResponse.previousGames;
        }
        List list10 = list9;
        List<HighlightsItem> list11 = list4;
        if ((i & 8) != 0) {
            list11 = teamAllResponse.highlights;
        }
        List list12 = list11;
        List<GameItem> list13 = list5;
        if ((i & 16) != 0) {
            list13 = teamAllResponse.upcomingGames;
        }
        return teamAllResponse.copy(list6, list8, list10, list12, list13);
    }

    public final List<NewsItem> component1() {
        return this.news;
    }

    public final List<GameItem> component2() {
        return this.liveGames;
    }

    public final List<GameItem> component3() {
        return this.previousGames;
    }

    public final List<HighlightsItem> component4() {
        return this.highlights;
    }

    public final List<GameItem> component5() {
        return this.upcomingGames;
    }

    public final TeamAllResponse copy(List<NewsItem> list, List<GameItem> list2, List<GameItem> list3, List<HighlightsItem> list4, List<GameItem> list5) {
        return new TeamAllResponse(list, list2, list3, list4, list5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TeamAllResponse)) {
            return false;
        }
        TeamAllResponse teamAllResponse = (TeamAllResponse) obj;
        if (dx1.a(this.news, teamAllResponse.news) && dx1.a(this.liveGames, teamAllResponse.liveGames) && dx1.a(this.previousGames, teamAllResponse.previousGames) && dx1.a(this.highlights, teamAllResponse.highlights) && dx1.a(this.upcomingGames, teamAllResponse.upcomingGames)) {
            return true;
        }
        return false;
    }

    public final List<HighlightsItem> getHighlights() {
        return this.highlights;
    }

    public final List<GameItem> getLiveGames() {
        return this.liveGames;
    }

    public final List<NewsItem> getNews() {
        return this.news;
    }

    public final List<GameItem> getPreviousGames() {
        return this.previousGames;
    }

    public final List<GameItem> getUpcomingGames() {
        return this.upcomingGames;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List<NewsItem> list = this.news;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        List<GameItem> list2 = this.liveGames;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<GameItem> list3 = this.previousGames;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<HighlightsItem> list4 = this.highlights;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<GameItem> list5 = this.upcomingGames;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TeamAllResponse(news=");
        sb.append(this.news);
        sb.append(", liveGames=");
        sb.append(this.liveGames);
        sb.append(", previousGames=");
        sb.append(this.previousGames);
        sb.append(", highlights=");
        sb.append(this.highlights);
        sb.append(", upcomingGames=");
        return s3.b(sb, this.upcomingGames, ')');
    }

    public TeamAllResponse(List<NewsItem> list, List<GameItem> list2, List<GameItem> list3, List<HighlightsItem> list4, List<GameItem> list5) {
        this.news = list;
        this.liveGames = list2;
        this.previousGames = list3;
        this.highlights = list4;
        this.upcomingGames = list5;
    }

    public /* synthetic */ TeamAllResponse(List list, List list2, List list3, List list4, List list5, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? null : list4, (i & 16) != 0 ? null : list5);
    }
}
