package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: LazyListMeasuredItemProvider.kt */
/* loaded from: classes.dex */
public abstract class zb2 {
    public final vb2 a;
    public final cb2 b;
    public final long c;

    public zb2(long j, boolean z, vb2 vb2Var, cb2 cb2Var) {
        int i;
        this.a = vb2Var;
        this.b = cb2Var;
        if (z) {
            i = o60.i(j);
        } else {
            i = Integer.MAX_VALUE;
        }
        this.c = r60.b(i, z ? Integer.MAX_VALUE : o60.h(j), 5);
    }

    public abstract yb2 a(int i, Object obj, Object obj2, List<? extends androidx.compose.ui.layout.n> list);

    public final yb2 b(int i) {
        vb2 vb2Var = this.a;
        return a(i, vb2Var.d(i), vb2Var.e(i), this.b.M(i, this.c));
    }
}
