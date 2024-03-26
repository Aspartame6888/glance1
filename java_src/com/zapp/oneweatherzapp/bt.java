package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
/* compiled from: CapturedTypeConstructor.kt */
/* loaded from: classes3.dex */
public final class bt implements at {
    public final d35 a;
    public NewCapturedTypeConstructor b;

    public bt(d35 d35Var) {
        dx1.f(d35Var, "projection");
        this.a = d35Var;
        d35Var.b();
        Variance variance = Variance.INVARIANT;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final List<z25> b() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.at
    public final d35 c() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final /* bridge */ /* synthetic */ yw d() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final boolean e() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final Collection<d72> f() {
        d72 o;
        d35 d35Var = this.a;
        if (d35Var.b() == Variance.OUT_VARIANCE) {
            o = d35Var.getType();
        } else {
            o = h().o();
        }
        dx1.e(o, "if (projection.projectio… builtIns.nullableAnyType");
        return g65.f(o);
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        kotlin.reflect.jvm.internal.impl.builtins.e h = this.a.getType().Q0().h();
        dx1.e(h, "projection.type.constructor.builtIns");
        return h;
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.a + ')';
    }
}
