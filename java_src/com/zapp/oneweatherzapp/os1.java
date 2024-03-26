package com.zapp.oneweatherzapp;
/* compiled from: ImplicitClassReceiver.kt */
/* loaded from: classes3.dex */
public final class os1 implements nq3, fu4 {
    public final kw a;
    public final kw b;

    public os1(o oVar) {
        dx1.f(oVar, "classDescriptor");
        this.a = oVar;
        this.b = oVar;
    }

    public final boolean equals(Object obj) {
        os1 os1Var;
        kw kwVar = null;
        if (obj instanceof os1) {
            os1Var = (os1) obj;
        } else {
            os1Var = null;
        }
        if (os1Var != null) {
            kwVar = os1Var.a;
        }
        return dx1.a(this.a, kwVar);
    }

    @Override // com.zapp.oneweatherzapp.nq3
    public final d72 getType() {
        d94 l = this.a.l();
        dx1.e(l, "classDescriptor.defaultType");
        return l;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.fu4
    public final kw r() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Class{");
        d94 l = this.a.l();
        dx1.e(l, "classDescriptor.defaultType");
        sb.append(l);
        sb.append('}');
        return sb.toString();
    }
}
