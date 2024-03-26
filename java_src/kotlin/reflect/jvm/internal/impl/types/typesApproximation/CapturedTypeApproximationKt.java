package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.at;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f25;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.i35;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.qe;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.d;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: CapturedTypeApproximation.kt */
/* loaded from: classes3.dex */
public final class CapturedTypeApproximationKt {

    /* compiled from: CapturedTypeApproximation.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final qe<d72> a(d72 d72Var) {
        Object c;
        Variance b;
        f25 f25Var;
        dx1.f(d72Var, "type");
        if (oa4.h(d72Var)) {
            qe<d72> a2 = a(oa4.k(d72Var));
            qe<d72> a3 = a(oa4.l(d72Var));
            return new qe<>(et0.g(KotlinTypeFactory.c(oa4.k(a2.a), oa4.l(a3.a)), d72Var), et0.g(KotlinTypeFactory.c(oa4.k(a2.b), oa4.l(a3.b)), d72Var));
        }
        k25 Q0 = d72Var.Q0();
        if (d72Var.Q0() instanceof at) {
            dx1.d(Q0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            d35 c2 = ((at) Q0).c();
            d72 type = c2.getType();
            dx1.e(type, "typeProjection.type");
            d72 k = q.k(type, d72Var.R0());
            int i = a.a[c2.b().ordinal()];
            if (i != 2) {
                if (i == 3) {
                    d94 n = TypeUtilsKt.g(d72Var).n();
                    dx1.e(n, "type.builtIns.nothingType");
                    return new qe<>(q.k(n, d72Var.R0()), k);
                }
                throw new AssertionError("Only nontrivial projections should have been captured, not: " + c2);
            }
            return new qe<>(k, TypeUtilsKt.g(d72Var).o());
        } else if (!d72Var.O0().isEmpty() && d72Var.O0().size() == Q0.b().size()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<d35> O0 = d72Var.O0();
            List<z25> b2 = Q0.b();
            dx1.e(b2, "typeConstructor.parameters");
            Iterator it = c.j0(O0, b2).iterator();
            while (true) {
                boolean z = true;
                if (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    d35 d35Var = (d35) pair.component1();
                    z25 z25Var = (z25) pair.component2();
                    dx1.e(z25Var, "typeParameter");
                    Variance g = z25Var.g();
                    if (g != null) {
                        if (d35Var != null) {
                            TypeSubstitutor typeSubstitutor = TypeSubstitutor.b;
                            if (d35Var.a()) {
                                b = Variance.OUT_VARIANCE;
                                if (b == null) {
                                    TypeSubstitutor.a(37);
                                    throw null;
                                }
                            } else {
                                b = TypeSubstitutor.b(g, d35Var.b());
                            }
                            int i2 = a.a[b.ordinal()];
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        d94 n2 = DescriptorUtilsKt.e(z25Var).n();
                                        dx1.e(n2, "typeParameter.builtIns.nothingType");
                                        d72 type2 = d35Var.getType();
                                        dx1.e(type2, "type");
                                        f25Var = new f25(z25Var, n2, type2);
                                    } else {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                } else {
                                    d72 type3 = d35Var.getType();
                                    dx1.e(type3, "type");
                                    f25Var = new f25(z25Var, type3, DescriptorUtilsKt.e(z25Var).o());
                                }
                            } else {
                                d72 type4 = d35Var.getType();
                                dx1.e(type4, "type");
                                d72 type5 = d35Var.getType();
                                dx1.e(type5, "type");
                                f25Var = new f25(z25Var, type4, type5);
                            }
                            if (d35Var.a()) {
                                arrayList.add(f25Var);
                                arrayList2.add(f25Var);
                            } else {
                                qe<d72> a4 = a(f25Var.b);
                                qe<d72> a5 = a(f25Var.c);
                                z25 z25Var2 = f25Var.a;
                                f25 f25Var2 = new f25(z25Var2, a4.b, a5.a);
                                f25 f25Var3 = new f25(z25Var2, a4.a, a5.b);
                                arrayList.add(f25Var2);
                                arrayList2.add(f25Var3);
                            }
                        } else {
                            TypeSubstitutor.a(36);
                            throw null;
                        }
                    } else {
                        TypeSubstitutor.a(35);
                        throw null;
                    }
                } else {
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            f25 f25Var4 = (f25) it2.next();
                            f25Var4.getClass();
                            if (!d.a.d(f25Var4.b, f25Var4.c)) {
                                break;
                            }
                        }
                    }
                    z = false;
                    if (z) {
                        c = TypeUtilsKt.g(d72Var).n();
                        dx1.e(c, "type.builtIns.nothingType");
                    } else {
                        c = c(arrayList, d72Var);
                    }
                    return new qe<>(c, c(arrayList2, d72Var));
                }
            }
        } else {
            return new qe<>(d72Var, d72Var);
        }
    }

    public static final d35 b(d35 d35Var, boolean z) {
        if (d35Var == null) {
            return null;
        }
        if (d35Var.a()) {
            return d35Var;
        }
        d72 type = d35Var.getType();
        dx1.e(type, "typeProjection.type");
        if (!q.c(type, new Function110<b65, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(b65 b65Var) {
                dx1.e(b65Var, "it");
                return Boolean.valueOf(b65Var.Q0() instanceof at);
            }
        })) {
            return d35Var;
        }
        Variance b = d35Var.b();
        dx1.e(b, "typeProjection.projectionKind");
        if (b == Variance.OUT_VARIANCE) {
            return new f35(a(type).b, b);
        }
        if (z) {
            return new f35(a(type).a, b);
        }
        TypeSubstitutor e = TypeSubstitutor.e(new zs());
        if (!e.h()) {
            try {
                return e.l(d35Var, null, 0);
            } catch (TypeSubstitutor.SubstitutionException unused) {
                return null;
            }
        }
        return d35Var;
    }

    public static final d72 c(ArrayList arrayList, d72 d72Var) {
        f35 f35Var;
        boolean z;
        d72Var.O0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f25 f25Var = (f25) it.next();
            f25Var.getClass();
            d.a.d(f25Var.b, f25Var.c);
            d72 d72Var2 = f25Var.b;
            d72 d72Var3 = f25Var.c;
            if (!dx1.a(d72Var2, d72Var3)) {
                z25 z25Var = f25Var.a;
                Variance g = z25Var.g();
                Variance variance = Variance.IN_VARIANCE;
                if (g != variance) {
                    if (e.E(d72Var2) && z25Var.g() != variance) {
                        Variance variance2 = Variance.OUT_VARIANCE;
                        if (variance2 == z25Var.g()) {
                            variance2 = Variance.INVARIANT;
                        }
                        f35Var = new f35(d72Var3, variance2);
                    } else if (d72Var3 != null) {
                        if (e.x(d72Var3) && d72Var3.R0()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            if (variance == z25Var.g()) {
                                variance = Variance.INVARIANT;
                            }
                            f35Var = new f35(d72Var2, variance);
                        } else {
                            Variance variance3 = Variance.OUT_VARIANCE;
                            if (variance3 == z25Var.g()) {
                                variance3 = Variance.INVARIANT;
                            }
                            f35Var = new f35(d72Var3, variance3);
                        }
                    } else {
                        e.a(ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE);
                        throw null;
                    }
                    arrayList2.add(f35Var);
                }
            }
            f35Var = new f35(d72Var2);
            arrayList2.add(f35Var);
        }
        return i35.c(d72Var, arrayList2, null, 6);
    }
}
