package com.zapp.oneweatherzapp;
/* compiled from: AutoValue_SendRequest.java */
/* loaded from: classes2.dex */
public final class fi extends f34 {
    public final zz4 a;
    public final String b;
    public final ey0<?> c;
    public final dz4<?, byte[]> d;
    public final lw0 e;

    public fi(zz4 zz4Var, String str, ey0 ey0Var, dz4 dz4Var, lw0 lw0Var) {
        this.a = zz4Var;
        this.b = str;
        this.c = ey0Var;
        this.d = dz4Var;
        this.e = lw0Var;
    }

    @Override // com.zapp.oneweatherzapp.f34
    public final lw0 a() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.f34
    public final ey0<?> b() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.f34
    public final dz4<?, byte[]> c() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.f34
    public final zz4 d() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.f34
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f34)) {
            return false;
        }
        f34 f34Var = (f34) obj;
        if (this.a.equals(f34Var.d()) && this.b.equals(f34Var.e()) && this.c.equals(f34Var.b()) && this.d.equals(f34Var.c()) && this.e.equals(f34Var.a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.a + ", transportName=" + this.b + ", event=" + this.c + ", transformer=" + this.d + ", encoding=" + this.e + "}";
    }
}
