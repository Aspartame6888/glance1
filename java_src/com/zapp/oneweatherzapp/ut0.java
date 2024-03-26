package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
/* compiled from: Dynamic.kt */
/* loaded from: classes3.dex */
public final class ut0 extends TypeName {
    public static final /* synthetic */ int e = 0;

    static {
        new ut0();
    }

    public ut0() {
        super(false, EmptyList.INSTANCE, new bp4(kotlin.collections.d.v()));
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final TypeName a(List list, Map map, boolean z) {
        dx1.f(list, "annotations");
        dx1.f(map, "tags");
        throw new UnsupportedOperationException("dynamic doesn't support copying");
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final com.squareup.kotlinpoet.a c(com.squareup.kotlinpoet.a aVar) {
        dx1.f(aVar, "out");
        aVar.b("dynamic", false);
        return aVar;
    }
}
