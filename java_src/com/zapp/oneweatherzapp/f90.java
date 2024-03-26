package com.zapp.oneweatherzapp;
/* compiled from: ContextReceiver.kt */
/* loaded from: classes3.dex */
public final class f90 extends j0 implements ps1 {
    public final kotlin.reflect.jvm.internal.impl.descriptors.a c;
    public final rw2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f90(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, d72 d72Var, rw2 rw2Var, nq3 nq3Var) {
        super(d72Var, nq3Var);
        dx1.f(aVar, "declarationDescriptor");
        dx1.f(d72Var, "receiverType");
        this.c = aVar;
        this.d = rw2Var;
    }

    @Override // com.zapp.oneweatherzapp.ps1
    public final rw2 a() {
        return this.d;
    }

    public final String toString() {
        return "Cxt { " + this.c + " }";
    }
}
