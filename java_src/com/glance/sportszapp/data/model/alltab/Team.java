package com.glance.sportszapp.data.model.alltab;

import com.glance.sportszapp.data.model.common.Image;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TeamAllResponse.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007HÆ\u0003Jb\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\u00032\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\u000bHÖ\u0001J\t\u0010)\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, d2 = {"Lcom/glance/sportszapp/data/model/alltab/Team;", "", "winner", "", "record", "Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;", "name", "", "logo", "Lcom/glance/sportszapp/data/model/common/Image;", "totalScore", "", "teamId", "abbreviation", "(Ljava/lang/Boolean;Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getAbbreviation", "()Ljava/lang/String;", "getLogo", "()Lcom/glance/sportszapp/data/model/common/Image;", "getName", "getRecord", "()Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;", "getTeamId", "getTotalScore", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getWinner", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/Boolean;Lcom/glance/sportszapp/data/model/alltab/TeamRecordAllTab;Ljava/lang/String;Lcom/glance/sportszapp/data/model/common/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/alltab/Team;", "equals", "other", "hashCode", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class Team {
    public static final int $stable = 0;
    private final String abbreviation;
    private final Image logo;
    private final String name;
    private final TeamRecordAllTab record;
    private final String teamId;
    private final Integer totalScore;
    private final Boolean winner;

    public Team() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ Team copy$default(Team team, Boolean bool, TeamRecordAllTab teamRecordAllTab, String str, Image image, Integer num, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = team.winner;
        }
        if ((i & 2) != 0) {
            teamRecordAllTab = team.record;
        }
        TeamRecordAllTab teamRecordAllTab2 = teamRecordAllTab;
        if ((i & 4) != 0) {
            str = team.name;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            image = team.logo;
        }
        Image image2 = image;
        if ((i & 16) != 0) {
            num = team.totalScore;
        }
        Integer num2 = num;
        if ((i & 32) != 0) {
            str2 = team.teamId;
        }
        String str5 = str2;
        if ((i & 64) != 0) {
            str3 = team.abbreviation;
        }
        return team.copy(bool, teamRecordAllTab2, str4, image2, num2, str5, str3);
    }

    public final Boolean component1() {
        return this.winner;
    }

    public final TeamRecordAllTab component2() {
        return this.record;
    }

    public final String component3() {
        return this.name;
    }

    public final Image component4() {
        return this.logo;
    }

    public final Integer component5() {
        return this.totalScore;
    }

    public final String component6() {
        return this.teamId;
    }

    public final String component7() {
        return this.abbreviation;
    }

    public final Team copy(Boolean bool, TeamRecordAllTab teamRecordAllTab, String str, Image image, Integer num, String str2, String str3) {
        return new Team(bool, teamRecordAllTab, str, image, num, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Team)) {
            return false;
        }
        Team team = (Team) obj;
        if (dx1.a(this.winner, team.winner) && dx1.a(this.record, team.record) && dx1.a(this.name, team.name) && dx1.a(this.logo, team.logo) && dx1.a(this.totalScore, team.totalScore) && dx1.a(this.teamId, team.teamId) && dx1.a(this.abbreviation, team.abbreviation)) {
            return true;
        }
        return false;
    }

    public final String getAbbreviation() {
        return this.abbreviation;
    }

    public final Image getLogo() {
        return this.logo;
    }

    public final String getName() {
        return this.name;
    }

    public final TeamRecordAllTab getRecord() {
        return this.record;
    }

    public final String getTeamId() {
        return this.teamId;
    }

    public final Integer getTotalScore() {
        return this.totalScore;
    }

    public final Boolean getWinner() {
        return this.winner;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        Boolean bool = this.winner;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        TeamRecordAllTab teamRecordAllTab = this.record;
        if (teamRecordAllTab == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = teamRecordAllTab.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.name;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Image image = this.logo;
        if (image == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = image.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.totalScore;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.teamId;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.abbreviation;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i7 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Team(winner=");
        sb.append(this.winner);
        sb.append(", record=");
        sb.append(this.record);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", logo=");
        sb.append(this.logo);
        sb.append(", totalScore=");
        sb.append(this.totalScore);
        sb.append(", teamId=");
        sb.append(this.teamId);
        sb.append(", abbreviation=");
        return bm2.b(sb, this.abbreviation, ')');
    }

    public Team(Boolean bool, TeamRecordAllTab teamRecordAllTab, String str, Image image, Integer num, String str2, String str3) {
        this.winner = bool;
        this.record = teamRecordAllTab;
        this.name = str;
        this.logo = image;
        this.totalScore = num;
        this.teamId = str2;
        this.abbreviation = str3;
    }

    public /* synthetic */ Team(Boolean bool, TeamRecordAllTab teamRecordAllTab, String str, Image image, Integer num, String str2, String str3, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : teamRecordAllTab, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : image, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3);
    }
}
