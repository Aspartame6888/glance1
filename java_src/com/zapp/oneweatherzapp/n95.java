package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: ImageVector.kt */
/* loaded from: classes.dex */
public final class n95 extends m95 {
    public final float J;
    public final String a;
    public final List<gc3> b;
    public final int c;
    public final uo d;
    public final float e;
    public final uo f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float r;
    public final float x;
    public final float y;

    public n95(String str, List list, int i, uo uoVar, float f, uo uoVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = uoVar;
        this.e = f;
        this.f = uoVar2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.r = f4;
        this.x = f5;
        this.y = f6;
        this.J = f7;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || n95.class != obj.getClass()) {
            return false;
        }
        n95 n95Var = (n95) obj;
        if (!dx1.a(this.a, n95Var.a) || !dx1.a(this.d, n95Var.d)) {
            return false;
        }
        if (this.e == n95Var.e) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !dx1.a(this.f, n95Var.f)) {
            return false;
        }
        if (this.g == n95Var.g) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.h == n95Var.h) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.i == n95Var.i) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (this.j == n95Var.j) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (this.r == n95Var.r) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            return false;
        }
        if (this.x == n95Var.x) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            return false;
        }
        if (this.y == n95Var.y) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (!z8) {
            return false;
        }
        if (this.J == n95Var.J) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!z9) {
            return false;
        }
        if (this.c == n95Var.c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && dx1.a(this.b, n95Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = t4.a(this.b, this.a.hashCode() * 31, 31);
        int i2 = 0;
        uo uoVar = this.d;
        if (uoVar != null) {
            i = uoVar.hashCode();
        } else {
            i = 0;
        }
        int a2 = hv.a(this.e, (a + i) * 31, 31);
        uo uoVar2 = this.f;
        if (uoVar2 != null) {
            i2 = uoVar2.hashCode();
        }
        return Integer.hashCode(this.c) + hv.a(this.J, hv.a(this.y, hv.a(this.x, hv.a(this.r, bm2.a(this.j, bm2.a(this.i, hv.a(this.h, hv.a(this.g, (a2 + i2) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
