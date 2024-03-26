package com.glance.sportszapp.data.model.fixtures;

import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.common.TVStationData;
import com.glance.sportszapp.data.model.common.TeamRecord;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: FixturesResponse.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÓ\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0002\u00103J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0084\u0002\u0010K\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010LJ\u0013\u0010M\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010P\u001a\u00020QHÖ\u0001J\t\u0010R\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001eR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001eR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001eR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001eR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b0\u0010$R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001eR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\n\n\u0002\u00104\u001a\u0004\b2\u00103R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b5\u00106¨\u0006S"}, d2 = {"Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;", "", "secondTeamName", "", "secondTeamScore", "matchLocation", "leagueAbbreviation", "firstTeamScore", "secondTeamLogo", "elementCta", "Lcom/glance/sportszapp/data/model/common/ElementCta;", "contentId", "leagueName", "matchStatusId", "matchStatus", "leagueLogo", "firstTeamLogo", "firstTeamName", "firstTeamRecord", "Lcom/glance/sportszapp/data/model/common/TeamRecord;", "secondTeamRecord", "seasonName", "startTime", "", "tvStationList", "", "Lcom/glance/sportszapp/data/model/common/TVStationData;", "runningPeriodInfo", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/TeamRecord;Lcom/glance/sportszapp/data/model/common/TeamRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V", "getContentId", "()Ljava/lang/String;", "getElementCta", "()Lcom/glance/sportszapp/data/model/common/ElementCta;", "getFirstTeamLogo", "getFirstTeamName", "getFirstTeamRecord", "()Lcom/glance/sportszapp/data/model/common/TeamRecord;", "getFirstTeamScore", "getLeagueAbbreviation", "getLeagueLogo", "getLeagueName", "getMatchLocation", "getMatchStatus", "getMatchStatusId", "getRunningPeriodInfo", "getSeasonName", "getSecondTeamLogo", "getSecondTeamName", "getSecondTeamRecord", "getSecondTeamScore", "getStartTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTvStationList", "()Ljava/util/List;", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/ElementCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/TeamRecord;Lcom/glance/sportszapp/data/model/common/TeamRecord;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class FixturesItem {
    public static final int $stable = 8;
    private final String contentId;
    private final ElementCta elementCta;
    private final String firstTeamLogo;
    private final String firstTeamName;
    private final TeamRecord firstTeamRecord;
    private final String firstTeamScore;
    private final String leagueAbbreviation;
    private final String leagueLogo;
    private final String leagueName;
    private final String matchLocation;
    private final String matchStatus;
    private final String matchStatusId;
    private final String runningPeriodInfo;
    private final String seasonName;
    private final String secondTeamLogo;
    private final String secondTeamName;
    private final TeamRecord secondTeamRecord;
    private final String secondTeamScore;
    private final Long startTime;
    private final List<TVStationData> tvStationList;

    public FixturesItem(String str, String str2, String str3, String str4, String str5, String str6, ElementCta elementCta, String str7, String str8, String str9, String str10, String str11, String str12, String str13, TeamRecord teamRecord, TeamRecord teamRecord2, String str14, Long l, List<TVStationData> list, String str15) {
        this.secondTeamName = str;
        this.secondTeamScore = str2;
        this.matchLocation = str3;
        this.leagueAbbreviation = str4;
        this.firstTeamScore = str5;
        this.secondTeamLogo = str6;
        this.elementCta = elementCta;
        this.contentId = str7;
        this.leagueName = str8;
        this.matchStatusId = str9;
        this.matchStatus = str10;
        this.leagueLogo = str11;
        this.firstTeamLogo = str12;
        this.firstTeamName = str13;
        this.firstTeamRecord = teamRecord;
        this.secondTeamRecord = teamRecord2;
        this.seasonName = str14;
        this.startTime = l;
        this.tvStationList = list;
        this.runningPeriodInfo = str15;
    }

    public final String component1() {
        return this.secondTeamName;
    }

    public final String component10() {
        return this.matchStatusId;
    }

    public final String component11() {
        return this.matchStatus;
    }

    public final String component12() {
        return this.leagueLogo;
    }

    public final String component13() {
        return this.firstTeamLogo;
    }

    public final String component14() {
        return this.firstTeamName;
    }

    public final TeamRecord component15() {
        return this.firstTeamRecord;
    }

    public final TeamRecord component16() {
        return this.secondTeamRecord;
    }

    public final String component17() {
        return this.seasonName;
    }

    public final Long component18() {
        return this.startTime;
    }

    public final List<TVStationData> component19() {
        return this.tvStationList;
    }

    public final String component2() {
        return this.secondTeamScore;
    }

    public final String component20() {
        return this.runningPeriodInfo;
    }

    public final String component3() {
        return this.matchLocation;
    }

    public final String component4() {
        return this.leagueAbbreviation;
    }

    public final String component5() {
        return this.firstTeamScore;
    }

    public final String component6() {
        return this.secondTeamLogo;
    }

    public final ElementCta component7() {
        return this.elementCta;
    }

    public final String component8() {
        return this.contentId;
    }

    public final String component9() {
        return this.leagueName;
    }

    public final FixturesItem copy(String str, String str2, String str3, String str4, String str5, String str6, ElementCta elementCta, String str7, String str8, String str9, String str10, String str11, String str12, String str13, TeamRecord teamRecord, TeamRecord teamRecord2, String str14, Long l, List<TVStationData> list, String str15) {
        return new FixturesItem(str, str2, str3, str4, str5, str6, elementCta, str7, str8, str9, str10, str11, str12, str13, teamRecord, teamRecord2, str14, l, list, str15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixturesItem)) {
            return false;
        }
        FixturesItem fixturesItem = (FixturesItem) obj;
        if (dx1.a(this.secondTeamName, fixturesItem.secondTeamName) && dx1.a(this.secondTeamScore, fixturesItem.secondTeamScore) && dx1.a(this.matchLocation, fixturesItem.matchLocation) && dx1.a(this.leagueAbbreviation, fixturesItem.leagueAbbreviation) && dx1.a(this.firstTeamScore, fixturesItem.firstTeamScore) && dx1.a(this.secondTeamLogo, fixturesItem.secondTeamLogo) && dx1.a(this.elementCta, fixturesItem.elementCta) && dx1.a(this.contentId, fixturesItem.contentId) && dx1.a(this.leagueName, fixturesItem.leagueName) && dx1.a(this.matchStatusId, fixturesItem.matchStatusId) && dx1.a(this.matchStatus, fixturesItem.matchStatus) && dx1.a(this.leagueLogo, fixturesItem.leagueLogo) && dx1.a(this.firstTeamLogo, fixturesItem.firstTeamLogo) && dx1.a(this.firstTeamName, fixturesItem.firstTeamName) && dx1.a(this.firstTeamRecord, fixturesItem.firstTeamRecord) && dx1.a(this.secondTeamRecord, fixturesItem.secondTeamRecord) && dx1.a(this.seasonName, fixturesItem.seasonName) && dx1.a(this.startTime, fixturesItem.startTime) && dx1.a(this.tvStationList, fixturesItem.tvStationList) && dx1.a(this.runningPeriodInfo, fixturesItem.runningPeriodInfo)) {
            return true;
        }
        return false;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final ElementCta getElementCta() {
        return this.elementCta;
    }

    public final String getFirstTeamLogo() {
        return this.firstTeamLogo;
    }

    public final String getFirstTeamName() {
        return this.firstTeamName;
    }

    public final TeamRecord getFirstTeamRecord() {
        return this.firstTeamRecord;
    }

    public final String getFirstTeamScore() {
        return this.firstTeamScore;
    }

    public final String getLeagueAbbreviation() {
        return this.leagueAbbreviation;
    }

    public final String getLeagueLogo() {
        return this.leagueLogo;
    }

    public final String getLeagueName() {
        return this.leagueName;
    }

    public final String getMatchLocation() {
        return this.matchLocation;
    }

    public final String getMatchStatus() {
        return this.matchStatus;
    }

    public final String getMatchStatusId() {
        return this.matchStatusId;
    }

    public final String getRunningPeriodInfo() {
        return this.runningPeriodInfo;
    }

    public final String getSeasonName() {
        return this.seasonName;
    }

    public final String getSecondTeamLogo() {
        return this.secondTeamLogo;
    }

    public final String getSecondTeamName() {
        return this.secondTeamName;
    }

    public final TeamRecord getSecondTeamRecord() {
        return this.secondTeamRecord;
    }

    public final String getSecondTeamScore() {
        return this.secondTeamScore;
    }

    public final Long getStartTime() {
        return this.startTime;
    }

    public final List<TVStationData> getTvStationList() {
        return this.tvStationList;
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        String str = this.secondTeamName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.secondTeamScore;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.matchLocation;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.leagueAbbreviation;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.firstTeamScore;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.secondTeamLogo;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        ElementCta elementCta = this.elementCta;
        if (elementCta == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = elementCta.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.contentId;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.leagueName;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str9 = this.matchStatusId;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.matchStatus;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.leagueLogo;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str12 = this.firstTeamLogo;
        if (str12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str12.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str13 = this.firstTeamName;
        if (str13 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str13.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        TeamRecord teamRecord = this.firstTeamRecord;
        if (teamRecord == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = teamRecord.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        TeamRecord teamRecord2 = this.secondTeamRecord;
        if (teamRecord2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = teamRecord2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str14 = this.seasonName;
        if (str14 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str14.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Long l = this.startTime;
        if (l == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        List<TVStationData> list = this.tvStationList;
        if (list == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str15 = this.runningPeriodInfo;
        if (str15 != null) {
            i = str15.hashCode();
        }
        return i20 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FixturesItem(secondTeamName=");
        sb.append(this.secondTeamName);
        sb.append(", secondTeamScore=");
        sb.append(this.secondTeamScore);
        sb.append(", matchLocation=");
        sb.append(this.matchLocation);
        sb.append(", leagueAbbreviation=");
        sb.append(this.leagueAbbreviation);
        sb.append(", firstTeamScore=");
        sb.append(this.firstTeamScore);
        sb.append(", secondTeamLogo=");
        sb.append(this.secondTeamLogo);
        sb.append(", elementCta=");
        sb.append(this.elementCta);
        sb.append(", contentId=");
        sb.append(this.contentId);
        sb.append(", leagueName=");
        sb.append(this.leagueName);
        sb.append(", matchStatusId=");
        sb.append(this.matchStatusId);
        sb.append(", matchStatus=");
        sb.append(this.matchStatus);
        sb.append(", leagueLogo=");
        sb.append(this.leagueLogo);
        sb.append(", firstTeamLogo=");
        sb.append(this.firstTeamLogo);
        sb.append(", firstTeamName=");
        sb.append(this.firstTeamName);
        sb.append(", firstTeamRecord=");
        sb.append(this.firstTeamRecord);
        sb.append(", secondTeamRecord=");
        sb.append(this.secondTeamRecord);
        sb.append(", seasonName=");
        sb.append(this.seasonName);
        sb.append(", startTime=");
        sb.append(this.startTime);
        sb.append(", tvStationList=");
        sb.append(this.tvStationList);
        sb.append(", runningPeriodInfo=");
        return bm2.b(sb, this.runningPeriodInfo, ')');
    }
}
