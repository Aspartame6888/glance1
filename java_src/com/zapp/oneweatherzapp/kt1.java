package com.zapp.oneweatherzapp;
/* compiled from: TypeSubstitution.kt */
/* loaded from: classes3.dex */
public final class kt1 extends kotlin.reflect.jvm.internal.impl.types.p {
    public final z25[] b;
    public final d35[] c;
    public final boolean d;

    public kt1() {
        throw null;
    }

    public kt1(z25[] z25VarArr, d35[] d35VarArr, boolean z) {
        dx1.f(z25VarArr, "parameters");
        dx1.f(d35VarArr, "arguments");
        this.b = z25VarArr;
        this.c = d35VarArr;
        this.d = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean b() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d35 d(d72 d72Var) {
        z25 z25Var;
        yw d = d72Var.Q0().d();
        if (d instanceof z25) {
            z25Var = (z25) d;
        } else {
            z25Var = null;
        }
        if (z25Var == null) {
            return null;
        }
        int index = z25Var.getIndex();
        z25[] z25VarArr = this.b;
        if (index >= z25VarArr.length || !dx1.a(z25VarArr[index].f(), z25Var.f())) {
            return null;
        }
        return this.c[index];
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean e() {
        if (this.c.length == 0) {
            return true;
        }
        return false;
    }
}
