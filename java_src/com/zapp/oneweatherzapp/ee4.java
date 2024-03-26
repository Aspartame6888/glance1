package com.zapp.oneweatherzapp;
/* compiled from: SpaceServicesFactory.kt */
/* loaded from: classes.dex */
public final class ee4 implements de4 {
    public final l92<be4> a;

    public ee4(l92<be4> l92Var) {
        dx1.f(l92Var, "spaceDependencyProvider");
        this.a = l92Var;
    }

    @Override // com.zapp.oneweatherzapp.de4
    public final <T extends ae4> T a(Class<T> cls) {
        boolean isAssignableFrom = cls.isAssignableFrom(q75.class);
        l92<be4> l92Var = this.a;
        if (isAssignableFrom) {
            q75 c = l92Var.get().c();
            dx1.d(c, "null cannot be cast to non-null type T of com.glance.space.core.providers.dependency.SpaceServicesFactoryImpl.createService");
            return c;
        } else if (cls.isAssignableFrom(af3.class)) {
            af3 b = l92Var.get().b();
            dx1.d(b, "null cannot be cast to non-null type T of com.glance.space.core.providers.dependency.SpaceServicesFactoryImpl.createService");
            return b;
        } else if (cls.isAssignableFrom(dy2.class)) {
            dy2 d = l92Var.get().d();
            dx1.d(d, "null cannot be cast to non-null type T of com.glance.space.core.providers.dependency.SpaceServicesFactoryImpl.createService");
            return d;
        } else if (cls.isAssignableFrom(xd4.class)) {
            xd4 a = l92Var.get().a();
            dx1.d(a, "null cannot be cast to non-null type T of com.glance.space.core.providers.dependency.SpaceServicesFactoryImpl.createService");
            return a;
        } else if (cls.isAssignableFrom(w53.class)) {
            w53 e = l92Var.get().e();
            dx1.d(e, "null cannot be cast to non-null type T of com.glance.space.core.providers.dependency.SpaceServicesFactoryImpl.createService");
            return e;
        } else {
            throw new IllegalArgumentException("Unknown dependency ".concat(cls.getSimpleName()));
        }
    }
}
