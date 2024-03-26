package com.zapp.oneweatherzapp;
/* compiled from: SpaceDependencyProviderImpl.kt */
/* loaded from: classes.dex */
public final class ce4 implements be4 {
    public final l92<q75> a;
    public final l92<af3> b;
    public final l92<dy2> c;
    public final l92<xd4> d;
    public final l92<w53> e;

    public ce4(l92<q75> l92Var, l92<af3> l92Var2, l92<dy2> l92Var3, l92<xd4> l92Var4, l92<w53> l92Var5) {
        dx1.f(l92Var, "userInfoProvider");
        dx1.f(l92Var2, "platformInfoProvider");
        dx1.f(l92Var3, "networkService");
        dx1.f(l92Var4, "spacePreferenceProvider");
        dx1.f(l92Var5, "onboardingService");
        this.a = l92Var;
        this.b = l92Var2;
        this.c = l92Var3;
        this.d = l92Var4;
        this.e = l92Var5;
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final xd4 a() {
        xd4 xd4Var = this.d.get();
        dx1.e(xd4Var, "spacePreferenceProvider.get()");
        return xd4Var;
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final af3 b() {
        af3 af3Var = this.b.get();
        dx1.e(af3Var, "platformInfoProvider.get()");
        return af3Var;
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final q75 c() {
        q75 q75Var = this.a.get();
        dx1.e(q75Var, "userInfoProvider.get()");
        return q75Var;
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final dy2 d() {
        dy2 dy2Var = this.c.get();
        dx1.e(dy2Var, "networkService.get()");
        return dy2Var;
    }

    @Override // com.zapp.oneweatherzapp.be4
    public final w53 e() {
        w53 w53Var = this.e.get();
        dx1.e(w53Var, "onboardingService.get()");
        return w53Var;
    }
}
