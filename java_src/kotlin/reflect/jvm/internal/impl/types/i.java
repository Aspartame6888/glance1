package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.i25;
import com.zapp.oneweatherzapp.i35;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.qf4;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.ya;
import com.zapp.oneweatherzapp.yt0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.j;
import kotlin.reflect.jvm.internal.impl.types.k;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: TypeAliasExpander.kt */
/* loaded from: classes3.dex */
public final class i {
    public final k a = k.a.a;
    public final boolean b = false;

    public static l b(d72 d72Var, l lVar) {
        ya a;
        if (df0.g(d72Var)) {
            return d72Var.P0();
        }
        l P0 = d72Var.P0();
        lVar.getClass();
        dx1.f(P0, "other");
        if (!lVar.isEmpty() || !P0.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Collection<Integer> values = l.b.a.values();
            dx1.e(values, "idPerType.values");
            for (Integer num : values) {
                int intValue = num.intValue();
                i25 i25Var = (i25) lVar.a.get(intValue);
                i25 i25Var2 = (i25) P0.a.get(intValue);
                if (i25Var == null) {
                    if (i25Var2 != null) {
                        a = i25Var2.a(i25Var);
                    } else {
                        a = null;
                    }
                } else {
                    a = i25Var.a(i25Var2);
                }
                m70.a(a, arrayList);
            }
            return l.a.c(arrayList);
        }
        return lVar;
    }

