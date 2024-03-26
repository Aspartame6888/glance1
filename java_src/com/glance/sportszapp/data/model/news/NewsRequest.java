package com.glance.sportszapp.data.model.news;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: NewsRequest.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jo\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\tHÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012¨\u0006("}, d2 = {"Lcom/glance/sportszapp/data/model/news/NewsRequest;", "", "userId", "", "leagueIds", "", "teamIds", "Lcom/glance/sportszapp/data/model/news/TeamNewsObject;", "pageNumber", "", "pageSize", "partner", RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "locale", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getLeagueIds", "()Ljava/util/List;", "getLocale", "()Ljava/lang/String;", "getPageNumber", "()I", "getPageSize", "getPartner", "getSdkVersion", "getTeamIds", "getUserId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class NewsRequest {
    public static final int $stable = 8;
    private final List<String> leagueIds;
    private final String locale;
    private final int pageNumber;
    private final int pageSize;
    private final String partner;
    private final String sdkVersion;
    private final List<TeamNewsObject> teamIds;
    private final String userId;

    public NewsRequest(String str, List<String> list, List<TeamNewsObject> list2, int i, int i2, String str2, String str3, String str4) {
        dx1.f(str, "userId");
        this.userId = str;
        this.leagueIds = list;
        this.teamIds = list2;
        this.pageNumber = i;
        this.pageSize = i2;
        this.partner = str2;
        this.sdkVersion = str3;
        this.locale = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NewsRequest copy$default(NewsRequest newsRequest, String str, List list, List list2, int i, int i2, String str2, String str3, String str4, int i3, Object obj) {
        String str5;
        List<String> list3;
        List<TeamNewsObject> list4;
        int i4;
        int i5;
        String str6;
        String str7;
        String str8;
        if ((i3 & 1) != 0) {
            str5 = newsRequest.userId;
        } else {
            str5 = str;
        }
        if ((i3 & 2) != 0) {
            list3 = newsRequest.leagueIds;
        } else {
            list3 = list;
        }
        if ((i3 & 4) != 0) {
            list4 = newsRequest.teamIds;
        } else {
            list4 = list2;
        }
        if ((i3 & 8) != 0) {
            i4 = newsRequest.pageNumber;
        } else {
            i4 = i;
        }
        if ((i3 & 16) != 0) {
            i5 = newsRequest.pageSize;
        } else {
            i5 = i2;
        }
        if ((i3 & 32) != 0) {
            str6 = newsRequest.partner;
        } else {
            str6 = str2;
        }
        if ((i3 & 64) != 0) {
            str7 = newsRequest.sdkVersion;
        } else {
            str7 = str3;
        }
        if ((i3 & 128) != 0) {
            str8 = newsRequest.locale;
        } else {
            str8 = str4;
        }
        return newsRequest.copy(str5, list3, list4, i4, i5, str6, str7, str8);
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

    public final int component4() {
        return this.pageNumber;
    }

    public final int component5() {
        return this.pageSize;
    }

    public final String component6() {
        return this.partner;
    }

    public final String component7() {
        return this.sdkVersion;
    }

    public final String component8() {
        return this.locale;
    }

    public final NewsRequest copy(String str, List<String> list, List<TeamNewsObject> list2, int i, int i2, String str2, String str3, String str4) {
        dx1.f(str, "userId");
        return new NewsRequest(str, list, list2, i, i2, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewsRequest)) {
            return false;
        }
        NewsRequest newsRequest = (NewsRequest) obj;
        if (dx1.a(this.userId, newsRequest.userId) && dx1.a(this.leagueIds, newsRequest.leagueIds) && dx1.a(this.teamIds, newsRequest.teamIds) && this.pageNumber == newsRequest.pageNumber && this.pageSize == newsRequest.pageSize && dx1.a(this.partner, newsRequest.partner) && dx1.a(this.sdkVersion, newsRequest.sdkVersion) && dx1.a(this.locale, newsRequest.locale)) {
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

    public final int getPageNumber() {
        return this.pageNumber;
    }

    public final int getPageSize() {
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
        int hashCode5 = this.userId.hashCode() * 31;
        List<String> list = this.leagueIds;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        List<TeamNewsObject> list2 = this.teamIds;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int a = bm2.a(this.pageSize, bm2.a(this.pageNumber, (i2 + hashCode2) * 31, 31), 31);
        String str = this.partner;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (a + hashCode3) * 31;
        String str2 = this.sdkVersion;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str3 = this.locale;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NewsRequest(userId=");
        sb.append(this.userId);
        sb.append(", leagueIds=");
        sb.append(this.leagueIds);
        sb.append(", teamIds=");
        sb.append(this.teamIds);
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

    public /* synthetic */ NewsRequest(String str, List list, List list2, int i, int i2, String str2, String str3, String str4, int i3, di0 di0Var) {
        this(str, (i3 & 2) != 0 ? null : list, (i3 & 4) != 0 ? null : list2, i, i2, (i3 & 32) != 0 ? null : str2, (i3 & 64) != 0 ? null : str3, (i3 & 128) != 0 ? null : str4);
    }
}
