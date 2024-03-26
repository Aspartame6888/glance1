package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fl0;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
/* compiled from: SpecialTypes.kt */
/* loaded from: classes3.dex */
public final class qf4 {
    public static final b65 a(b65 b65Var, boolean z) {
        dx1.f(b65Var, "<this>");
        fl0 a = fl0.a.a(b65Var, z);
        if (a == null) {
            d94 b = b(b65Var);
            if (b == null) {
                return b65Var.U0(false);
            }
            return b;
        }
        return a;
    }

    public static final d94 b(d72 d72Var) {
        IntersectionTypeConstructor intersectionTypeConstructor;
        IntersectionTypeConstructor intersectionTypeConstructor2;
        k25 Q0 = d72Var.Q0();
        if (Q0 instanceof IntersectionTypeConstructor) {
            intersectionTypeConstructor = (IntersectionTypeConstructor) Q0;
        } else {
            intersectionTypeConstructor = null;
        }
        if (intersectionTypeConstructor == null) {
            return null;
        }
        LinkedHashSet<d72> linkedHashSet = intersectionTypeConstructor.b;
        ArrayList arrayList = new ArrayList(jz.n(linkedHashSet));
        boolean z = false;
        for (d72 d72Var2 : linkedHashSet) {
            if (kotlin.reflect.jvm.internal.impl.types.q.g(d72Var2)) {
                d72Var2 = a(d72Var2.T0(), false);
                z = true;
            }
            arrayList.add(d72Var2);
        }
        if (!z) {
            intersectionTypeConstructor2 = null;
        } else {
            d72 d72Var3 = intersectionTypeConstructor.a;
            if (d72Var3 != null) {
                if (kotlin.reflect.jvm.internal.impl.types.q.g(d72Var3)) {
                    d72Var3 = a(d72Var3.T0(), false);
                }
            } else {
                d72Var3 = null;
            }
            arrayList.isEmpty();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
            linkedHashSet2.hashCode();
            intersectionTypeConstructor2 = new IntersectionTypeConstructor(linkedHashSet2, d72Var3);
        }
        if (intersectionTypeConstructor2 == null) {
            return null;
        }
        return intersectionTypeConstructor2.g();
    }

    public static final d94 c(d94 d94Var, boolean z) {
        dx1.f(d94Var, "<this>");
        fl0 a = fl0.a.a(d94Var, z);
        if (a == null) {
            d94 b = b(d94Var);
            if (b == null) {
                return d94Var.U0(false);
            }
            return b;
        }
        return a;
    }

    public static final d94 d(d94 d94Var, d94 d94Var2) {
        dx1.f(d94Var, "<this>");
        dx1.f(d94Var2, "abbreviatedType");
        if (df0.g(d94Var)) {
            return d94Var;
        }
        return new h(d94Var, d94Var2);
    }
}
