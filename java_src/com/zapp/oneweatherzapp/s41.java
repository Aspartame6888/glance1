package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: WindowInsets.kt */
/* loaded from: classes.dex */
public final class s41 implements th5 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public s41(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int a(lm0 lm0Var, LayoutDirection layoutDirection) {
        return lm0Var.e0(this.a);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int b(lm0 lm0Var) {
        return lm0Var.e0(this.d);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int c(lm0 lm0Var) {
        return lm0Var.e0(this.b);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int d(lm0 lm0Var, LayoutDirection layoutDirection) {
        return lm0Var.e0(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s41)) {
            return false;
        }
        s41 s41Var = (s41) obj;
        if (nq0.a(this.a, s41Var.a) && nq0.a(this.b, s41Var.b) && nq0.a(this.c, s41Var.c) && nq0.a(this.d, s41Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "Insets(left=" + ((Object) nq0.b(this.a)) + ", top=" + ((Object) nq0.b(this.b)) + ", right=" + ((Object) nq0.b(this.c)) + ", bottom=" + ((Object) nq0.b(this.d)) + ')';
    }
}
