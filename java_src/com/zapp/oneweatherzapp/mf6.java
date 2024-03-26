package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class mf6 implements tf6 {
    public final if6 a;
    public final gg6 b;
    public final boolean c;
    public final jc6 d;

    public mf6(gg6 gg6Var, jc6 jc6Var, if6 if6Var) {
        this.b = gg6Var;
        this.c = jc6Var.c(if6Var);
        this.d = jc6Var;
        this.a = if6Var;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void a(Object obj) {
        this.b.g(obj);
        this.d.b(obj);
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final Object b() {
        return this.a.a().j();
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void c(Object obj, byte[] bArr, int i, int i2, sa6 sa6Var) {
        kd6 kd6Var = (kd6) obj;
        if (kd6Var.zzc == hg6.f) {
            kd6Var.zzc = hg6.b();
        }
        fd6 fd6Var = (fd6) obj;
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final int d(Object obj) {
        int hashCode = this.b.c(obj).hashCode();
        if (!this.c) {
            return hashCode;
        }
        this.d.a(obj);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final int e(Object obj) {
        gg6 gg6Var = this.b;
        int b = gg6Var.b(gg6Var.c(obj));
        if (!this.c) {
            return b;
        }
        this.d.a(obj);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void f(Object obj, Object obj2) {
        Class cls = com.google.android.gms.internal.measurement.e.a;
        gg6 gg6Var = this.b;
        gg6Var.h(obj, gg6Var.d(gg6Var.c(obj), gg6Var.c(obj2)));
        if (!this.c) {
            return;
        }
        this.d.a(obj2);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final boolean g(Object obj, Object obj2) {
        gg6 gg6Var = this.b;
        if (!gg6Var.c(obj).equals(gg6Var.c(obj2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        jc6 jc6Var = this.d;
        jc6Var.a(obj);
        jc6Var.a(obj2);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final void h(Object obj, ac6 ac6Var) {
        this.d.a(obj);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tf6
    public final boolean i(Object obj) {
        this.d.a(obj);
        throw null;
    }
}
