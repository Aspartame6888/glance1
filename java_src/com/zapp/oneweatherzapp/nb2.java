package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.LazyListState;
/* compiled from: LazyListBeyondBoundsModifier.kt */
/* loaded from: classes.dex */
public final class nb2 implements ya2 {
    public final LazyListState a;
    public final int b;

    public nb2(LazyListState lazyListState, int i) {
        this.a = lazyListState;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int a() {
        return this.a.k().c();
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final void b() {
        ps3 ps3Var = this.a.n;
        if (ps3Var != null) {
            ps3Var.g();
        }
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final boolean c() {
        return !this.a.k().e().isEmpty();
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int d() {
        return Math.max(0, this.a.i() - this.b);
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int e() {
        return Math.min(a() - 1, ((ub2) kotlin.collections.c.N(this.a.k().e())).getIndex() + this.b);
    }
}
