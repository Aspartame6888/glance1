package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.Arrays;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: TypeSubstitution.kt */
/* loaded from: classes3.dex */
public final class i35 {
    public static final d94 a(d72 d72Var) {
        d94 d94Var;
        dx1.f(d72Var, "<this>");
        b65 T0 = d72Var.T0();
        if (T0 instanceof d94) {
            d94Var = (d94) T0;
        } else {
            d94Var = null;
        }
        if (d94Var != null) {
            return d94Var;
        }
        throw new IllegalStateException(("This is should be simple type: " + d72Var).toString());
    }

    public static final d94 b(d94 d94Var, List<? extends d35> list, kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(d94Var, "<this>");
        dx1.f(list, "newArguments");
        dx1.f(lVar, "newAttributes");
        if (list.isEmpty() && lVar == d94Var.P0()) {
            return d94Var;
        }
        if (list.isEmpty()) {
            return d94Var.W0(lVar);
        }
        if (d94Var instanceof ay0) {
            ay0 ay0Var = (ay0) d94Var;
            k25 k25Var = ay0Var.b;
            MemberScope memberScope = ay0Var.c;
            ErrorTypeKind errorTypeKind = ay0Var.d;
            boolean z = ay0Var.f;
            String[] strArr = ay0Var.g;
            return new ay0(k25Var, memberScope, errorTypeKind, list, z, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        return KotlinTypeFactory.f(lVar, d94Var.Q0(), list, d94Var.R0(), null);
    }

    public static d72 c(d72 d72Var, List list, wa waVar, int i) {
        List list2;
        if ((i & 1) != 0) {
            list = d72Var.O0();
        }
        if ((i & 2) != 0) {
            waVar = d72Var.s();
        }
        if ((i & 4) != 0) {
            list2 = list;
        } else {
            list2 = null;
        }
        dx1.f(d72Var, "<this>");
        dx1.f(list, "newArguments");
        dx1.f(waVar, "newAnnotations");
        dx1.f(list2, "newArgumentsForUpperBound");
        if ((!list.isEmpty() && list != d72Var.O0()) || waVar != d72Var.s()) {
            kotlin.reflect.jvm.internal.impl.types.l P0 = d72Var.P0();
            if ((waVar instanceof v31) && waVar.isEmpty()) {
                waVar = wa.a.a;
            }
            kotlin.reflect.jvm.internal.impl.types.l h = r00.h(P0, waVar);
            b65 T0 = d72Var.T0();
            if (T0 instanceof b61) {
                b61 b61Var = (b61) T0;
                return KotlinTypeFactory.c(b(b61Var.b, list, h), b(b61Var.c, list2, h));
            } else if (T0 instanceof d94) {
                return b((d94) T0, list, h);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return d72Var;
    }

    public static /* synthetic */ d94 d(d94 d94Var, List list, kotlin.reflect.jvm.internal.impl.types.l lVar, int i) {
        if ((i & 1) != 0) {
            list = d94Var.O0();
        }
        if ((i & 2) != 0) {
            lVar = d94Var.P0();
        }
        return b(d94Var, list, lVar);
    }
}
