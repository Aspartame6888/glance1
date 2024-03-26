package com.zapp.oneweatherzapp;

import com.glance.sportszapp.presentation.viewstate.NewsUiState;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
/* compiled from: NewsDetailUiState.kt */
/* loaded from: classes2.dex */
public final class sz2 {
    public final NewsUiState a;
    public final int b;
    public final List<oi1> c;
    public final Map<Integer, pz2> d;

    public sz2() {
        this(0);
    }

    public static sz2 a(sz2 sz2Var, NewsUiState newsUiState) {
        int i = sz2Var.b;
        List<oi1> list = sz2Var.c;
        Map<Integer, pz2> map = sz2Var.d;
        sz2Var.getClass();
        dx1.f(newsUiState, "uiState");
        dx1.f(list, "leagueGroupUiItem");
        dx1.f(map, "newsDataMap");
        return new sz2(newsUiState, i, list, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz2)) {
            return false;
        }
        sz2 sz2Var = (sz2) obj;
        if (this.a == sz2Var.a && this.b == sz2Var.b && dx1.a(this.c, sz2Var.c) && dx1.a(this.d, sz2Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + t4.a(this.c, bm2.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "NewsLeagueUiState(uiState=" + this.a + ", position=" + this.b + ", leagueGroupUiItem=" + this.c + ", newsDataMap=" + this.d + ')';
    }

    public sz2(NewsUiState newsUiState, int i, List<oi1> list, Map<Integer, pz2> map) {
        dx1.f(newsUiState, "uiState");
        dx1.f(list, "leagueGroupUiItem");
        dx1.f(map, "newsDataMap");
        this.a = newsUiState;
        this.b = i;
        this.c = list;
        this.d = map;
    }

    public sz2(int i) {
        this(NewsUiState.LOADING, 0, EmptyList.INSTANCE, new LinkedHashMap());
    }
}
