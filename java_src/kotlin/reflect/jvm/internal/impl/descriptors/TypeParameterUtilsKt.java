package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dh3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.ft;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kp4;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: typeParameterUtils.kt */
/* loaded from: classes3.dex */
public final class TypeParameterUtilsKt {
    public static final dh3 a(d94 d94Var, zw zwVar, int i) {
        zw zwVar2 = null;
        if (zwVar == null || cy0.f(zwVar)) {
            return null;
        }
        int size = zwVar.p().size() + i;
        if (!zwVar.z()) {
            if (size != d94Var.O0().size()) {
                kn0.o(zwVar);
            }
            return new dh3(zwVar, d94Var.O0().subList(i, d94Var.O0().size()), null);
        }
        List<d35> subList = d94Var.O0().subList(i, size);
        ef0 d = zwVar.d();
        if (d instanceof zw) {
            zwVar2 = (zw) d;
        }
        return new dh3(zwVar, subList, a(d94Var, zwVar2, size));
    }

    public static final List<z25> b(zw zwVar) {
        List<z25> list;
        ef0 ef0Var;
        k25 f;
        dx1.f(zwVar, "<this>");
        List<z25> p = zwVar.p();
        dx1.e(p, "declaredTypeParameters");
        if (!zwVar.z() && !(zwVar.d() instanceof a)) {
            return p;
        }
        s44<ef0> k = DescriptorUtilsKt.k(zwVar);
        TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1 typeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1 = new Function110<ef0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(ef0 ef0Var2) {
                dx1.f(ef0Var2, "it");
                return Boolean.valueOf(ef0Var2 instanceof a);
            }
        };
        dx1.f(k, "<this>");
        dx1.f(typeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1, "predicate");
        List P = SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.L(SequencesKt___SequencesKt.H(new kp4(k, typeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1), new Function110<ef0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(ef0 ef0Var2) {
                dx1.f(ef0Var2, "it");
                return Boolean.valueOf(!(ef0Var2 instanceof c));
            }
        }), new Function110<ef0, s44<? extends z25>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3
            @Override // com.zapp.oneweatherzapp.Function110
            public final s44<z25> invoke(ef0 ef0Var2) {
                dx1.f(ef0Var2, "it");
                List<z25> k2 = ((a) ef0Var2).k();
                dx1.e(k2, "it as CallableDescriptor).typeParameters");
                return kotlin.collections.c.x(k2);
            }
        }));
        Iterator<ef0> it = DescriptorUtilsKt.k(zwVar).iterator();
        while (true) {
            list = null;
            if (it.hasNext()) {
                ef0Var = it.next();
                if (ef0Var instanceof kw) {
                    break;
                }
            } else {
                ef0Var = null;
                break;
            }
        }
        kw kwVar = (kw) ef0Var;
        if (kwVar != null && (f = kwVar.f()) != null) {
            list = f.b();
        }
        if (list == null) {
            list = EmptyList.INSTANCE;
        }
        if (P.isEmpty() && list.isEmpty()) {
            List<z25> p2 = zwVar.p();
            dx1.e(p2, "declaredTypeParameters");
            return p2;
        }
        ArrayList S = kotlin.collections.c.S(list, P);
        ArrayList arrayList = new ArrayList(jz.n(S));
        Iterator it2 = S.iterator();
        while (it2.hasNext()) {
            z25 z25Var = (z25) it2.next();
            dx1.e(z25Var, "it");
            arrayList.add(new ft(z25Var, zwVar, p.size()));
        }
        return kotlin.collections.c.S(arrayList, p);
    }
}
