package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.teamstats.PlayerDefenceStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerKickingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerPassingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerPuntingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerReceivingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerReturningStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerRushingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerShootingStatsNbaItem;
import java.util.List;
/* compiled from: TeamStatsUiState.kt */
/* loaded from: classes2.dex */
public final class d91 {
    public final String a;
    public final List<PlayerDefenceStatsNflItem> b;
    public final List<PlayerPassingStatsNflItem> c;
    public final List<PlayerRushingStatsNflItem> d;
    public final List<PlayerKickingStatsNflItem> e;
    public final List<PlayerPuntingStatsNflItem> f;
    public final List<PlayerReceivingStatsNflItem> g;
    public final List<PlayerReturningStatsNflItem> h;
    public final List<PlayerShootingStatsNbaItem> i;

    public d91(String str, List<PlayerDefenceStatsNflItem> list, List<PlayerPassingStatsNflItem> list2, List<PlayerRushingStatsNflItem> list3, List<PlayerKickingStatsNflItem> list4, List<PlayerPuntingStatsNflItem> list5, List<PlayerReceivingStatsNflItem> list6, List<PlayerReturningStatsNflItem> list7, List<PlayerShootingStatsNbaItem> list8) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = list5;
        this.g = list6;
        this.h = list7;
        this.i = list8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d91)) {
            return false;
        }
        d91 d91Var = (d91) obj;
        if (dx1.a(this.a, d91Var.a) && dx1.a(this.b, d91Var.b) && dx1.a(this.c, d91Var.c) && dx1.a(this.d, d91Var.d) && dx1.a(this.e, d91Var.e) && dx1.a(this.f, d91Var.f) && dx1.a(this.g, d91Var.g) && dx1.a(this.h, d91Var.h) && dx1.a(this.i, d91Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        List<PlayerDefenceStatsNflItem> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<PlayerPassingStatsNflItem> list2 = this.c;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<PlayerRushingStatsNflItem> list3 = this.d;
        if (list3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<PlayerKickingStatsNflItem> list4 = this.e;
        if (list4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<PlayerPuntingStatsNflItem> list5 = this.f;
        if (list5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<PlayerReceivingStatsNflItem> list6 = this.g;
        if (list6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<PlayerReturningStatsNflItem> list7 = this.h;
        if (list7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<PlayerShootingStatsNbaItem> list8 = this.i;
        if (list8 != null) {
            i = list8.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FootballTeamStatsData(seasonName=");
        sb.append(this.a);
        sb.append(", playerDefenceStatsNfl=");
        sb.append(this.b);
        sb.append(", playerPassingStatsNfl=");
        sb.append(this.c);
        sb.append(", playerRushingStatsNfl=");
        sb.append(this.d);
        sb.append(", playerKickingStatsNfl=");
        sb.append(this.e);
        sb.append(", playerPuntingStatsNfl=");
        sb.append(this.f);
        sb.append(", playerReceivingStatsNfl=");
        sb.append(this.g);
        sb.append(", playerReturningStatsNfl=");
        sb.append(this.h);
        sb.append(", playerShootingStatsNba=");
        return s3.b(sb, this.i, ')');
    }
}
