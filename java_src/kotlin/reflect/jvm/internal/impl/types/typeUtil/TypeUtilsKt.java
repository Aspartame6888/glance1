package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.i35;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lt1;
import com.zapp.oneweatherzapp.mt1;
import com.zapp.oneweatherzapp.nt1;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.d;
import kotlin.reflect.jvm.internal.impl.types.q;
/* compiled from: TypeUtils.kt */
/* loaded from: classes3.dex */
public final class TypeUtilsKt {
    public static final f35 a(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        return new f35(d72Var);
    }

    public static final boolean b(d72 d72Var, Function110<? super b65, Boolean> function110) {
        dx1.f(d72Var, "<this>");
        dx1.f(function110, "predicate");
        return q.c(d72Var, function110);
    }

    public static final boolean c(d72 d72Var, k25 k25Var, Set<? extends z25> set) {
        zw zwVar;
        List<z25> list;
        z25 z25Var;
        boolean z;
        boolean z2;
        if (dx1.a(d72Var.Q0(), k25Var)) {
            return true;
        }
        yw d = d72Var.Q0().d();
        if (d instanceof zw) {
            zwVar = (zw) d;
        } else {
            zwVar = null;
        }
        if (zwVar != null) {
            list = zwVar.p();
        } else {
            list = null;
        }
        mt1 i0 = c.i0(d72Var.O0());
        if (!(i0 instanceof Collection) || !((Collection) i0).isEmpty()) {
            Iterator it = i0.iterator();
            do {
                nt1 nt1Var = (nt1) it;
                if (nt1Var.hasNext()) {
                    lt1 lt1Var = (lt1) nt1Var.next();
                    int i = lt1Var.a;
                    d35 d35Var = (d35) lt1Var.b;
                    if (list != null) {
                        z25Var = (z25) c.I(i, list);
                    } else {
                        z25Var = null;
                    }
                    if (z25Var != null && set != null && set.contains(z25Var)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && !d35Var.a()) {
                        d72 type = d35Var.getType();
                        dx1.e(type, "argument.type");
                        z2 = c(type, k25Var, set);
                        continue;
                    } else {
                        z2 = false;
                        continue;
                    }
                }
            } while (!z2);
            return true;
        }
        return false;
    }

