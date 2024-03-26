package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: TeamNewsUiState.kt */
/* loaded from: classes2.dex */
public final class xq4 {
    public final boolean a;
    public final boolean b;
    public final List<d03> c;
    public final boolean d;
    public final boolean e;

    public xq4() {
        this(false, 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List<com.zapp.oneweatherzapp.d03>] */
    public static xq4 a(xq4 xq4Var, ArrayList arrayList, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4 = false;
        if ((i & 1) != 0) {
            z3 = xq4Var.a;
        } else {
            z3 = false;
        }
        if ((i & 2) != 0) {
            z4 = xq4Var.b;
        }
        boolean z5 = z4;
        ArrayList arrayList2 = arrayList;
        if ((i & 4) != 0) {
            arrayList2 = xq4Var.c;
        }
        ArrayList arrayList3 = arrayList2;
        if ((i & 8) != 0) {
            z = xq4Var.d;
        }
        boolean z6 = z;
        if ((i & 16) != 0) {
            z2 = xq4Var.e;
        }
        return new xq4(z3, z5, arrayList3, z6, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq4)) {
            return false;
        }
        xq4 xq4Var = (xq4) obj;
        if (this.a == xq4Var.a && this.b == xq4Var.b && dx1.a(this.c, xq4Var.c) && this.d == xq4Var.d && this.e == xq4Var.e) {
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
        List<d03> list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        boolean z3 = this.d;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TeamNewsUiState(isLoading=");
        sb.append(this.a);
        sb.append(", isPullToRefresh=");
        sb.append(this.b);
        sb.append(", newsData=");
        sb.append(this.c);
        sb.append(", pageEnded=");
        sb.append(this.d);
        sb.append(", error=");
        return du.b(sb, this.e, ')');
    }

    public /* synthetic */ xq4(boolean z, int i) {
        this((i & 1) != 0 ? false : z, false, null, false, false);
    }

    public xq4(boolean z, boolean z2, List<d03> list, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = z3;
        this.e = z4;
    }
}
