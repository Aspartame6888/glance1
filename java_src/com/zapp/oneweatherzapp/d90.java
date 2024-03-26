package com.zapp.oneweatherzapp;
/* compiled from: ContextClassReceiver.kt */
/* loaded from: classes3.dex */
public final class d90 extends j0 implements ps1 {
    public final kw c;
    public final rw2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d90(kw kwVar, d72 d72Var, rw2 rw2Var) {
        super(d72Var, null);
        dx1.f(kwVar, "classDescriptor");
        dx1.f(d72Var, "receiverType");
        this.c = kwVar;
        this.d = rw2Var;
    }

    @Override // com.zapp.oneweatherzapp.ps1
    public final rw2 a() {
        return this.d;
    }

    public final String toString() {
        return getType() + ": Ctx { " + this.c + " }";
    }
}
