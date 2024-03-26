package com.zapp.oneweatherzapp;
/* compiled from: Font.kt */
/* loaded from: classes.dex */
public final class nu3 implements z71 {
    public final int a;
    public final y81 b;
    public final int c;
    public final x81 d;
    public final int e;

    public nu3(int i, y81 y81Var, int i2, x81 x81Var, int i3) {
        this.a = i;
        this.b = y81Var;
        this.c = i2;
        this.d = x81Var;
        this.e = i3;
    }

    @Override // com.zapp.oneweatherzapp.z71
    public final int a() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.z71
    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu3)) {
            return false;
        }
        nu3 nu3Var = (nu3) obj;
        if (this.a != nu3Var.a) {
            return false;
        }
        if (!dx1.a(this.b, nu3Var.b)) {
            return false;
        }
        if (this.c == nu3Var.c) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !dx1.a(this.d, nu3Var.d)) {
            return false;
        }
        if (this.e == nu3Var.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z71
    public final y81 getWeight() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + bm2.a(this.e, bm2.a(this.c, ((this.a * 31) + this.b.a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.a + ", weight=" + this.b + ", style=" + ((Object) t81.a(this.c)) + ", loadingStrategy=" + ((Object) d81.j(this.e)) + ')';
    }
}
