package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: WindowInsets.kt */
/* loaded from: classes.dex */
public final class u41 implements th5 {
    public final int a = 0;
    public final int b = 0;
    public final int c = 0;
    public final int d = 0;

    @Override // com.zapp.oneweatherzapp.th5
    public final int a(lm0 lm0Var, LayoutDirection layoutDirection) {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int b(lm0 lm0Var) {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int c(lm0 lm0Var) {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int d(lm0 lm0Var, LayoutDirection layoutDirection) {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u41)) {
            return false;
        }
        u41 u41Var = (u41) obj;
        if (this.a == u41Var.a && this.b == u41Var.b && this.c == u41Var.c && this.d == u41Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return xi.a(sb, this.d, ')');
    }
}
