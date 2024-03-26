package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: WindowInsets.kt */
/* loaded from: classes.dex */
public final class bv1 implements PaddingValues {
    public final th5 a;
    public final lm0 b;

    public bv1(th5 th5Var, cm4 cm4Var) {
        this.a = th5Var;
        this.b = cm4Var;
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float a() {
        th5 th5Var = this.a;
        lm0 lm0Var = this.b;
        return lm0Var.l(th5Var.b(lm0Var));
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float b(LayoutDirection layoutDirection) {
        th5 th5Var = this.a;
        lm0 lm0Var = this.b;
        return lm0Var.l(th5Var.a(lm0Var, layoutDirection));
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float c(LayoutDirection layoutDirection) {
        th5 th5Var = this.a;
        lm0 lm0Var = this.b;
        return lm0Var.l(th5Var.d(lm0Var, layoutDirection));
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float d() {
        th5 th5Var = this.a;
        lm0 lm0Var = this.b;
        return lm0Var.l(th5Var.c(lm0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv1)) {
            return false;
        }
        bv1 bv1Var = (bv1) obj;
        if (dx1.a(this.a, bv1Var.a) && dx1.a(this.b, bv1Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
