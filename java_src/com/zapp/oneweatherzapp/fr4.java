package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.Team;
/* compiled from: TeamPageUiState.kt */
/* loaded from: classes2.dex */
public final class fr4 {
    public final boolean a;
    public final Team b;
    public final boolean c;

    public fr4() {
        this(false, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr4)) {
            return false;
        }
        fr4 fr4Var = (fr4) obj;
        if (this.a == fr4Var.a && dx1.a(this.b, fr4Var.b) && this.c == fr4Var.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        Team team = this.b;
        if (team == null) {
            hashCode = 0;
        } else {
            hashCode = team.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TeamPageUiState(isLoading=");
        sb.append(this.a);
        sb.append(", team=");
        sb.append(this.b);
        sb.append(", error=");
        return du.b(sb, this.c, ')');
    }

    public /* synthetic */ fr4(boolean z, int i) {
        this((i & 1) != 0 ? false : z, null, false);
    }

    public fr4(boolean z, Team team, boolean z2) {
        this.a = z;
        this.b = team;
        this.c = z2;
    }
}
