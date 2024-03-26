package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glance.sportszapp.presentation.viewstate.NewsUiState;
/* compiled from: NewsDetailUiState.kt */
/* loaded from: classes2.dex */
public final class pz2 {
    public final NewsUiState a;
    public final int b;
    public final oi1 c;
    public final SnapshotStateList<d03> d;

    public pz2(NewsUiState newsUiState, int i, oi1 oi1Var) {
        dx1.f(newsUiState, "uiState");
        this.a = newsUiState;
        this.b = i;
        this.c = oi1Var;
        this.d = new SnapshotStateList<>();
    }

    public static pz2 a(pz2 pz2Var, NewsUiState newsUiState, int i, int i2) {
        oi1 oi1Var;
        if ((i2 & 1) != 0) {
            newsUiState = pz2Var.a;
        }
        if ((i2 & 2) != 0) {
            i = pz2Var.b;
        }
        if ((i2 & 4) != 0) {
            oi1Var = pz2Var.c;
        } else {
            oi1Var = null;
        }
        dx1.f(newsUiState, "uiState");
        return new pz2(newsUiState, i, oi1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz2)) {
            return false;
        }
        pz2 pz2Var = (pz2) obj;
        if (this.a == pz2Var.a && this.b == pz2Var.b && dx1.a(this.c, pz2Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = bm2.a(this.b, this.a.hashCode() * 31, 31);
        oi1 oi1Var = this.c;
        if (oi1Var == null) {
            hashCode = 0;
        } else {
            hashCode = oi1Var.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "NewsDetailUiState(uiState=" + this.a + ", page=" + this.b + ", group=" + this.c + ')';
    }

    public pz2() {
        this(NewsUiState.LOADING, 0, null);
    }
}
