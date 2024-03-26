package com.glance.sportszapp.data.model.news;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: NewsRequest.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/glance/sportszapp/data/model/news/TeamNewsObject;", "", "id", "", "leagueIds", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getLeagueIds", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TeamNewsObject {
    public static final int $stable = 0;
    private final String id;
    private final String leagueIds;

    public TeamNewsObject(String str, String str2) {
        dx1.f(str, "id");
        dx1.f(str2, "leagueIds");
        this.id = str;
        this.leagueIds = str2;
    }

    public static /* synthetic */ TeamNewsObject copy$default(TeamNewsObject teamNewsObject, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = teamNewsObject.id;
        }
        if ((i & 2) != 0) {
            str2 = teamNewsObject.leagueIds;
        }
        return teamNewsObject.copy(str, str2);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.leagueIds;
    }

    public final TeamNewsObject copy(String str, String str2) {
        dx1.f(str, "id");
        dx1.f(str2, "leagueIds");
        return new TeamNewsObject(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TeamNewsObject)) {
            return false;
        }
        TeamNewsObject teamNewsObject = (TeamNewsObject) obj;
        if (dx1.a(this.id, teamNewsObject.id) && dx1.a(this.leagueIds, teamNewsObject.leagueIds)) {
            return true;
        }
        return false;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLeagueIds() {
        return this.leagueIds;
    }

    public int hashCode() {
        return this.leagueIds.hashCode() + (this.id.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TeamNewsObject(id=");
        sb.append(this.id);
        sb.append(", leagueIds=");
        return bm2.b(sb, this.leagueIds, ')');
    }
}