    public static final boolean d(d72 d72Var) {
        return b(d72Var, new Function110<b65, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(b65 b65Var) {
                dx1.f(b65Var, "it");
                yw d = b65Var.Q0().d();
                boolean z = false;
                if (d != null && (d instanceof z25) && (((z25) d).d() instanceof d25)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    public static final f35 e(d72 d72Var, Variance variance, z25 z25Var) {
        Variance variance2;
        dx1.f(d72Var, "type");
        dx1.f(variance, "projectionKind");
        if (z25Var != null) {
            variance2 = z25Var.g();
        } else {
            variance2 = null;
        }
        if (variance2 == variance) {
            variance = Variance.INVARIANT;
        }
        return new f35(d72Var, variance);
    }

    public static final void f(d72 d72Var, d94 d94Var, LinkedHashSet linkedHashSet, Set set) {
        zw zwVar;
        List<z25> list;
        z25 z25Var;
        boolean z;
        yw d = d72Var.Q0().d();
        if (d instanceof z25) {
            if (!dx1.a(d72Var.Q0(), d94Var.Q0())) {
                linkedHashSet.add(d);
                return;
            }
            for (d72 d72Var2 : ((z25) d).getUpperBounds()) {
                dx1.e(d72Var2, "upperBound");
                f(d72Var2, d94Var, linkedHashSet, set);
            }
            return;
        }
        yw d2 = d72Var.Q0().d();
        if (d2 instanceof zw) {
            zwVar = (zw) d2;
        } else {
            zwVar = null;
        }
        if (zwVar != null) {
            list = zwVar.p();
        } else {
            list = null;
        }
        int i = 0;
        for (d35 d35Var : d72Var.O0()) {
            int i2 = i + 1;
            if (list != null) {
                z25Var = (z25) c.I(i, list);
            } else {
                z25Var = null;
            }
            if (z25Var != null && set != null && set.contains(z25Var)) {
                z = true;
            } else {
                z = false;
            }
            if (!z && !d35Var.a() && !c.z(linkedHashSet, d35Var.getType().Q0().d()) && !dx1.a(d35Var.getType().Q0(), d94Var.Q0())) {
                d72 type = d35Var.getType();
                dx1.e(type, "argument.type");
                f(type, d94Var, linkedHashSet, set);
            }
            i = i2;
        }
    }

    public static final e g(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        e h = d72Var.Q0().h();
        dx1.e(h, "constructor.builtIns");
        return h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final d72 h(z25 z25Var) {
        kw kwVar;
        boolean z;
        List<d72> upperBounds = z25Var.getUpperBounds();
        dx1.e(upperBounds, "upperBounds");
        upperBounds.isEmpty();
        List<d72> upperBounds2 = z25Var.getUpperBounds();
        dx1.e(upperBounds2, "upperBounds");
        Iterator<T> it = upperBounds2.iterator();
        while (true) {
            kwVar = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            yw d = ((d72) next).Q0().d();
            if (d instanceof kw) {
                kwVar = (kw) d;
            }
            if (kwVar != null && kwVar.getKind() != ClassKind.INTERFACE && kwVar.getKind() != ClassKind.ANNOTATION_CLASS) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                kwVar = next;
                break;
            }
        }
        d72 d72Var = (d72) kwVar;
        if (d72Var == null) {
            List<d72> upperBounds3 = z25Var.getUpperBounds();
            dx1.e(upperBounds3, "upperBounds");
            Object F = c.F(upperBounds3);
            dx1.e(F, "upperBounds.first()");
            return (d72) F;
        }
        return d72Var;
    }

    public static final boolean i(z25 z25Var, k25 k25Var, Set<? extends z25> set) {
        boolean z;
        dx1.f(z25Var, "typeParameter");
        List<d72> upperBounds = z25Var.getUpperBounds();
        dx1.e(upperBounds, "typeParameter.upperBounds");
        if (upperBounds.isEmpty()) {
            return false;
        }
        for (d72 d72Var : upperBounds) {
            dx1.e(d72Var, "upperBound");
            if (c(d72Var, z25Var.l().Q0(), set) && (k25Var == null || dx1.a(d72Var.Q0(), k25Var))) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j(d72 d72Var, d72 d72Var2) {
        dx1.f(d72Var2, "superType");
        return d.a.d(d72Var, d72Var2);
    }

    public static final b65 k(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        return q.j(d72Var, true);
    }

    public static final d72 l(d72 d72Var, wa waVar) {
        if (d72Var.s().isEmpty() && waVar.isEmpty()) {
            return d72Var;
        }
        return d72Var.T0().W0(r00.h(d72Var.P0(), waVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [com.zapp.oneweatherzapp.b65] */
    public static final b65 m(d72 d72Var) {
        d94 d94Var;
        dx1.f(d72Var, "<this>");
        b65 T0 = d72Var.T0();
        if (T0 instanceof b61) {
            b61 b61Var = (b61) T0;
            d94 d94Var2 = b61Var.b;
            if (!d94Var2.Q0().b().isEmpty() && d94Var2.Q0().d() != null) {
                List<z25> b = d94Var2.Q0().b();
                dx1.e(b, "constructor.parameters");
                ArrayList arrayList = new ArrayList(jz.n(b));
                for (z25 z25Var : b) {
                    arrayList.add(new StarProjectionImpl(z25Var));
                }
                d94Var2 = i35.d(d94Var2, arrayList, null, 2);
            }
            d94 d94Var3 = b61Var.c;
            if (!d94Var3.Q0().b().isEmpty() && d94Var3.Q0().d() != null) {
                List<z25> b2 = d94Var3.Q0().b();
                dx1.e(b2, "constructor.parameters");
                ArrayList arrayList2 = new ArrayList(jz.n(b2));
                for (z25 z25Var2 : b2) {
                    arrayList2.add(new StarProjectionImpl(z25Var2));
                }
                d94Var3 = i35.d(d94Var3, arrayList2, null, 2);
            }
            d94Var = KotlinTypeFactory.c(d94Var2, d94Var3);
        } else if (T0 instanceof d94) {
            d94 d94Var4 = (d94) T0;
            boolean isEmpty = d94Var4.Q0().b().isEmpty();
            d94Var = d94Var4;
            if (!isEmpty) {
                yw d = d94Var4.Q0().d();
                d94Var = d94Var4;
                if (d != null) {
                    List<z25> b3 = d94Var4.Q0().b();
                    dx1.e(b3, "constructor.parameters");
                    ArrayList arrayList3 = new ArrayList(jz.n(b3));
                    for (z25 z25Var3 : b3) {
                        arrayList3.add(new StarProjectionImpl(z25Var3));
                    }
                    d94Var = i35.d(d94Var4, arrayList3, null, 2);
                }
            }
        } else {
            throw new NoWhenBranchMatchedException();
        }
        return et0.g(d94Var, T0);
    }

    public static final boolean n(d94 d94Var) {
        return b(d94Var, new Function110<b65, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$requiresTypeAliasExpansion$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(b65 b65Var) {
                dx1.f(b65Var, "it");
                yw d = b65Var.Q0().d();
                boolean z = false;
                if (d != null && ((d instanceof d25) || (d instanceof z25))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
    }
}
