package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
/* compiled from: AbstractTypeParameterDescriptor.java */
/* loaded from: classes3.dex */
public final class u0 implements ce1<d94> {
    public final /* synthetic */ rw2 a;
    public final /* synthetic */ v0 b;

    public u0(v0 v0Var, rw2 rw2Var) {
        this.b = v0Var;
        this.a = rw2Var;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final d94 invoke() {
        kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
        kotlin.reflect.jvm.internal.impl.types.l lVar = kotlin.reflect.jvm.internal.impl.types.l.c;
        k25 f = this.b.f();
        List emptyList = Collections.emptyList();
        t0 t0Var = new t0(this);
        LockBasedStorageManager.a aVar = LockBasedStorageManager.e;
        dx1.e(aVar, "NO_LOCKS");
        return KotlinTypeFactory.g(f, emptyList, lVar, false, new LazyScopeAdapter(aVar, t0Var));
    }
}
