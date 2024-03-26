package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: KotlinBuiltIns.java */
/* loaded from: classes3.dex */
public final class r62 implements Function110<rw2, kw> {
    public final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.e a;

    public r62(kotlin.reflect.jvm.internal.impl.builtins.e eVar) {
        this.a = eVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final kw invoke(rw2 rw2Var) {
        rw2 rw2Var2 = rw2Var;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.c l = this.a.l();
        db1 db1Var = kotlin.reflect.jvm.internal.impl.builtins.g.k;
        MemberScope j = l.M(db1Var).j();
        if (j != null) {
            yw e = j.e(rw2Var2, NoLookupLocation.FROM_BUILTINS);
            if (e != null) {
                if (e instanceof kw) {
                    return (kw) e;
                }
                throw new AssertionError("Must be a class descriptor " + rw2Var2 + ", but was " + e);
            }
            throw new AssertionError("Built-in class " + db1Var.c(rw2Var2) + " is not found");
        }
        kotlin.reflect.jvm.internal.impl.builtins.e.a(11);
        throw null;
    }
}
