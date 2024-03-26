package com.glance.sportszapp.data.model.alltab;

import com.glance.sportszapp.data.model.news.TeamNewsObject;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import java.util.List;
import kotlin.Metadata;
/* compiled from: TeamAllRequest.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0013\u0010#\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000bHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0013\u0010%\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000bHÆ\u0003J\u008a\u0001\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u0005HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u001b\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u001b\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013¨\u0006-"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;", "", "partner", "", "pageNo", "", "tlibVersion", "pageSize", RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "locale", "leagueIds", "", "userId", "teamIds", "Lcom/glance/sportszapp/data/model/news/TeamNewsObject;", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V", "getLeagueIds", "()Ljava/util/List;", "getLocale", "()Ljava/lang/String;", "getPageNo", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPageSize", "getPartner", "getSdkVersion", "getTeamIds", "getTlibVersion", "getUserId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TeamAllRequest {
    public static final int $stable = 8;
    private final List<String> leagueIds;
    private final String locale;
    private final Integer pageNo;
    private final Integer pageSize;
    private final String partner;
    private final String sdkVersion;
    private final List<TeamNewsObject> teamIds;
    private final String tlibVersion;
    private final String userId;

    public TeamAllRequest() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TeamAllRequest copy$default(TeamAllRequest teamAllRequest, String str, Integer num, String str2, Integer num2, String str3, String str4, List list, String str5, List list2, int i, Object obj) {
        String str6;
        Integer num3;
        String str7;
        Integer num4;
        String str8;
        String str9;
        List<String> list3;
        String str10;
        List<TeamNewsObject> list4;
        if ((i & 1) != 0) {
            str6 = teamAllRequest.partner;
        } else {
            str6 = str;
        }
        if ((i & 2) != 0) {
            num3 = teamAllRequest.pageNo;
        } else {
            num3 = num;
        }
        if ((i & 4) != 0) {
            str7 = teamAllRequest.tlibVersion;
        } else {
            str7 = str2;
        }
        if ((i & 8) != 0) {
            num4 = teamAllRequest.pageSize;
        } else {
            num4 = num2;
        }
        if ((i & 16) != 0) {
            str8 = teamAllRequest.sdkVersion;
        } else {
            str8 = str3;
        }
        if ((i & 32) != 0) {
            str9 = teamAllRequest.locale;
        } else {
            str9 = str4;
        }
        if ((i & 64) != 0) {
            list3 = teamAllRequest.leagueIds;
        } else {
            list3 = list;
        }
        if ((i & 128) != 0) {
            str10 = teamAllRequest.userId;
        } else {
            str10 = str5;
        }
        if ((i & 256) != 0) {
            list4 = teamAllRequest.teamIds;
        } else {
            list4 = list2;
        }
        return teamAllRequest.copy(str6, num3, str7, num4, str8, str9, list3, str10, list4);
    }

    public final String component1() {
        return this.partner;
    }

    public final Integer component2() {
        return this.pageNo;
    }

    public final String component3() {
        return this.tlibVersion;
    }

    public final Integer component4() {
        return this.pageSize;
    }

    public final String component5() {
        return this.sdkVersion;
    }

    public final String component6() {
        return this.locale;
    }

    public final List<String> component7() {
        return this.leagueIds;
    }

    public final String component8() {
        return this.userId;
    }

    public final List<TeamNewsObject> component9() {
        return this.teamIds;
    }

    public final TeamAllRequest copy(String str, Integer num, String str2, Integer num2, String str3, String str4, List<String> list, String str5, List<TeamNewsObject> list2) {
        return new TeamAllRequest(str, num, str2, num2, str3, str4, list, str5, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TeamAllRequest)) {
            return false;
        }
        TeamAllRequest teamAllRequest = (TeamAllRequest) obj;
        if (dx1.a(this.partner, teamAllRequest.partner) && dx1.a(this.pageNo, teamAllRequest.pageNo) && dx1.a(this.tlibVersion, teamAllRequest.tlibVersion) && dx1.a(this.pageSize, teamAllRequest.pageSize) && dx1.a(this.sdkVersion, teamAllRequest.sdkVersion) && dx1.a(this.locale, teamAllRequest.locale) && dx1.a(this.leagueIds, teamAllRequest.leagueIds) && dx1.a(this.userId, teamAllRequest.userId) && dx1.a(this.teamIds, teamAllRequest.teamIds)) {
            return true;
        }
        return false;
    }

    public final List<String> getLeagueIds() {
        return this.leagueIds;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final Integer getPageNo() {
        return this.pageNo;
    }

    public final Integer getPageSize() {
        return this.pageSize;
    }

    public final String getPartner() {
        return this.partner;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final List<TeamNewsObject> getTeamIds() {
        return this.teamIds;
    }

    public final String getTlibVersion() {
        return this.tlibVersion;
    }

    public final String getUserId() {
        return this.userId;
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
        String str = this.partner;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.pageNo;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.tlibVersion;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.pageSize;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.sdkVersion;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.locale;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list = this.leagueIds;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.userId;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<TeamNewsObject> list2 = this.teamIds;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i9 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TeamAllRequest(partner=");
        sb.append(this.partner);
        sb.append(", pageNo=");
        sb.append(this.pageNo);
        sb.append(", tlibVersion=");
        sb.append(this.tlibVersion);
        sb.append(", pageSize=");
        sb.append(this.pageSize);
        sb.append(", sdkVersion=");
        sb.append(this.sdkVersion);
        sb.append(", locale=");
        sb.append(this.locale);
        sb.append(", leagueIds=");
        sb.append(this.leagueIds);
        sb.append(", userId=");
        sb.append(this.userId);
        sb.append(", teamIds=");
        return s3.b(sb, this.teamIds, ')');
    }

    public TeamAllRequest(String str, Integer num, String str2, Integer num2, String str3, String str4, List<String> list, String str5, List<TeamNewsObject> list2) {
        this.partner = str;
        this.pageNo = num;
        this.tlibVersion = str2;
        this.pageSize = num2;
        this.sdkVersion = str3;
        this.locale = str4;
        this.leagueIds = list;
        this.userId = str5;
        this.teamIds = list2;
    }

    public /* synthetic */ TeamAllRequest(String str, Integer num, String str2, Integer num2, String str3, String str4, List list, String str5, List list2, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : list2);
    }
}
