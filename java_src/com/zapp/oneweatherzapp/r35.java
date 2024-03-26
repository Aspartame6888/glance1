package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.KModifier;
import com.squareup.kotlinpoet.TypeName;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: TypeVariableName.kt */
/* loaded from: classes3.dex */
public final class r35 extends TypeName {
    public static final List<TypeName> i = g65.f(xy.b);
    public static final tw j = new tw("java.lang", "Object");
    public final String e;
    public final List<TypeName> f;
    public final KModifier g;
    public final boolean h;

    /* JADX WARN: Multi-variable type inference failed */
    public r35(String str, List<? extends TypeName> list, KModifier kModifier, boolean z, boolean z2, List<sa> list2, Map<p32<?>, ? extends Object> map) {
        super(z2, list2, new bp4(map));
        this.e = str;
        this.f = list;
        this.g = kModifier;
        this.h = z;
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final TypeName a(List list, Map map, boolean z) {
        ArrayList arrayList;
        dx1.f(list, "annotations");
        dx1.f(map, "tags");
        boolean z2 = this.h;
        List<TypeName> list2 = this.f;
        dx1.f(list2, "bounds");
        String str = this.e;
        if (list2.size() == 1) {
            arrayList = list2;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (!dx1.a((TypeName) obj, xy.b)) {
                    arrayList2.add(obj);
                }
            }
            arrayList = arrayList2;
        }
        return new r35(str, arrayList, this.g, z2, z, list, map);
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final com.squareup.kotlinpoet.a c(com.squareup.kotlinpoet.a aVar) {
        dx1.f(aVar, "out");
        aVar.b(this.e, false);
        return aVar;
    }
}
