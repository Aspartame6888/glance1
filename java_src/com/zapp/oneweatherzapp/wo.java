package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.style.TextForegroundStyle;
/* compiled from: TextForegroundStyle.kt */
/* loaded from: classes.dex */
public final class wo implements TextForegroundStyle {
    public final b74 a;
    public final float b;

    public wo(b74 b74Var, float f) {
        this.a = b74Var;
        this.b = f;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final long a() {
        int i = oz.k;
        return oz.j;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final float b() {
        return this.b;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final uo e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo)) {
            return false;
        }
        wo woVar = (wo) obj;
        if (dx1.a(this.a, woVar.a) && Float.compare(this.b, woVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return z7.a(sb, this.b, ')');
    }
}
