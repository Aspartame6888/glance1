package com.zapp.oneweatherzapp;
/* compiled from: Effects.kt */
/* loaded from: classes.dex */
public final class qp0 implements rs3 {
    public final Function110<sp0, rp0> a;
    public rp0 b;

    /* JADX WARN: Multi-variable type inference failed */
    public qp0(Function110<? super sp0, ? extends rp0> function110) {
        this.a = function110;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
        this.b = this.a.invoke(vu0.a);
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        rp0 rp0Var = this.b;
        if (rp0Var != null) {
            rp0Var.a();
        }
        this.b = null;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
    }
}
