package com.zapp.oneweatherzapp;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: ParameterizedTypeName.java */
/* loaded from: classes3.dex */
public final class wa3 extends x25 {
    public final wa3 S;
    public final sw T;
    public final List<x25> U;

    public wa3() {
        throw null;
    }

    public wa3(wa3 wa3Var, sw swVar, ArrayList arrayList, ArrayList arrayList2) {
        super(null, arrayList2);
        ArrayList arrayList3 = new ArrayList(swVar.b);
        arrayList3.addAll(arrayList2);
        this.T = new sw(swVar.S, swVar.T, swVar.U, arrayList3);
        this.S = wa3Var;
        List<x25> c = d85.c(arrayList);
        this.U = c;
        d85.a((c.isEmpty() && wa3Var == null) ? false : true, "no type arguments: %s", swVar);
        Iterator<x25> it = c.iterator();
        while (it.hasNext()) {
            x25 next = it.next();
            String str = next.a;
            x25 x25Var = x25.d;
            d85.a(((str != null && next != x25Var) || next == x25Var) ? false : true, "invalid type parameter: %s", next);
        }
    }

    public static wa3 m(ParameterizedType parameterizedType, LinkedHashMap linkedHashMap) {
        ParameterizedType parameterizedType2;
        sw m = sw.m((Class) parameterizedType.getRawType());
        if ((parameterizedType.getOwnerType() instanceof ParameterizedType) && !Modifier.isStatic(((Class) parameterizedType.getRawType()).getModifiers())) {
            parameterizedType2 = (ParameterizedType) parameterizedType.getOwnerType();
        } else {
            parameterizedType2 = null;
        }
        ArrayList l = x25.l(parameterizedType.getActualTypeArguments(), linkedHashMap);
        if (parameterizedType2 != null) {
            wa3 m2 = m(parameterizedType2, linkedHashMap);
            String str = m.U;
            d85.b(str, "name == null", new Object[0]);
            sw swVar = m2.T;
            return new wa3(m2, new sw(swVar.S, swVar, str), l, new ArrayList());
        }
        return new wa3(null, m, l, new ArrayList());
    }

    @Override // com.zapp.oneweatherzapp.x25
    public final com.squareup.javapoet.b b(com.squareup.javapoet.b bVar) {
        sw swVar = this.T;
        wa3 wa3Var = this.S;
        if (wa3Var != null) {
            wa3Var.b(bVar);
            bVar.e(".");
            if (k()) {
                bVar.e(" ");
                c(bVar);
            }
            bVar.e(swVar.U);
        } else {
            swVar.b(bVar);
        }
        List<x25> list = this.U;
        if (!list.isEmpty()) {
            bVar.e("<");
            boolean z = true;
            for (x25 x25Var : list) {
                if (!z) {
                    bVar.e(", ");
                }
                x25Var.b(bVar);
                z = false;
            }
            bVar.e(">");
        }
        return bVar;
    }
}
