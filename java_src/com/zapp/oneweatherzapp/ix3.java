package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.h73;
/* compiled from: RoundedCornerShape.kt */
/* loaded from: classes.dex */
public final class ix3 extends w90 {
    @Override // com.zapp.oneweatherzapp.w90
    public final ix3 b(z90 z90Var, z90 z90Var2, z90 z90Var3, z90 z90Var4) {
        return new ix3(z90Var, z90Var2, z90Var3, z90Var4);
    }

    @Override // com.zapp.oneweatherzapp.w90
    public final h73 d(long j, float f, float f2, float f3, float f4, LayoutDirection layoutDirection) {
        boolean z;
        float f5;
        float f6;
        float f7;
        float f8;
        if (f + f2 + f3 + f4 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new h73.b(p70.a(q33.b, j));
        }
        vq3 a = p70.a(q33.b, j);
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        if (layoutDirection == layoutDirection2) {
            f5 = f;
        } else {
            f5 = f2;
        }
        long a2 = r00.a(f5, f5);
        if (layoutDirection == layoutDirection2) {
            f6 = f2;
        } else {
            f6 = f;
        }
        long a3 = r00.a(f6, f6);
        if (layoutDirection == layoutDirection2) {
            f7 = f3;
        } else {
            f7 = f4;
        }
        long a4 = r00.a(f7, f7);
        if (layoutDirection == layoutDirection2) {
            f8 = f4;
        } else {
            f8 = f3;
        }
        return new h73.c(new xw3(a.a, a.b, a.c, a.d, a2, a3, a4, r00.a(f8, f8)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix3)) {
            return false;
        }
        ix3 ix3Var = (ix3) obj;
        if (!dx1.a(this.a, ix3Var.a)) {
            return false;
        }
        if (!dx1.a(this.b, ix3Var.b)) {
            return false;
        }
        if (!dx1.a(this.c, ix3Var.c)) {
            return false;
        }
        if (dx1.a(this.d, ix3Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
