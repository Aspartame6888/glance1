package com.zapp.oneweatherzapp;

import com.glance.sportszapp.presentation.viewstate.RoundUpUiState;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: SportsRoundUpUiState.kt */
/* loaded from: classes2.dex */
public final class hg4 {
    public final RoundUpUiState a;
    public final List<fg4> b;

    public hg4() {
        this(0);
    }

    public static hg4 a(hg4 hg4Var, RoundUpUiState roundUpUiState) {
        List<fg4> list = hg4Var.b;
        hg4Var.getClass();
        dx1.f(roundUpUiState, "roundUpUiState");
        dx1.f(list, "sportsRoundUpList");
        return new hg4(roundUpUiState, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg4)) {
            return false;
        }
        hg4 hg4Var = (hg4) obj;
        if (this.a == hg4Var.a && dx1.a(this.b, hg4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportsRoundUpUiState(roundUpUiState=");
        sb.append(this.a);
        sb.append(", sportsRoundUpList=");
        return s3.b(sb, this.b, ')');
    }

    public hg4(RoundUpUiState roundUpUiState, List<fg4> list) {
        dx1.f(roundUpUiState, "roundUpUiState");
        dx1.f(list, "sportsRoundUpList");
        this.a = roundUpUiState;
        this.b = list;
    }

    public hg4(int i) {
        this(RoundUpUiState.LOADING, EmptyList.INSTANCE);
    }
}
