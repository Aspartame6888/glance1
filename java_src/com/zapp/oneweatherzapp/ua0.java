package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.KMutableProperty0Impl;
import kotlin.reflect.jvm.internal.KMutableProperty1Impl;
import kotlin.reflect.jvm.internal.KProperty0Impl;
import kotlin.reflect.jvm.internal.KProperty1Impl;
import kotlin.reflect.jvm.internal.KProperty2Impl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
/* compiled from: util.kt */
/* loaded from: classes3.dex */
public class ua0 implements if0<KCallableImpl<?>, k55> {
    public final KDeclarationContainerImpl a;

    public ua0(KDeclarationContainerImpl kDeclarationContainerImpl) {
        dx1.f(kDeclarationContainerImpl, "container");
        this.a = kDeclarationContainerImpl;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ KCallableImpl<?> a(f93 f93Var, k55 k55Var) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ Object b(Object obj, yt2 yt2Var) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ KCallableImpl<?> c(kw kwVar, k55 k55Var) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ KCallableImpl<?> d(kotlin.reflect.jvm.internal.impl.descriptors.h hVar, k55 k55Var) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ KCallableImpl<?> e(lq3 lq3Var, k55 k55Var) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ KCallableImpl<?> f(v83 v83Var, k55 k55Var) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final KCallableImpl<?> g(bl3 bl3Var, k55 k55Var) {
        return j(bl3Var, k55Var);
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ KCallableImpl<?> h(z25 z25Var, k55 k55Var) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final KCallableImpl<?> i(wk3 wk3Var, k55 k55Var) {
        int i;
        dx1.f(wk3Var, "descriptor");
        dx1.f(k55Var, "data");
        int i2 = 0;
        if (wk3Var.I() != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (wk3Var.N() != null) {
            i2 = 1;
        }
        int i3 = i + i2;
        boolean K = wk3Var.K();
        KDeclarationContainerImpl kDeclarationContainerImpl = this.a;
        if (K) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        return new kotlin.reflect.jvm.internal.d(kDeclarationContainerImpl, wk3Var);
                    }
                } else {
                    return new KMutableProperty1Impl(kDeclarationContainerImpl, wk3Var);
                }
            } else {
                return new KMutableProperty0Impl(kDeclarationContainerImpl, wk3Var);
            }
        } else if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return new KProperty2Impl(kDeclarationContainerImpl, wk3Var);
                }
            } else {
                return new KProperty1Impl(kDeclarationContainerImpl, wk3Var);
            }
        } else {
            return new KProperty0Impl(kDeclarationContainerImpl, wk3Var);
        }
        throw new KotlinReflectionInternalError("Unsupported property: " + wk3Var);
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final KCallableImpl<?> j(kotlin.reflect.jvm.internal.impl.descriptors.e eVar, k55 k55Var) {
        dx1.f(eVar, "descriptor");
        dx1.f(k55Var, "data");
        return new KFunctionImpl(this.a, eVar);
    }

    @Override // com.zapp.oneweatherzapp.if0
    public KCallableImpl<?> k(kotlin.reflect.jvm.internal.impl.descriptors.c cVar, k55 k55Var) {
        return j(cVar, k55Var);
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final KCallableImpl<?> l(yk3 yk3Var, k55 k55Var) {
        return j(yk3Var, k55Var);
    }

    @Override // com.zapp.oneweatherzapp.if0
    public final /* bridge */ /* synthetic */ KCallableImpl<?> m(d25 d25Var, k55 k55Var) {
        return null;
    }
}
