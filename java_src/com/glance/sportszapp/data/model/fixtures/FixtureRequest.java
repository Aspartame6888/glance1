package com.glance.sportszapp.data.model.fixtures;

import com.glance.sportszapp.data.model.news.TeamNewsObject;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: FixtureRequest.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005HÆ\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u008a\u0001\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\nHÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013¨\u0006-"}, d2 = {"Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;", "", "userId", "", "leagueIds", "", "teamIds", "Lcom/glance/sportszapp/data/model/news/TeamNewsObject;", "matchTypes", "pageNumber", "", "pageSize", "partner", RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "locale", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getLeagueIds", "()Ljava/util/List;", "getLocale", "()Ljava/lang/String;", "getMatchTypes", "getPageNumber", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPageSize", "getPartner", "getSdkVersion", "getTeamIds", "getUserId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class FixtureRequest {
    public static final int $stable = 8;
    private final List<String> leagueIds;
    private final String locale;
    private final List<String> matchTypes;
    private final Integer pageNumber;
    private final Integer pageSize;
    private final String partner;
    private final String sdkVersion;
    private final List<TeamNewsObject> teamIds;
    private final String userId;

    public FixtureRequest(String str, List<String> list, List<TeamNewsObject> list2, List<String> list3, Integer num, Integer num2, String str2, String str3, String str4) {
        dx1.f(str, "userId");
        this.userId = str;
        this.leagueIds = list;
        this.teamIds = list2;
        this.matchTypes = list3;
        this.pageNumber = num;
        this.pageSize = num2;
        this.partner = str2;
        this.sdkVersion = str3;
        this.locale = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FixtureRequest copy$default(FixtureRequest fixtureRequest, String str, List list, List list2, List list3, Integer num, Integer num2, String str2, String str3, String str4, int i, Object obj) {
        String str5;
        List<String> list4;
        List<TeamNewsObject> list5;
        List<String> list6;
        Integer num3;
        Integer num4;
        String str6;
        String str7;
        String str8;
        if ((i & 1) != 0) {
            str5 = fixtureRequest.userId;
        } else {
            str5 = str;
        }
        if ((i & 2) != 0) {
            list4 = fixtureRequest.leagueIds;
        } else {
            list4 = list;
        }
        if ((i & 4) != 0) {
            list5 = fixtureRequest.teamIds;
        } else {
            list5 = list2;
        }
        if ((i & 8) != 0) {
            list6 = fixtureRequest.matchTypes;
        } else {
            list6 = list3;
        }
        if ((i & 16) != 0) {
            num3 = fixtureRequest.pageNumber;
        } else {
            num3 = num;
        }
        if ((i & 32) != 0) {
            num4 = fixtureRequest.pageSize;
        } else {
            num4 = num2;
        }
        if ((i & 64) != 0) {
            str6 = fixtureRequest.partner;
        } else {
            str6 = str2;
        }
        if ((i & 128) != 0) {
            str7 = fixtureRequest.sdkVersion;
        } else {
            str7 = str3;
        }
        if ((i & 256) != 0) {
            str8 = fixtureRequest.locale;
        } else {
            str8 = str4;
        }
        return fixtureRequest.copy(str5, list4, list5, list6, num3, num4, str6, str7, str8);
    }

    public final String component1() {
        return this.userId;
    }

    public final List<String> component2() {
        return this.leagueIds;
    }

    public final List<TeamNewsObject> component3() {
        return this.teamIds;
    }

    public final List<String> component4() {
        return this.matchTypes;
    }

    public final Integer component5() {
        return this.pageNumber;
    }

    public final Integer component6() {
        return this.pageSize;
    }

    public final String component7() {
        return this.partner;
    }

    public final String component8() {
        return this.sdkVersion;
    }

    public final String component9() {
        return this.locale;
    }

    public final FixtureRequest copy(String str, List<String> list, List<TeamNewsObject> list2, List<String> list3, Integer num, Integer num2, String str2, String str3, String str4) {
        dx1.f(str, "userId");
        return new FixtureRequest(str, list, list2, list3, num, num2, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixtureRequest)) {
            return false;
        }
        FixtureRequest fixtureRequest = (FixtureRequest) obj;
        if (dx1.a(this.userId, fixtureRequest.userId) && dx1.a(this.leagueIds, fixtureRequest.leagueIds) && dx1.a(this.teamIds, fixtureRequest.teamIds) && dx1.a(this.matchTypes, fixtureRequest.matchTypes) && dx1.a(this.pageNumber, fixtureRequest.pageNumber) && dx1.a(this.pageSize, fixtureRequest.pageSize) && dx1.a(this.partner, fixtureRequest.partner) && dx1.a(this.sdkVersion, fixtureRequest.sdkVersion) && dx1.a(this.locale, fixtureRequest.locale)) {
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

    public final List<String> getMatchTypes() {
        return this.matchTypes;
    }

    public final Integer getPageNumber() {
        return this.pageNumber;
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
        int hashCode8 = this.userId.hashCode() * 31;
        List<String> list = this.leagueIds;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        List<TeamNewsObject> list2 = this.teamIds;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list3 = this.matchTypes;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.pageNumber;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.pageSize;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.partner;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.sdkVersion;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.locale;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i8 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FixtureRequest(userId=");
        sb.append(this.userId);
        sb.append(", leagueIds=");
        sb.append(this.leagueIds);
        sb.append(", teamIds=");
        sb.append(this.teamIds);
        sb.append(", matchTypes=");
        sb.append(this.matchTypes);
        sb.append(", pageNumber=");
        sb.append(this.pageNumber);
        sb.append(", pageSize=");
        sb.append(this.pageSize);
        sb.append(", partner=");
        sb.append(this.partner);
        sb.append(", sdkVersion=");
        sb.append(this.sdkVersion);
        sb.append(", locale=");
        return bm2.b(sb, this.locale, ')');
    }

    public /* synthetic */ FixtureRequest(String str, List list, List list2, List list3, Integer num, Integer num2, String str2, String str3, String str4, int i, di0 di0Var) {
        this(str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : list2, (i & 8) != 0 ? null : list3, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) == 0 ? str4 : null);
    }
}
