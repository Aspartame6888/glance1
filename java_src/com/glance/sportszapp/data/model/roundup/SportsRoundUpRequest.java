package com.glance.sportszapp.data.model.roundup;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SportsRoundUpRequest.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J7\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;", "", "userId", "", "roundupId", "leagueId", "", FirebaseAnalytics.Param.CONTENT, "", "Lcom/glance/sportszapp/data/model/roundup/ContentItem;", "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V", "getContent", "()Ljava/util/List;", "getLeagueId", "()I", "getRoundupId", "()Ljava/lang/String;", "getUserId", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SportsRoundUpRequest {
    public static final int $stable = 8;
    private final List<ContentItem> content;
    private final int leagueId;
    private final String roundupId;
    private final String userId;

    public SportsRoundUpRequest(String str, String str2, int i, List<ContentItem> list) {
        dx1.f(str, "userId");
        dx1.f(str2, "roundupId");
        dx1.f(list, FirebaseAnalytics.Param.CONTENT);
        this.userId = str;
        this.roundupId = str2;
        this.leagueId = i;
        this.content = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SportsRoundUpRequest copy$default(SportsRoundUpRequest sportsRoundUpRequest, String str, String str2, int i, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = sportsRoundUpRequest.userId;
        }
        if ((i2 & 2) != 0) {
            str2 = sportsRoundUpRequest.roundupId;
        }
        if ((i2 & 4) != 0) {
            i = sportsRoundUpRequest.leagueId;
        }
        if ((i2 & 8) != 0) {
            list = sportsRoundUpRequest.content;
        }
        return sportsRoundUpRequest.copy(str, str2, i, list);
    }

    public final String component1() {
        return this.userId;
    }

    public final String component2() {
        return this.roundupId;
    }

    public final int component3() {
        return this.leagueId;
    }

    public final List<ContentItem> component4() {
        return this.content;
    }

    public final SportsRoundUpRequest copy(String str, String str2, int i, List<ContentItem> list) {
        dx1.f(str, "userId");
        dx1.f(str2, "roundupId");
        dx1.f(list, FirebaseAnalytics.Param.CONTENT);
        return new SportsRoundUpRequest(str, str2, i, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SportsRoundUpRequest)) {
            return false;
        }
        SportsRoundUpRequest sportsRoundUpRequest = (SportsRoundUpRequest) obj;
        if (dx1.a(this.userId, sportsRoundUpRequest.userId) && dx1.a(this.roundupId, sportsRoundUpRequest.roundupId) && this.leagueId == sportsRoundUpRequest.leagueId && dx1.a(this.content, sportsRoundUpRequest.content)) {
            return true;
        }
        return false;
    }

    public final List<ContentItem> getContent() {
        return this.content;
    }

    public final int getLeagueId() {
        return this.leagueId;
    }

    public final String getRoundupId() {
        return this.roundupId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.content.hashCode() + bm2.a(this.leagueId, a4.b(this.roundupId, this.userId.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SportsRoundUpRequest(userId=");
        sb.append(this.userId);
        sb.append(", roundupId=");
        sb.append(this.roundupId);
        sb.append(", leagueId=");
        sb.append(this.leagueId);
        sb.append(", content=");
        return s3.b(sb, this.content, ')');
    }
}
