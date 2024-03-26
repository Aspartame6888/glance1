package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.at;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.bp0;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dc0;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.i35;
import com.zapp.oneweatherzapp.j35;
import com.zapp.oneweatherzapp.jp3;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kt1;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.qf4;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.u35;
import com.zapp.oneweatherzapp.v31;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
/* loaded from: classes3.dex */
public final class TypeSubstitutor {
    public static final TypeSubstitutor b = e(p.a);
    public final p a;

    /* loaded from: classes3.dex */
    public static final class SubstitutionException extends Exception {
        public SubstitutionException(String str) {
            super(str);
        }
    }

    /* loaded from: classes3.dex */
    public enum VarianceConflictType {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[VarianceConflictType.values().length];
            a = iArr;
            try {
                iArr[VarianceConflictType.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[VarianceConflictType.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[VarianceConflictType.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public TypeSubstitutor(p pVar) {
        if (pVar != null) {
            this.a = pVar;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.a(int):void");
    }

    public static Variance b(Variance variance, Variance variance2) {
        if (variance != null) {
            if (variance2 != null) {
                Variance variance3 = Variance.INVARIANT;
                if (variance == variance3) {
                    if (variance2 != null) {
                        return variance2;
                    }
                    a(40);
                    throw null;
                } else if (variance2 == variance3) {
                    if (variance != null) {
                        return variance;
                    }
                    a(41);
                    throw null;
                } else if (variance == variance2) {
                    if (variance2 != null) {
                        return variance2;
                    }
                    a(42);
                    throw null;
                } else {
                    throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
                }
            }
            a(39);
            throw null;
        }
        a(38);
        throw null;
    }

    public static VarianceConflictType c(Variance variance, Variance variance2) {
        Variance variance3 = Variance.IN_VARIANCE;
        if (variance == variance3 && variance2 == Variance.OUT_VARIANCE) {
            return VarianceConflictType.OUT_IN_IN_POSITION;
        }
        if (variance == Variance.OUT_VARIANCE && variance2 == variance3) {
            return VarianceConflictType.IN_IN_OUT_POSITION;
        }
        return VarianceConflictType.NO_CONFLICT;
    }

    public static TypeSubstitutor d(d72 d72Var) {
        if (d72Var != null) {
            return e(n.b.b(d72Var.Q0(), d72Var.O0()));
        }
        a(6);
        throw null;
    }

    public static TypeSubstitutor e(p pVar) {
        if (pVar != null) {
            return new TypeSubstitutor(pVar);
        }
        a(0);
        throw null;
    }

    public static TypeSubstitutor f(p pVar, p pVar2) {
        if (pVar != null) {
            if (pVar2 != null) {
                int i = bp0.d;
                if (pVar.e()) {
                    pVar = pVar2;
                } else if (!pVar2.e()) {
                    pVar = new bp0(pVar, pVar2);
                }
                return e(pVar);
            }
            a(4);
            throw null;
        }
        a(3);
        throw null;
    }

    public static String j(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (!t6.s(th)) {
                return "[Exception while computing toString(): " + th + "]";
            }
            throw th;
        }
    }

    public final p g() {
        p pVar = this.a;
        if (pVar != null) {
            return pVar;
        }
        a(8);
        throw null;
    }

    public final boolean h() {
        return this.a.e();
    }

    public final d72 i(d72 d72Var, Variance variance) {
        if (d72Var != null) {
            if (variance != null) {
                if (h()) {
                    if (d72Var != null) {
                        return d72Var;
                    }
                    a(11);
                    throw null;
                }
                try {
                    d72 type = l(new f35(d72Var, variance), null, 0).getType();
                    if (type != null) {
                        return type;
                    }
                    a(12);
                    throw null;
                } catch (SubstitutionException e) {
                    return cy0.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, e.getMessage());
                }
            }
            a(10);
            throw null;
        }
        a(9);
        throw null;
    }

    public final d72 k(d72 d72Var, Variance variance) {
        if (d72Var != null) {
            if (variance != null) {
                d35 f35Var = new f35(g().f(d72Var, variance), variance);
                if (!h()) {
                    try {
                        f35Var = l(f35Var, null, 0);
                    } catch (SubstitutionException unused) {
                        f35Var = null;
                    }
                }
                p pVar = this.a;
                if (pVar.a() || pVar.b()) {
                    f35Var = CapturedTypeApproximationKt.b(f35Var, pVar.b());
                }
                if (f35Var == null) {
                    return null;
                }
                return f35Var.getType();
            }
            a(15);
            throw null;
        }
        a(14);
        throw null;
    }

    public final d35 l(d35 d35Var, z25 z25Var, int i) {
        com.zapp.oneweatherzapp.h hVar;
        d94 d94Var;
        TypeSubstitutor typeSubstitutor;
        dc0 dc0Var;
        d72 k;
        dc0 dc0Var2;
        boolean z;
        d72 d72Var = null;
        if (d35Var != null) {
            p pVar = this.a;
            if (i <= 100) {
                if (d35Var.a()) {
                    return d35Var;
                }
                d72 type = d35Var.getType();
                if (type instanceof u35) {
                    u35 u35Var = (u35) type;
                    b65 K0 = u35Var.K0();
                    d72 j0 = u35Var.j0();
                    d35 l = l(new f35(K0, d35Var.b()), z25Var, i + 1);
                    if (l.a()) {
                        return l;
                    }
                    return new f35(et0.o(l.getType().T0(), k(j0, d35Var.b())), l.b());
                }
                if (!f.a(type) && !(type.T0() instanceof jp3)) {
                    d35 d = pVar.d(type);
                    if (d != null) {
                        if (type.s().l(g.a.y)) {
                            k25 Q0 = d.getType().Q0();
                            if (Q0 instanceof NewCapturedTypeConstructor) {
                                d35 d35Var2 = ((NewCapturedTypeConstructor) Q0).a;
                                Variance b2 = d35Var2.b();
                                VarianceConflictType c = c(d35Var.b(), b2);
                                VarianceConflictType varianceConflictType = VarianceConflictType.OUT_IN_IN_POSITION;
                                if (c == varianceConflictType) {
                                    d = new f35(d35Var2.getType());
                                } else if (z25Var != null && c(z25Var.g(), b2) == varianceConflictType) {
                                    d = new f35(d35Var2.getType());
                                }
                            }
                        }
                    } else {
                        d = null;
                    }
                    Variance b3 = d35Var.b();
                    if (d == null && oa4.h(type)) {
                        b65 T0 = type.T0();
                        if (T0 instanceof dc0) {
                            dc0Var2 = (dc0) T0;
                        } else {
                            dc0Var2 = null;
                        }
                        if (dc0Var2 != null) {
                            z = dc0Var2.H0();
                        } else {
                            z = false;
                        }
                        if (!z) {
                            b61 a2 = oa4.a(type);
                            d94 d94Var2 = a2.b;
                            int i2 = i + 1;
                            d35 l2 = l(new f35(d94Var2, b3), z25Var, i2);
                            d94 d94Var3 = a2.c;
                            d35 l3 = l(new f35(d94Var3, b3), z25Var, i2);
                            Variance b4 = l2.b();
                            if (l2.getType() == d94Var2 && l3.getType() == d94Var3) {
                                return d35Var;
                            }
                            return new f35(KotlinTypeFactory.c(i35.a(l2.getType()), i35.a(l3.getType())), b4);
                        }
                    }
                    if (!kotlin.reflect.jvm.internal.impl.builtins.e.E(type) && !df0.g(type)) {
                        if (d != null) {
                            VarianceConflictType c2 = c(b3, d.b());
                            if (!(type.Q0() instanceof at)) {
                                int i3 = a.a[c2.ordinal()];
                                if (i3 != 1) {
                                    if (i3 == 2) {
                                        return new f35(type.Q0().h().o(), Variance.OUT_VARIANCE);
                                    }
                                } else {
                                    throw new SubstitutionException("Out-projection in in-position");
                                }
                            }
                            b65 T02 = type.T0();
                            if (T02 instanceof dc0) {
                                dc0Var = (dc0) T02;
                            } else {
                                dc0Var = null;
                            }
                            dc0Var = (dc0Var == null || !dc0Var.H0()) ? null : null;
                            if (d.a()) {
                                return d;
                            }
                            if (dc0Var != null) {
                                k = dc0Var.T(d.getType());
                            } else {
                                k = q.k(d.getType(), type.R0());
                            }
                            if (!type.s().isEmpty()) {
                                wa c3 = pVar.c(type.s());
                                if (c3 != null) {
                                    if (c3.l(g.a.y)) {
                                        c3 = new v31(c3, new j35());
                                    }
                                    k = TypeUtilsKt.l(k, new CompositeAnnotations(kotlin.collections.b.H(new wa[]{k.s(), c3})));
                                } else {
                                    a(33);
                                    throw null;
                                }
                            }
                            if (c2 == VarianceConflictType.NO_CONFLICT) {
                                b3 = b(b3, d.b());
                            }
                            return new f35(k, b3);
                        }
                        d72 type2 = d35Var.getType();
                        Variance b5 = d35Var.b();
                        if (type2.Q0().d() instanceof z25) {
                            return d35Var;
                        }
                        b65 T03 = type2.T0();
                        if (T03 instanceof com.zapp.oneweatherzapp.h) {
                            hVar = (com.zapp.oneweatherzapp.h) T03;
                        } else {
                            hVar = null;
                        }
                        if (hVar != null) {
                            d94Var = hVar.c;
                        } else {
                            d94Var = null;
                        }
                        if (d94Var != null) {
                            if ((pVar instanceof kt1) && pVar.b()) {
                                kt1 kt1Var = (kt1) pVar;
                                typeSubstitutor = new TypeSubstitutor(new kt1(kt1Var.b, kt1Var.c, false));
                            } else {
                                typeSubstitutor = this;
                            }
                            d72Var = typeSubstitutor.k(d94Var, Variance.INVARIANT);
                        }
                        List<z25> b6 = type2.Q0().b();
                        List<d35> O0 = type2.O0();
                        ArrayList arrayList = new ArrayList(b6.size());
                        boolean z2 = false;
                        for (int i4 = 0; i4 < b6.size(); i4++) {
                            z25 z25Var2 = b6.get(i4);
                            d35 d35Var3 = O0.get(i4);
                            d35 l4 = l(d35Var3, z25Var2, i + 1);
                            int i5 = a.a[c(z25Var2.g(), l4.b()).ordinal()];
                            if (i5 != 1 && i5 != 2) {
                                if (i5 == 3) {
                                    Variance g = z25Var2.g();
                                    Variance variance = Variance.INVARIANT;
                                    if (g != variance && !l4.a()) {
                                        l4 = new f35(l4.getType(), variance);
                                    }
                                }
                            } else {
                                l4 = q.n(z25Var2);
                            }
                            if (l4 != d35Var3) {
                                z2 = true;
                            }
                            arrayList.add(l4);
                        }
                        if (z2) {
                            O0 = arrayList;
                        }
                        wa c4 = pVar.c(type2.s());
                        dx1.f(O0, "newArguments");
                        dx1.f(c4, "newAnnotations");
                        d72 c5 = i35.c(type2, O0, c4, 4);
                        if ((c5 instanceof d94) && (d72Var instanceof d94)) {
                            c5 = qf4.d((d94) c5, (d94) d72Var);
                        }
                        return new f35(c5, b5);
                    }
                }
                return d35Var;
            }
            throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + j(d35Var) + "; substitution: " + j(pVar));
        }
        a(18);
        throw null;
    }
}
