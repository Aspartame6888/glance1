package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.presentation.viewstate.OnboardingViewType;
/* compiled from: OnboardingTeamUi.kt */
/* loaded from: classes2.dex */
public final class f63 {
    public final OnboardingViewType a;
    public boolean b;
    public final Team c;

    public f63(OnboardingViewType onboardingViewType, boolean z, Team team, int i) {
        onboardingViewType = (i & 1) != 0 ? OnboardingViewType.TEAM_ITEM_VIEW : onboardingViewType;
        z = (i & 2) != 0 ? false : z;
        dx1.f(onboardingViewType, "type");
        this.a = onboardingViewType;
        this.b = z;
        this.c = team;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f63)) {
            return false;
        }
        f63 f63Var = (f63) obj;
        if (this.a == f63Var.a && this.b == f63Var.b && dx1.a(this.c, f63Var.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "OnboardingTeamUi(type=" + this.a + ", isSelected=" + this.b + ", team=" + this.c + ')';
    }
}
