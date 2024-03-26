package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: WindowInsets.kt */
/* loaded from: classes.dex */
public final class vy0 implements th5 {
    public final th5 a;
    public final th5 b;

    public vy0(th5 th5Var, th5 th5Var2) {
        this.a = th5Var;
        this.b = th5Var2;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int a(lm0 lm0Var, LayoutDirection layoutDirection) {
        int a = this.a.a(lm0Var, layoutDirection) - this.b.a(lm0Var, layoutDirection);
        if (a < 0) {
            return 0;
        }
        return a;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int b(lm0 lm0Var) {
        int b = this.a.b(lm0Var) - this.b.b(lm0Var);
        if (b < 0) {
            return 0;
        }
        return b;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int c(lm0 lm0Var) {
        int c = this.a.c(lm0Var) - this.b.c(lm0Var);
        if (c < 0) {
            return 0;
        }
        return c;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int d(lm0 lm0Var, LayoutDirection layoutDirection) {
        int d = this.a.d(lm0Var, layoutDirection) - this.b.d(lm0Var, layoutDirection);
        if (d < 0) {
            return 0;
        }
        return d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy0)) {
            return false;
        }
        vy0 vy0Var = (vy0) obj;
        if (dx1.a(vy0Var.a, this.a) && dx1.a(vy0Var.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
