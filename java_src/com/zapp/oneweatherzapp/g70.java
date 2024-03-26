package com.zapp.oneweatherzapp;

import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
/* compiled from: WindowInsetsPadding.kt */
/* loaded from: classes.dex */
public final class g70 implements nt2 {
    public final Function110<th5, k55> b;
    public th5 c;

    /* JADX WARN: Multi-variable type inference failed */
    public g70(Function110<? super th5, k55> function110) {
        this.b = function110;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g70)) {
            return false;
        }
        return dx1.a(((g70) obj).b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.nt2
    public final void s(qt2 qt2Var) {
        th5 th5Var = (th5) qt2Var.k(WindowInsetsPaddingKt.a);
        if (!dx1.a(th5Var, this.c)) {
            this.c = th5Var;
            this.b.invoke(th5Var);
        }
    }
}
