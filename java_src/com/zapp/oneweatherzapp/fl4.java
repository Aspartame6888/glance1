package com.zapp.oneweatherzapp;
/* compiled from: StubSpaceDependencyProvider.kt */
/* loaded from: classes.dex */
public final class fl4 implements be4 {
    public final l92<dy2> a;

    public fl4(l92<dy2> l92Var) {
        dx1.f(l92Var, "networkService");
        this.a = l92Var;
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final xd4 a() {
        return new yd4();
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final af3 b() {
        return new bf3();
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final q75 c() {
        return new r75();
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final dy2 d() {
        dy2 dy2Var = this.a.get();
        dx1.e(dy2Var, "networkService.get()");
        return dy2Var;
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final w53 e() {
        return new x53();
    }
}
