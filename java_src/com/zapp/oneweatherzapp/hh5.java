package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
/* compiled from: WildcardTypeName.kt */
/* loaded from: classes3.dex */
public final class hh5 extends TypeName {
    public final List<TypeName> e;
    public final List<TypeName> f;

    public hh5(List<? extends TypeName> list, List<? extends TypeName> list2, boolean z, List<sa> list3, Map<p32<?>, ? extends Object> map) {
        super(z, list3, new bp4(map));
        List<TypeName> h = com.squareup.kotlinpoet.c.h(list);
        this.e = h;
        this.f = com.squareup.kotlinpoet.c.h(list2);
        if (!(h.size() == 1)) {
            throw new IllegalArgumentException(dx1.k(list, "unexpected out types: ").toString());
        }
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final TypeName a(List list, Map map, boolean z) {
        dx1.f(list, "annotations");
        dx1.f(map, "tags");
        return new hh5(this.e, this.f, z, list, map);
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final com.squareup.kotlinpoet.a c(com.squareup.kotlinpoet.a aVar) {
        dx1.f(aVar, "out");
        List<TypeName> list = this.f;
        if (list.size() == 1) {
            return aVar.k("in·%T", list.get(0));
        }
        List<TypeName> list2 = y25.l.e;
        List<TypeName> list3 = this.e;
        if (dx1.a(list3, list2)) {
            aVar.b("*", false);
            return aVar;
        }
        return aVar.k("out·%T", list3.get(0));
    }

    public hh5(List list, List list2) {
        this(list, list2, false, EmptyList.INSTANCE, kotlin.collections.d.v());
    }
}
