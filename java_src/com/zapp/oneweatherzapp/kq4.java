package com.zapp.oneweatherzapp;

import com.glance.sportszapp.presentation.viewstate.TeamAllUiState;
/* compiled from: TeamAllDetailUiState.kt */
/* loaded from: classes2.dex */
public final class kq4 {
    public final TeamAllUiState a;
    public final pq4 b;

    public kq4() {
        this(0);
    }

    public static kq4 a(kq4 kq4Var, TeamAllUiState teamAllUiState) {
        dx1.f(teamAllUiState, "uiState");
        return new kq4(teamAllUiState, kq4Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq4)) {
            return false;
        }
        kq4 kq4Var = (kq4) obj;
        if (this.a == kq4Var.a && dx1.a(this.b, kq4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        pq4 pq4Var = this.b;
        if (pq4Var == null) {
            hashCode = 0;
        } else {
            hashCode = pq4Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TeamAllDetailUiState(uiState=" + this.a + ", teamAllUiData=" + this.b + ')';
    }

    public kq4(TeamAllUiState teamAllUiState, pq4 pq4Var) {
        dx1.f(teamAllUiState, "uiState");
        this.a = teamAllUiState;
        this.b = pq4Var;
    }

    public /* synthetic */ kq4(int i) {
        this(TeamAllUiState.LOADING, null);
    }
}
