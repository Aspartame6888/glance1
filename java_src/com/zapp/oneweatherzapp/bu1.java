package com.zapp.oneweatherzapp;

import androidx.lifecycle.r;
/* compiled from: InitializerViewModelFactory.kt */
/* loaded from: classes.dex */
public final class bu1 implements r.b {
    public final ic5<?>[] a;

    public bu1(ic5<?>... ic5VarArr) {
        dx1.f(ic5VarArr, "initializers");
        this.a = ic5VarArr;
    }

    @Override // androidx.lifecycle.r.b
    public final gc5 a(Class cls, ov2 ov2Var) {
        ic5<?>[] ic5VarArr;
        gc5 gc5Var = null;
        for (ic5<?> ic5Var : this.a) {
            if (dx1.a(ic5Var.a, cls)) {
                Object invoke = ic5Var.b.invoke(ov2Var);
                if (invoke instanceof gc5) {
                    gc5Var = (gc5) invoke;
                } else {
                    gc5Var = null;
                }
            }
        }
        if (gc5Var != null) {
            return gc5Var;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
