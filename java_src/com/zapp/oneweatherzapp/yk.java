package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.teamstats.PlayerBattingAgainstStatsMlbItem;
import com.glance.sportszapp.data.model.teamstats.PlayerBattingStatsMlbItem;
import com.glance.sportszapp.data.model.teamstats.PlayerFieldingStatsMlbItem;
import com.glance.sportszapp.data.model.teamstats.PlayerPitchingStatsMlbItem;
import java.util.List;
/* compiled from: TeamStatsUiState.kt */
/* loaded from: classes2.dex */
public final class yk {
    public final String a;
    public final List<PlayerBattingStatsMlbItem> b;
    public final List<PlayerFieldingStatsMlbItem> c;
    public final List<PlayerPitchingStatsMlbItem> d;
    public final List<PlayerBattingAgainstStatsMlbItem> e;

    public yk(String str, List<PlayerBattingStatsMlbItem> list, List<PlayerFieldingStatsMlbItem> list2, List<PlayerPitchingStatsMlbItem> list3, List<PlayerBattingAgainstStatsMlbItem> list4) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk)) {
            return false;
        }
        yk ykVar = (yk) obj;
        if (dx1.a(this.a, ykVar.a) && dx1.a(this.b, ykVar.b) && dx1.a(this.c, ykVar.c) && dx1.a(this.d, ykVar.d) && dx1.a(this.e, ykVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        List<PlayerBattingStatsMlbItem> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<PlayerFieldingStatsMlbItem> list2 = this.c;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<PlayerPitchingStatsMlbItem> list3 = this.d;
        if (list3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<PlayerBattingAgainstStatsMlbItem> list4 = this.e;
        if (list4 != null) {
            i = list4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseballTeamStatsData(seasonName=");
        sb.append(this.a);
        sb.append(", playerBattingStatsMlb=");
        sb.append(this.b);
        sb.append(", playerFieldingStatsMlb=");
        sb.append(this.c);
        sb.append(", playerPitchingStatsMlb=");
        sb.append(this.d);
        sb.append(", playerBattingAgainstStatsMlb=");
        return s3.b(sb, this.e, ')');
    }
}
