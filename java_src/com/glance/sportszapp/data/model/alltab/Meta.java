package com.glance.sportszapp.data.model.alltab;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010%\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jz\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\u000bHÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019¨\u00060"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/Meta;", "", "venue", "", "runningPeriod", "Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;", "liveTag", "Lcom/glance/sportszapp/data/model/alltab/LiveTag;", "team1", "Lcom/glance/sportszapp/data/model/alltab/Team;", "matchId", "", "team2", "type", "timestamp", "status", "(Ljava/lang/String;Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;Lcom/glance/sportszapp/data/model/alltab/LiveTag;Lcom/glance/sportszapp/data/model/alltab/Team;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/alltab/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getLiveTag", "()Lcom/glance/sportszapp/data/model/alltab/LiveTag;", "getMatchId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getRunningPeriod", "()Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;", "getStatus", "()Ljava/lang/String;", "getTeam1", "()Lcom/glance/sportszapp/data/model/alltab/Team;", "getTeam2", "getTimestamp", "getType", "getVenue", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/glance/sportszapp/data/model/alltab/RunningPeriod;Lcom/glance/sportszapp/data/model/alltab/LiveTag;Lcom/glance/sportszapp/data/model/alltab/Team;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/alltab/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/alltab/Meta;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class Meta {
    public static final int $stable = 0;
    private final LiveTag liveTag;
    private final Integer matchId;
    private final RunningPeriod runningPeriod;
    private final String status;
    private final Team team1;
    private final Team team2;
    private final String timestamp;
    private final String type;
    private final String venue;

    public Meta() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public static /* synthetic */ Meta copy$default(Meta meta, String str, RunningPeriod runningPeriod, LiveTag liveTag, Team team, Integer num, Team team2, String str2, String str3, String str4, int i, Object obj) {
        String str5;
        RunningPeriod runningPeriod2;
        LiveTag liveTag2;
        Team team3;
        Integer num2;
        Team team4;
        String str6;
        String str7;
        String str8;
        if ((i & 1) != 0) {
            str5 = meta.venue;
        } else {
            str5 = str;
        }
        if ((i & 2) != 0) {
            runningPeriod2 = meta.runningPeriod;
        } else {
            runningPeriod2 = runningPeriod;
        }
        if ((i & 4) != 0) {
            liveTag2 = meta.liveTag;
        } else {
            liveTag2 = liveTag;
        }
        if ((i & 8) != 0) {
            team3 = meta.team1;
        } else {
            team3 = team;
        }
        if ((i & 16) != 0) {
            num2 = meta.matchId;
        } else {
            num2 = num;
        }
        if ((i & 32) != 0) {
            team4 = meta.team2;
        } else {
            team4 = team2;
        }
        if ((i & 64) != 0) {
            str6 = meta.type;
        } else {
            str6 = str2;
        }
        if ((i & 128) != 0) {
            str7 = meta.timestamp;
        } else {
            str7 = str3;
        }
        if ((i & 256) != 0) {
            str8 = meta.status;
        } else {
            str8 = str4;
        }
        return meta.copy(str5, runningPeriod2, liveTag2, team3, num2, team4, str6, str7, str8);
    }

    public final String component1() {
        return this.venue;
    }

    public final RunningPeriod component2() {
        return this.runningPeriod;
    }

    public final LiveTag component3() {
        return this.liveTag;
    }

    public final Team component4() {
        return this.team1;
    }

    public final Integer component5() {
        return this.matchId;
    }

    public final Team component6() {
        return this.team2;
    }

    public final String component7() {
        return this.type;
    }

    public final String component8() {
        return this.timestamp;
    }

    public final String component9() {
        return this.status;
    }

    public final Meta copy(String str, RunningPeriod runningPeriod, LiveTag liveTag, Team team, Integer num, Team team2, String str2, String str3, String str4) {
        return new Meta(str, runningPeriod, liveTag, team, num, team2, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Meta)) {
            return false;
        }
        Meta meta = (Meta) obj;
        if (dx1.a(this.venue, meta.venue) && dx1.a(this.runningPeriod, meta.runningPeriod) && dx1.a(this.liveTag, meta.liveTag) && dx1.a(this.team1, meta.team1) && dx1.a(this.matchId, meta.matchId) && dx1.a(this.team2, meta.team2) && dx1.a(this.type, meta.type) && dx1.a(this.timestamp, meta.timestamp) && dx1.a(this.status, meta.status)) {
            return true;
        }
        return false;
    }

    public final LiveTag getLiveTag() {
        return this.liveTag;
    }

    public final Integer getMatchId() {
        return this.matchId;
    }

    public final RunningPeriod getRunningPeriod() {
        return this.runningPeriod;
    }

    public final String getStatus() {
        return this.status;
    }

    public final Team getTeam1() {
        return this.team1;
    }

    public final Team getTeam2() {
        return this.team2;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getType() {
        return this.type;
    }

    public final String getVenue() {
        return this.venue;
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
        String str = this.venue;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        RunningPeriod runningPeriod = this.runningPeriod;
        if (runningPeriod == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = runningPeriod.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        LiveTag liveTag = this.liveTag;
        if (liveTag == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = liveTag.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Team team = this.team1;
        if (team == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = team.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.matchId;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Team team2 = this.team2;
        if (team2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = team2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.type;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.timestamp;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.status;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i9 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Meta(venue=");
        sb.append(this.venue);
        sb.append(", runningPeriod=");
        sb.append(this.runningPeriod);
        sb.append(", liveTag=");
        sb.append(this.liveTag);
        sb.append(", team1=");
        sb.append(this.team1);
        sb.append(", matchId=");
        sb.append(this.matchId);
        sb.append(", team2=");
        sb.append(this.team2);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", timestamp=");
        sb.append(this.timestamp);
        sb.append(", status=");
        return bm2.b(sb, this.status, ')');
    }

    public Meta(String str, RunningPeriod runningPeriod, LiveTag liveTag, Team team, Integer num, Team team2, String str2, String str3, String str4) {
        this.venue = str;
        this.runningPeriod = runningPeriod;
        this.liveTag = liveTag;
        this.team1 = team;
        this.matchId = num;
        this.team2 = team2;
        this.type = str2;
        this.timestamp = str3;
        this.status = str4;
    }

    public /* synthetic */ Meta(String str, RunningPeriod runningPeriod, LiveTag liveTag, Team team, Integer num, Team team2, String str2, String str3, String str4, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : runningPeriod, (i & 4) != 0 ? null : liveTag, (i & 8) != 0 ? null : team, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : team2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4);
    }
}
