package com.zapp.oneweatherzapp;
/* compiled from: FontFamilyResolver.kt */
/* loaded from: classes.dex */
public final class f45 {
    public final androidx.compose.ui.text.font.b a;
    public final y81 b;
    public final int c;
    public final int d;
    public final Object e;

    public f45(androidx.compose.ui.text.font.b bVar, y81 y81Var, int i, int i2, Object obj) {
        this.a = bVar;
        this.b = y81Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f45)) {
            return false;
        }
        f45 f45Var = (f45) obj;
        if (!dx1.a(this.a, f45Var.a) || !dx1.a(this.b, f45Var.b)) {
            return false;
        }
        if (this.c == f45Var.c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.d == f45Var.d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && dx1.a(this.e, f45Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        androidx.compose.ui.text.font.b bVar = this.a;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int a = bm2.a(this.d, bm2.a(this.c, ((hashCode * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        return "TypefaceRequest(fontFamily=" + this.a + ", fontWeight=" + this.b + ", fontStyle=" + ((Object) t81.a(this.c)) + ", fontSynthesis=" + ((Object) u81.a(this.d)) + ", resourceLoaderCacheKey=" + this.e + ')';
    }
}
