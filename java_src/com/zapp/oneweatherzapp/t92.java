package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.grid.LazyGridState;
/* compiled from: LazyGridBeyondBoundsModifier.kt */
/* loaded from: classes.dex */
public final class t92 implements ya2 {
    public final LazyGridState a;

    public t92(LazyGridState lazyGridState) {
        this.a = lazyGridState;
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int a() {
        return ((fa2) this.a.b.getValue()).c();
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final void b() {
        ps3 ps3Var = this.a.m;
        if (ps3Var != null) {
            ps3Var.g();
        }
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final boolean c() {
        return !((fa2) this.a.b.getValue()).e().isEmpty();
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int d() {
        return this.a.a.a.m();
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int e() {
        return ((v92) kotlin.collections.c.N(((fa2) this.a.b.getValue()).e())).getIndex();
    }
}
