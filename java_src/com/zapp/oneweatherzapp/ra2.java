package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.lc0;
import java.util.Collection;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: LazyJavaStaticClassScope.kt */
/* loaded from: classes3.dex */
public final class ra2 extends lc0.a<kw, k55> {
    public final /* synthetic */ kw a;
    public final /* synthetic */ Set<Object> b;
    public final /* synthetic */ Function110<MemberScope, Collection<Object>> c;

    public ra2(py1 py1Var, Set set, Function110 function110) {
        this.a = py1Var;
        this.b = set;
        this.c = function110;
    }

    @Override // com.zapp.oneweatherzapp.lc0.c
    public final /* bridge */ /* synthetic */ Object a() {
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.lc0.c
    public final boolean c(Object obj) {
        kw kwVar = (kw) obj;
        dx1.f(kwVar, "current");
        if (kwVar != this.a) {
            MemberScope p0 = kwVar.p0();
            dx1.e(p0, "current.staticScope");
            if (p0 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.d) {
                this.b.addAll(this.c.invoke(p0));
                return false;
            }
        }
        return true;
    }
}
