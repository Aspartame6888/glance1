package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.style.TextForegroundStyle;
/* compiled from: TextForegroundStyle.kt */
/* loaded from: classes.dex */
public final class o00 implements TextForegroundStyle {
    public final long a;

    public o00(long j) {
        boolean z;
        this.a = j;
        if (j != oz.j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.".toString());
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final long a() {
        return this.a;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final float b() {
        return oz.d(this.a);
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public final uo e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o00) && oz.c(this.a, ((o00) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) oz.i(this.a)) + ')';
    }
}
