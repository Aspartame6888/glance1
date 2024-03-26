package com.zapp.oneweatherzapp;

import androidx.compose.foundation.pager.PagerState;
/* compiled from: PagerBeyondBoundsModifier.kt */
/* loaded from: classes.dex */
public final class k93 implements ya2 {
    public final PagerState a;
    public final int b;

    public k93(PagerState pagerState, int i) {
        this.a = pagerState;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int a() {
        return this.a.m();
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final void b() {
        ps3 ps3Var = (ps3) this.a.z.getValue();
        if (ps3Var != null) {
            ps3Var.g();
        }
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final boolean c() {
        return !this.a.l().i().isEmpty();
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int d() {
        return Math.max(0, this.a.g - this.b);
    }

    @Override // com.zapp.oneweatherzapp.ya2
    public final int e() {
        return Math.min(a() - 1, ((i93) kotlin.collections.c.N(this.a.l().i())).getIndex() + this.b);
    }
}
