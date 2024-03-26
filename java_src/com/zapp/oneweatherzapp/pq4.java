package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.alltab.HighlightsItem;
import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import java.util.List;
/* compiled from: TeamAllDetailUiState.kt */
/* loaded from: classes2.dex */
public final class pq4 {
    public final List<fx4> a;
    public final List<FixturesItem> b;
    public final List<FixturesItem> c;
    public final List<HighlightsItem> d;
    public final List<FixturesItem> e;

    public pq4() {
        this(null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq4)) {
            return false;
        }
        pq4 pq4Var = (pq4) obj;
        if (dx1.a(this.a, pq4Var.a) && dx1.a(this.b, pq4Var.b) && dx1.a(this.c, pq4Var.c) && dx1.a(this.d, pq4Var.d) && dx1.a(this.e, pq4Var.e)) {
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
        List<fx4> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        List<FixturesItem> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<FixturesItem> list3 = this.c;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<HighlightsItem> list4 = this.d;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<FixturesItem> list5 = this.e;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TeamAllUiData(news=");
        sb.append(this.a);
        sb.append(", liveGames=");
        sb.append(this.b);
        sb.append(", previousGames=");
        sb.append(this.c);
        sb.append(", highlights=");
        sb.append(this.d);
        sb.append(", upcomingGames=");
        return s3.b(sb, this.e, ')');
    }

    public pq4(List<fx4> list, List<FixturesItem> list2, List<FixturesItem> list3, List<HighlightsItem> list4, List<FixturesItem> list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }
}
