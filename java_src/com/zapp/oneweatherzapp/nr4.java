package com.zapp.oneweatherzapp;
/* compiled from: TeamStatsUiState.kt */
/* loaded from: classes2.dex */
public final class nr4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final d91 d;
    public final il e;
    public final yk f;
    public final tn1 g;

    public nr4() {
        this(false, 127);
    }

    public static nr4 a(nr4 nr4Var, boolean z, boolean z2, d91 d91Var, il ilVar, yk ykVar, tn1 tn1Var, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z3 = nr4Var.a;
        } else {
            z3 = false;
        }
        if ((i & 2) != 0) {
            z = nr4Var.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = nr4Var.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            d91Var = nr4Var.d;
        }
        d91 d91Var2 = d91Var;
        if ((i & 16) != 0) {
            ilVar = nr4Var.e;
        }
        il ilVar2 = ilVar;
        if ((i & 32) != 0) {
            ykVar = nr4Var.f;
        }
        yk ykVar2 = ykVar;
        if ((i & 64) != 0) {
            tn1Var = nr4Var.g;
        }
        return new nr4(z3, z4, z5, d91Var2, ilVar2, ykVar2, tn1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr4)) {
            return false;
        }
        nr4 nr4Var = (nr4) obj;
        if (this.a == nr4Var.a && this.b == nr4Var.b && this.c == nr4Var.c && dx1.a(this.d, nr4Var.d) && dx1.a(this.e, nr4Var.e) && dx1.a(this.f, nr4Var.f) && dx1.a(this.g, nr4Var.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        int i7 = 0;
        d91 d91Var = this.d;
        if (d91Var == null) {
            hashCode = 0;
        } else {
            hashCode = d91Var.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        il ilVar = this.e;
        if (ilVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ilVar.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        yk ykVar = this.f;
        if (ykVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ykVar.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        tn1 tn1Var = this.g;
        if (tn1Var != null) {
            i7 = tn1Var.hashCode();
        }
        return i10 + i7;
    }

    public final String toString() {
        return "TeamStatsUiState(isLoading=" + this.a + ", isPullToRefresh=" + this.b + ", error=" + this.c + ", footballTeamStatsData=" + this.d + ", basketballTeamStatsData=" + this.e + ", baseballTeamStatsData=" + this.f + ", hockeyTeamStatsData=" + this.g + ')';
    }

    public /* synthetic */ nr4(boolean z, int i) {
        this((i & 1) != 0 ? false : z, false, false, null, null, null, null);
    }

    public nr4(boolean z, boolean z2, boolean z3, d91 d91Var, il ilVar, yk ykVar, tn1 tn1Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = d91Var;
        this.e = ilVar;
        this.f = ykVar;
        this.g = tn1Var;
    }
}
