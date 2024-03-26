package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: AnnotationTypeQualifierResolver.kt */
/* loaded from: classes3.dex */
public final class ua extends kotlin.reflect.jvm.internal.impl.load.java.a<oa> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua(JavaTypeEnhancementState javaTypeEnhancementState) {
        super(javaTypeEnhancementState);
        dx1.f(javaTypeEnhancementState, "javaTypeEnhancementState");
    }

    public static List m(d60 d60Var) {
        if (d60Var instanceof ef) {
            ArrayList arrayList = new ArrayList();
            for (d60 d60Var2 : (Iterable) ((ef) d60Var).a) {
                lz.t(m(d60Var2), arrayList);
            }
            return arrayList;
        } else if (d60Var instanceof gx0) {
            return g65.f(((gx0) d60Var).c.c());
        } else {
            return EmptyList.INSTANCE;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final ArrayList a(Object obj, boolean z) {
        Iterable m;
        oa oaVar = (oa) obj;
        dx1.f(oaVar, "<this>");
        Map<rw2, d60<?>> c = oaVar.c();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<rw2, d60<?>> entry : c.entrySet()) {
            rw2 key = entry.getKey();
            d60<?> value = entry.getValue();
            if (z && !dx1.a(key, e22.b)) {
                m = EmptyList.INSTANCE;
            } else {
                m = m(value);
            }
            lz.t(m, arrayList);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final db1 e(oa oaVar) {
        oa oaVar2 = oaVar;
        dx1.f(oaVar2, "<this>");
        return oaVar2.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final kw f(Object obj) {
        oa oaVar = (oa) obj;
        dx1.f(oaVar, "<this>");
        kw d = DescriptorUtilsKt.d(oaVar);
        dx1.c(d);
        return d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final Iterable<oa> g(oa oaVar) {
        wa s;
        oa oaVar2 = oaVar;
        dx1.f(oaVar2, "<this>");
        kw d = DescriptorUtilsKt.d(oaVar2);
        if (d == null || (s = d.s()) == null) {
            return EmptyList.INSTANCE;
        }
        return s;
    }
}
