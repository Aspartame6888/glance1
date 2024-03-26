package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.n;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: mappingUtil.kt */
/* loaded from: classes3.dex */
public final class xl2 {
    public static final kotlin.reflect.jvm.internal.impl.types.m a(kw kwVar, o oVar) {
        dx1.f(oVar, "to");
        kwVar.p().size();
        oVar.p().size();
        n.a aVar = kotlin.reflect.jvm.internal.impl.types.n.b;
        List<z25> p = kwVar.p();
        dx1.e(p, "from.declaredTypeParameters");
        ArrayList arrayList = new ArrayList(jz.n(p));
        for (z25 z25Var : p) {
            arrayList.add(z25Var.f());
        }
        List<z25> p2 = oVar.p();
        dx1.e(p2, "to.declaredTypeParameters");
        ArrayList arrayList2 = new ArrayList(jz.n(p2));
        for (z25 z25Var2 : p2) {
            d94 l = z25Var2.l();
            dx1.e(l, "it.defaultType");
            arrayList2.add(TypeUtilsKt.a(l));
        }
        return new kotlin.reflect.jvm.internal.impl.types.m(kotlin.collections.d.B(kotlin.collections.c.j0(arrayList, arrayList2)), false);
    }
}
