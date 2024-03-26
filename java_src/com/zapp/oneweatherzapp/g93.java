package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: Padding.kt */
/* loaded from: classes.dex */
public final class g93 implements PaddingValues {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public g93(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float a() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float b(LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return this.a;
        }
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float c(LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return this.c;
        }
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.PaddingValues
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g93)) {
            return false;
        }
        g93 g93Var = (g93) obj;
        if (!nq0.a(this.a, g93Var.a) || !nq0.a(this.b, g93Var.b) || !nq0.a(this.c, g93Var.c) || !nq0.a(this.d, g93Var.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) nq0.b(this.a)) + ", top=" + ((Object) nq0.b(this.b)) + ", end=" + ((Object) nq0.b(this.c)) + ", bottom=" + ((Object) nq0.b(this.d)) + ')';
    }
}
