package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
/* compiled from: ErrorModuleDescriptor.kt */
/* loaded from: classes3.dex */
public final class ux0 implements yt2 {
    public static final ux0 a = new ux0();
    public static final rw2 b = rw2.j(ErrorEntity.ERROR_MODULE.getDebugText());
    public static final EmptyList c = EmptyList.INSTANCE;
    public static final kotlin.reflect.jvm.internal.impl.builtins.b d;

    static {
        EmptySet emptySet = EmptySet.INSTANCE;
        kotlin.reflect.jvm.internal.impl.builtins.b bVar = kotlin.reflect.jvm.internal.impl.builtins.b.f;
        d = kotlin.reflect.jvm.internal.impl.builtins.b.f;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final List<yt2> C0() {
        return c;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final f93 M(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final <T> T R(p12 p12Var) {
        dx1.f(p12Var, "capability");
        return null;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final boolean S(yt2 yt2Var) {
        dx1.f(yt2Var, "targetModule");
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final rw2 getName() {
        return b;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        return d;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final Collection<db1> m(db1 db1Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(db1Var, "fqName");
        dx1.f(function110, "nameFilter");
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d2) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        return wa.a.a;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 getOriginal() {
        return this;
    }
}
