package com.zapp.oneweatherzapp;
/* compiled from: Brush.kt */
/* loaded from: classes.dex */
public final class dc4 extends uo {
    public final long a;

    public dc4(long j) {
        this.a = j;
    }

    @Override // com.zapp.oneweatherzapp.uo
    public final void a(float f, long j, da3 da3Var) {
        boolean z;
        da3Var.n(1.0f);
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        long j2 = this.a;
        if (!z) {
            j2 = oz.b(j2, oz.d(j2) * f);
        }
        da3Var.g(j2);
        if (da3Var.k() != null) {
            da3Var.j(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc4)) {
            return false;
        }
        if (oz.c(this.a, ((dc4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) oz.i(this.a)) + ')';
    }
}
