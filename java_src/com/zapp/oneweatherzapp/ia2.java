package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: LazyGridMeasuredItemProvider.kt */
/* loaded from: classes.dex */
public abstract class ia2 {
    public final ba2 a;
    public final cb2 b;
    public final int c;

    public ia2(ba2 ba2Var, cb2 cb2Var, int i) {
        this.a = ba2Var;
        this.b = cb2Var;
        this.c = i;
    }

    public abstract ha2 a(int i, Object obj, Object obj2, int i2, int i3, List<? extends androidx.compose.ui.layout.n> list);

    public final ha2 b(long j, int i, int i2) {
        int j2;
        ba2 ba2Var = this.a;
        Object d = ba2Var.d(i);
        Object e = ba2Var.e(i);
        List<androidx.compose.ui.layout.n> M = this.b.M(i, j);
        if (o60.g(j)) {
            j2 = o60.k(j);
        } else if (o60.f(j)) {
            j2 = o60.j(j);
        } else {
            throw new IllegalArgumentException("does not have fixed height".toString());
        }
        return a(i, d, e, j2, i2, M);
    }
}
