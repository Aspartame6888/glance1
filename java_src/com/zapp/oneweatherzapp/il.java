package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.teamstats.PlayerShootingStatsNbaItem;
import com.glance.sportszapp.data.model.teamstats.PlayerStatsNbaItem;
import java.util.List;
/* compiled from: TeamStatsUiState.kt */
/* loaded from: classes2.dex */
public final class il {
    public final String a;
    public final List<PlayerStatsNbaItem> b;
    public final List<PlayerShootingStatsNbaItem> c;

    public il(String str, List<PlayerStatsNbaItem> list, List<PlayerShootingStatsNbaItem> list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il)) {
            return false;
        }
        il ilVar = (il) obj;
        if (dx1.a(this.a, ilVar.a) && dx1.a(this.b, ilVar.b) && dx1.a(this.c, ilVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        List<PlayerStatsNbaItem> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<PlayerShootingStatsNbaItem> list2 = this.c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasketballTeamStatsData(seasonName=");
        sb.append(this.a);
        sb.append(", playerStatsNba=");
        sb.append(this.b);
        sb.append(", playerShootingStatsNba=");
        return s3.b(sb, this.c, ')');
    }
}
