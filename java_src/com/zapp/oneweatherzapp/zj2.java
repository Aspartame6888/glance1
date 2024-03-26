package com.zapp.oneweatherzapp;
/* compiled from: LsConfigStoreImpl.kt */
/* loaded from: classes.dex */
public final class zj2 implements yj2 {
    public final fi3 a;

    public zj2(sf5 sf5Var, ln0 ln0Var) {
        this.a = sf5Var.b();
    }

    @Override // com.zapp.oneweatherzapp.yj2
    public final Object a(j90<? super Boolean> j90Var) {
        return this.a.h("activationOnRtlSwipe", null, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.yj2
    public final Object b(j90<? super Boolean> j90Var) {
        return this.a.h("reactivationOnRtlSwipe", null, j90Var);
    }
}
