package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.teamstats.PlayerGoaltendingStatsNhlItem;
import com.glance.sportszapp.data.model.teamstats.PlayerSkatingStatsNhlItem;
import java.util.List;
/* compiled from: TeamStatsUiState.kt */
/* loaded from: classes2.dex */
public final class tn1 {
    public final String a;
    public final List<PlayerGoaltendingStatsNhlItem> b;
    public final List<PlayerSkatingStatsNhlItem> c;

    public tn1(String str, List<PlayerGoaltendingStatsNhlItem> list, List<PlayerSkatingStatsNhlItem> list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn1)) {
            return false;
        }
        tn1 tn1Var = (tn1) obj;
        if (dx1.a(this.a, tn1Var.a) && dx1.a(this.b, tn1Var.b) && dx1.a(this.c, tn1Var.c)) {
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
        List<PlayerGoaltendingStatsNhlItem> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<PlayerSkatingStatsNhlItem> list2 = this.c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HockeyTeamStatsData(seasonName=");
        sb.append(this.a);
        sb.append(", playerGoaltendingStatsNhl=");
        sb.append(this.b);
        sb.append(", playerSkatingStatsNhl=");
        return s3.b(sb, this.c, ')');
    }
}
