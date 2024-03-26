package com.zapp.oneweatherzapp;
/* compiled from: ParagraphStyle.kt */
/* loaded from: classes.dex */
public final class oa3 {
    public final int a;
    public final int b;
    public final long c;
    public final ct4 d;
    public final if3 e;
    public final md2 f;
    public final int g;
    public final int h;
    public final kt4 i;

    public oa3(int i, int i2, long j, ct4 ct4Var, if3 if3Var, md2 md2Var, int i3, int i4, kt4 kt4Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = ct4Var;
        this.e = if3Var;
        this.f = md2Var;
        this.g = i3;
        this.h = i4;
        this.i = kt4Var;
        if (vt4.a(j, vt4.c)) {
            return;
        }
        if (vt4.c(j) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + vt4.c(j) + ')').toString());
    }

    public final oa3 a(oa3 oa3Var) {
        if (oa3Var == null) {
            return this;
        }
        return pa3.a(this, oa3Var.a, oa3Var.b, oa3Var.c, oa3Var.d, oa3Var.e, oa3Var.f, oa3Var.g, oa3Var.h, oa3Var.i);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa3)) {
            return false;
        }
        oa3 oa3Var = (oa3) obj;
        if (this.a == oa3Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.b == oa3Var.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 || !vt4.a(this.c, oa3Var.c) || !dx1.a(this.d, oa3Var.d) || !dx1.a(this.e, oa3Var.e) || !dx1.a(this.f, oa3Var.f)) {
            return false;
        }
        int i = oa3Var.g;
        int i2 = hd2.b;
        if (this.g == i) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.h == oa3Var.h) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 && dx1.a(this.i, oa3Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int a = bm2.a(this.b, Integer.hashCode(this.a) * 31, 31);
        wt4[] wt4VarArr = vt4.b;
        int a2 = s3.a(this.c, a, 31);
        int i4 = 0;
        ct4 ct4Var = this.d;
        if (ct4Var != null) {
            i = ct4Var.hashCode();
        } else {
            i = 0;
        }
        int i5 = (a2 + i) * 31;
        if3 if3Var = this.e;
        if (if3Var != null) {
            i2 = if3Var.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        md2 md2Var = this.f;
        if (md2Var != null) {
            i3 = md2Var.hashCode();
        } else {
            i3 = 0;
        }
        int a3 = bm2.a(this.h, bm2.a(this.g, (i6 + i3) * 31, 31), 31);
        kt4 kt4Var = this.i;
        if (kt4Var != null) {
            i4 = kt4Var.hashCode();
        }
        return a3 + i4;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) zr4.a(this.a)) + ", textDirection=" + ((Object) ls4.a(this.b)) + ", lineHeight=" + ((Object) vt4.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) hd2.a(this.g)) + ", hyphens=" + ((Object) pp1.a(this.h)) + ", textMotion=" + this.i + ')';
    }

    public oa3(int i, int i2, long j, ct4 ct4Var, if3 if3Var, md2 md2Var, int i3, int i4, int i5) {
        this((i5 & 1) != 0 ? Integer.MIN_VALUE : i, (i5 & 2) != 0 ? Integer.MIN_VALUE : i2, (i5 & 4) != 0 ? vt4.c : j, (i5 & 8) != 0 ? null : ct4Var, (i5 & 16) != 0 ? null : if3Var, (i5 & 32) != 0 ? null : md2Var, (i5 & 64) != 0 ? 0 : i3, (i5 & 128) != 0 ? Integer.MIN_VALUE : i4, (kt4) null);
    }
}
