package com.zapp.oneweatherzapp;
/* compiled from: LazyList.kt */
/* loaded from: classes3.dex */
public final class bc2 extends sa4 {
    public final ub2 a;

    public bc2(ub2 ub2Var) {
        dx1.f(ub2Var, "lazyListItem");
        this.a = ub2Var;
    }

    @Override // com.zapp.oneweatherzapp.sa4
    public final int a() {
        return this.a.getIndex();
    }

    @Override // com.zapp.oneweatherzapp.sa4
    public final int b() {
        return this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.sa4
    public final int c() {
        return this.a.a();
    }
}