    public final void a(wa waVar, wa waVar2) {
        HashSet hashSet = new HashSet();
        Iterator<oa> it = waVar.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().b());
        }
        for (oa oaVar : waVar2) {
            if (hashSet.contains(oaVar.b())) {
                this.a.c(oaVar);
            }
        }
    }

    public final d94 c(j jVar, l lVar, boolean z, int i, boolean z2) {
        Variance variance = Variance.INVARIANT;
        d25 d25Var = jVar.b;
        d35 d = d(new f35(d25Var.w0(), variance), jVar, null, i);
        d72 type = d.getType();
        dx1.e(type, "expandedProjection.type");
        d94 a = i35.a(type);
        if (df0.g(a)) {
            return a;
        }
        d.b();
        a(a.s(), d.a(lVar));
        if (!df0.g(a)) {
            a = i35.d(a, null, b(a, lVar), 1);
        }
        d94 l = q.l(a, z);
        dx1.e(l, "expandedType.combineAttr…fNeeded(it, isNullable) }");
        if (z2) {
            k25 f = d25Var.f();
            dx1.e(f, "descriptor.typeConstructor");
            return qf4.d(l, KotlinTypeFactory.g(f, jVar.c, lVar, z, MemberScope.a.b));
        }
        return l;
    }

    public final d35 d(d35 d35Var, j jVar, z25 z25Var, int i) {
        d35 d35Var2;
        Variance variance;
        b65 d;
        Variance variance2;
        Variance variance3;
        f35 f35Var;
        d25 d25Var = jVar.b;
        if (i <= 100) {
            if (d35Var.a()) {
                dx1.c(z25Var);
                return q.n(z25Var);
            }
            d72 type = d35Var.getType();
            dx1.e(type, "underlyingProjection.type");
            k25 Q0 = type.Q0();
            dx1.f(Q0, "constructor");
            yw d2 = Q0.d();
            if (d2 instanceof z25) {
                d35Var2 = jVar.d.get(d2);
            } else {
                d35Var2 = null;
            }
            k kVar = this.a;
            if (d35Var2 == null) {
                b65 T0 = d35Var.getType().T0();
                if (!f.a(T0)) {
                    d94 a = i35.a(T0);
                    if (!df0.g(a) && TypeUtilsKt.n(a)) {
                        k25 Q02 = a.Q0();
                        yw d3 = Q02.d();
                        Q02.b().size();
                        a.O0().size();
                        if (!(d3 instanceof z25)) {
                            int i2 = 0;
                            if (d3 instanceof d25) {
                                d25 d25Var2 = (d25) d3;
                                if (jVar.a(d25Var2)) {
                                    kVar.a(d25Var2);
                                    Variance variance4 = Variance.INVARIANT;
                                    ErrorTypeKind errorTypeKind = ErrorTypeKind.RECURSIVE_TYPE_ALIAS;
                                    String str = d25Var2.getName().a;
                                    dx1.e(str, "typeDescriptor.name.toString()");
                                    return new f35(cy0.c(errorTypeKind, str), variance4);
                                }
                                List<d35> O0 = a.O0();
                                ArrayList arrayList = new ArrayList(jz.n(O0));
                                for (Object obj : O0) {
                                    int i3 = i2 + 1;
                                    if (i2 >= 0) {
                                        arrayList.add(d((d35) obj, jVar, Q02.b().get(i2), i + 1));
                                        i2 = i3;
                                    } else {
                                        g65.m();
                                        throw null;
                                    }
                                }
                                d94 c = c(j.a.a(jVar, d25Var2, arrayList), a.P0(), a.R0(), i + 1, false);
                                d94 e = e(a, jVar, i);
                                if (!f.a(c)) {
                                    c = qf4.d(c, e);
                                }
                                f35Var = new f35(c, d35Var.b());
                            } else {
                                d94 e2 = e(a, jVar, i);
                                TypeSubstitutor d4 = TypeSubstitutor.d(e2);
                                for (Object obj2 : e2.O0()) {
                                    int i4 = i2 + 1;
                                    if (i2 >= 0) {
                                        d35 d35Var3 = (d35) obj2;
                                        if (!d35Var3.a()) {
                                            d72 type2 = d35Var3.getType();
                                            dx1.e(type2, "substitutedArgument.type");
                                            if (!TypeUtilsKt.d(type2)) {
                                                d35 d35Var4 = a.O0().get(i2);
                                                z25 z25Var2 = a.Q0().b().get(i2);
                                                if (this.b) {
                                                    d72 type3 = d35Var4.getType();
                                                    dx1.e(type3, "unsubstitutedArgument.type");
                                                    d72 type4 = d35Var3.getType();
                                                    dx1.e(type4, "substitutedArgument.type");
                                                    dx1.e(z25Var2, "typeParameter");
                                                    kVar.b(d4, type3, type4, z25Var2);
                                                }
                                            }
                                        }
                                        i2 = i4;
                                    } else {
                                        g65.m();
                                        throw null;
                                    }
                                }
                                f35Var = new f35(e2, d35Var.b());
                            }
                            return f35Var;
                        }
                    }
                }
                return d35Var;
            } else if (d35Var2.a()) {
                dx1.c(z25Var);
                return q.n(z25Var);
            } else {
                b65 T02 = d35Var2.getType().T0();
                Variance b = d35Var2.b();
                dx1.e(b, "argument.projectionKind");
                Variance b2 = d35Var.b();
                dx1.e(b2, "underlyingProjection.projectionKind");
                if (b2 != b && b2 != (variance3 = Variance.INVARIANT)) {
                    if (b == variance3) {
                        b = b2;
                    } else {
                        kVar.d(d25Var, T02);
                    }
                }
                if (z25Var == null || (variance = z25Var.g()) == null) {
                    variance = Variance.INVARIANT;
                }
                dx1.e(variance, "typeParameterDescriptor?…nce ?: Variance.INVARIANT");
                if (variance != b && variance != (variance2 = Variance.INVARIANT)) {
                    if (b == variance2) {
                        b = variance2;
                    } else {
                        kVar.d(d25Var, T02);
                    }
                }
                a(type.s(), T02.s());
                if (T02 instanceof yt0) {
                    yt0 yt0Var = (yt0) T02;
                    l b3 = b(yt0Var, type.P0());
                    dx1.f(b3, "newAttributes");
                    d = new yt0(TypeUtilsKt.g(yt0Var.c), b3);
                } else {
                    d94 l = q.l(i35.a(T02), type.R0());
                    dx1.e(l, "makeNullableIfNeeded(thi…romType.isMarkedNullable)");
                    l P0 = type.P0();
                    boolean g = df0.g(l);
                    d = l;
                    if (!g) {
                        d = i35.d(l, null, b(l, P0), 1);
                    }
                }
                return new f35(d, b);
            }
        }
        throw new AssertionError("Too deep recursion while expanding type alias " + d25Var.getName());
    }

    public final d94 e(d94 d94Var, j jVar, int i) {
        k25 Q0 = d94Var.Q0();
        List<d35> O0 = d94Var.O0();
        ArrayList arrayList = new ArrayList(jz.n(O0));
        int i2 = 0;
        for (Object obj : O0) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                d35 d35Var = (d35) obj;
                d35 d = d(d35Var, jVar, Q0.b().get(i2), i + 1);
                if (!d.a()) {
                    d = new f35(q.k(d.getType(), d35Var.getType().R0()), d.b());
                }
                arrayList.add(d);
                i2 = i3;
            } else {
                g65.m();
                throw null;
            }
        }
        return i35.d(d94Var, arrayList, null, 2);
    }
}
