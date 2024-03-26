package com.zapp.oneweatherzapp;

import androidx.compose.ui.graphics.painter.Painter;
/* compiled from: ColorPainter.kt */
/* loaded from: classes.dex */
public final class xz extends Painter {
    public final long f;
    public qz h;
    public float g = 1.0f;
    public final long i = w94.c;

    public xz(long j) {
        this.f = j;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f) {
        this.g = f;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(qz qzVar) {
        this.h = qzVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz)) {
            return false;
        }
        if (oz.c(this.f, ((xz) obj).f)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        return this.i;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.f);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(rr0 rr0Var) {
        rr0.t(rr0Var, this.f, 0L, 0L, this.g, this.h, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) oz.i(this.f)) + ')';
    }
}
