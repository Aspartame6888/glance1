package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import java.util.List;
/* compiled from: TeamScoreUiState.kt */
/* loaded from: classes2.dex */
public final class ir4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List<FixturesItem> e;
    public final Integer f;

    public ir4() {
        this(false, 63);
    }

    public static ir4 a(ir4 ir4Var, boolean z, boolean z2, List list, Integer num, int i) {
        boolean z3;
        boolean z4 = false;
        if ((i & 1) != 0) {
            z3 = ir4Var.a;
        } else {
            z3 = false;
        }
        if ((i & 2) != 0) {
            z = ir4Var.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z4 = ir4Var.c;
        }
        boolean z6 = z4;
        if ((i & 8) != 0) {
            z2 = ir4Var.d;
        }
        boolean z7 = z2;
        if ((i & 16) != 0) {
            list = ir4Var.e;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            num = ir4Var.f;
        }
        return new ir4(z3, z5, z6, z7, list2, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir4)) {
            return false;
        }
        ir4 ir4Var = (ir4) obj;
        if (this.a == ir4Var.a && this.b == ir4Var.b && this.c == ir4Var.c && this.d == ir4Var.d && dx1.a(this.e, ir4Var.e) && dx1.a(this.f, ir4Var.f)) {
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
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        int i9 = 0;
        List<FixturesItem> list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i10 = (i8 + hashCode) * 31;
        Integer num = this.f;
        if (num != null) {
            i9 = num.hashCode();
        }
        return i10 + i9;
    }

    public final String toString() {
        return "TeamScoreUiState(isLoading=" + this.a + ", isPullToRefresh=" + this.b + ", errorMessage=" + this.c + ", pageEnded=" + this.d + ", events=" + this.e + ", header=" + this.f + ')';
    }

    public /* synthetic */ ir4(boolean z, int i) {
        this((i & 1) != 0 ? false : z, false, false, (i & 8) != 0, null, null);
    }

    public ir4(boolean z, boolean z2, boolean z3, boolean z4, List<FixturesItem> list, Integer num) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = list;
        this.f = num;
    }
}
