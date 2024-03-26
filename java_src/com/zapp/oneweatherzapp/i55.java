package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: WindowInsets.kt */
/* loaded from: classes.dex */
public final class i55 implements th5 {
    public final th5 a;
    public final th5 b;

    public i55(th5 th5Var, th5 th5Var2) {
        this.a = th5Var;
        this.b = th5Var2;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int a(lm0 lm0Var, LayoutDirection layoutDirection) {
        return Math.max(this.a.a(lm0Var, layoutDirection), this.b.a(lm0Var, layoutDirection));
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int b(lm0 lm0Var) {
        return Math.max(this.a.b(lm0Var), this.b.b(lm0Var));
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int c(lm0 lm0Var) {
        return Math.max(this.a.c(lm0Var), this.b.c(lm0Var));
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int d(lm0 lm0Var, LayoutDirection layoutDirection) {
        return Math.max(this.a.d(lm0Var, layoutDirection), this.b.d(lm0Var, layoutDirection));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i55)) {
            return false;
        }
        i55 i55Var = (i55) obj;
        if (dx1.a(i55Var.a, this.a) && dx1.a(i55Var.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
