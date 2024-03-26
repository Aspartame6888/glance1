package com.glance.sportszapp.data.model.teamstats;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: StatsContentResponse.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J2\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;", "", FirebaseAnalytics.Param.CONTENT, "Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;", "statusCode", "", "message", "", "(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)V", "getContent", "()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;", "getMessage", "()Ljava/lang/String;", "getStatusCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TeamStatsResponse {
    public static final int $stable = 8;
    private final StatsContentResponse content;
    private final String message;
    private final Integer statusCode;

    public TeamStatsResponse() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ TeamStatsResponse copy$default(TeamStatsResponse teamStatsResponse, StatsContentResponse statsContentResponse, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            statsContentResponse = teamStatsResponse.content;
        }
        if ((i & 2) != 0) {
            num = teamStatsResponse.statusCode;
        }
        if ((i & 4) != 0) {
            str = teamStatsResponse.message;
        }
        return teamStatsResponse.copy(statsContentResponse, num, str);
    }

    public final StatsContentResponse component1() {
        return this.content;
    }

    public final Integer component2() {
        return this.statusCode;
    }

    public final String component3() {
        return this.message;
    }

    public final TeamStatsResponse copy(StatsContentResponse statsContentResponse, Integer num, String str) {
        return new TeamStatsResponse(statsContentResponse, num, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TeamStatsResponse)) {
            return false;
        }
        TeamStatsResponse teamStatsResponse = (TeamStatsResponse) obj;
        if (dx1.a(this.content, teamStatsResponse.content) && dx1.a(this.statusCode, teamStatsResponse.statusCode) && dx1.a(this.message, teamStatsResponse.message)) {
            return true;
        }
        return false;
    }

    public final StatsContentResponse getContent() {
        return this.content;
    }

    public final String getMessage() {
        return this.message;
    }

    public final Integer getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        StatsContentResponse statsContentResponse = this.content;
        int i = 0;
        if (statsContentResponse == null) {
            hashCode = 0;
        } else {
            hashCode = statsContentResponse.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.statusCode;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.message;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TeamStatsResponse(content=");
        sb.append(this.content);
        sb.append(", statusCode=");
        sb.append(this.statusCode);
        sb.append(", message=");
        return bm2.b(sb, this.message, ')');
    }

    public TeamStatsResponse(StatsContentResponse statsContentResponse, Integer num, String str) {
        this.content = statsContentResponse;
        this.statusCode = num;
        this.message = str;
    }

    public /* synthetic */ TeamStatsResponse(StatsContentResponse statsContentResponse, Integer num, String str, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : statsContentResponse, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str);
    }
}
