package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ay0;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.i35;
import com.zapp.oneweatherzapp.ip3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nx0;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.ox0;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.builders.SetBuilder;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.n;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: TypeParameterUpperBoundEraser.kt */
/* loaded from: classes3.dex */
public final class o {
    public final nx0 a;
    public final s03 b;
    public final m92 c;
    public final LockBasedStorageManager.k d;

    /* compiled from: TypeParameterUpperBoundEraser.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final z25 a;
        public final ox0 b;

        public a(z25 z25Var, ox0 ox0Var) {
            dx1.f(z25Var, "typeParameter");
            dx1.f(ox0Var, "typeAttr");
            this.a = z25Var;
            this.b = ox0Var;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!dx1.a(aVar.a, this.a) || !dx1.a(aVar.b, this.b)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int hashCode = this.a.hashCode();
            return this.b.hashCode() + (hashCode * 31) + hashCode;
        }

        public final String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.a + ", typeAttr=" + this.b + ')';
        }
    }

    public o(ip3 ip3Var) {
        s03 s03Var = new s03();
        this.a = ip3Var;
        this.b = s03Var;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.c = kotlin.a.a(new ce1<ay0>() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final ay0 invoke() {
                return cy0.c(ErrorTypeKind.CANNOT_COMPUTE_ERASED_BOUND, o.this.toString());
            }
        });
        this.d = lockBasedStorageManager.h(new Function110<a, d72>() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d72 invoke(o.a aVar) {
                d35 a2;
                o oVar = o.this;
                z25 z25Var = aVar.a;
                oVar.getClass();
                ox0 ox0Var = aVar.b;
                Set<z25> c = ox0Var.c();
                if (c != null && c.contains(z25Var.getOriginal())) {
                    return oVar.a(ox0Var);
                }
                d94 l = z25Var.l();
                dx1.e(l, "typeParameter.defaultType");
                LinkedHashSet<z25> linkedHashSet = new LinkedHashSet();
                TypeUtilsKt.f(l, l, linkedHashSet, c);
                int n = oo.n(jz.n(linkedHashSet));
                if (n < 16) {
                    n = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(n);
                for (z25 z25Var2 : linkedHashSet) {
                    if (c != null && c.contains(z25Var2)) {
                        a2 = q.m(z25Var2, ox0Var);
                    } else {
                        a2 = oVar.a.a(z25Var2, ox0Var, oVar, oVar.b(z25Var2, ox0Var.d(z25Var)));
                    }
                    Pair pair = new Pair(z25Var2.f(), a2);
                    linkedHashMap.put(pair.getFirst(), pair.getSecond());
                }
                n.a aVar2 = n.b;
                TypeSubstitutor e = TypeSubstitutor.e(new m(linkedHashMap, false));
                List<d72> upperBounds = z25Var.getUpperBounds();
                dx1.e(upperBounds, "typeParameter.upperBounds");
                Set<d72> c2 = oVar.c(e, upperBounds, ox0Var);
                if (!c2.isEmpty()) {
                    oVar.b.getClass();
                    if (c2.size() == 1) {
                        return (d72) kotlin.collections.c.U(c2);
                    }
                    throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds".toString());
                }
                return oVar.a(ox0Var);
            }
        });
    }

    public final b65 a(ox0 ox0Var) {
        b65 m;
        d94 a2 = ox0Var.a();
        if (a2 == null || (m = TypeUtilsKt.m(a2)) == null) {
            return (ay0) this.c.getValue();
        }
        return m;
    }

    public final d72 b(z25 z25Var, ox0 ox0Var) {
        dx1.f(z25Var, "typeParameter");
        dx1.f(ox0Var, "typeAttr");
        Object invoke = this.d.invoke(new a(z25Var, ox0Var));
        dx1.e(invoke, "getErasedUpperBound(Data…typeParameter, typeAttr))");
        return (d72) invoke;
    }

    public final Set<d72> c(TypeSubstitutor typeSubstitutor, List<? extends d72> list, ox0 ox0Var) {
        boolean z;
        b65 b65Var;
        boolean z2;
        boolean z3;
        boolean z4;
        SetBuilder setBuilder = new SetBuilder();
        Iterator<? extends d72> it = list.iterator();
        if (it.hasNext()) {
            d72 next = it.next();
            yw d = next.Q0().d();
            boolean z5 = d instanceof kw;
            s03 s03Var = this.b;
            if (z5) {
                Set<z25> c = ox0Var.c();
                s03Var.getClass();
                b65 T0 = next.T0();
                if (T0 instanceof b61) {
                    b61 b61Var = (b61) T0;
                    d94 d94Var = b61Var.b;
                    if (!d94Var.Q0().b().isEmpty() && d94Var.Q0().d() != null) {
                        List<z25> b = d94Var.Q0().b();
                        dx1.e(b, "constructor.parameters");
                        ArrayList arrayList = new ArrayList(jz.n(b));
                        for (z25 z25Var : b) {
                            d35 d35Var = (d35) kotlin.collections.c.I(z25Var.getIndex(), next.O0());
                            if (c != null && c.contains(z25Var)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (d35Var != null && !z4) {
                                p g = typeSubstitutor.g();
                                d72 type = d35Var.getType();
                                dx1.e(type, "argument.type");
                                if (g.d(type) != null) {
                                    arrayList.add(d35Var);
                                }
                            }
                            d35Var = new StarProjectionImpl(z25Var);
                            arrayList.add(d35Var);
                        }
                        d94Var = i35.d(d94Var, arrayList, null, 2);
                    }
                    d94 d94Var2 = b61Var.c;
                    if (!d94Var2.Q0().b().isEmpty() && d94Var2.Q0().d() != null) {
                        List<z25> b2 = d94Var2.Q0().b();
                        dx1.e(b2, "constructor.parameters");
                        ArrayList arrayList2 = new ArrayList(jz.n(b2));
                        for (z25 z25Var2 : b2) {
                            d35 d35Var2 = (d35) kotlin.collections.c.I(z25Var2.getIndex(), next.O0());
                            if (c != null && c.contains(z25Var2)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (d35Var2 != null && !z3) {
                                p g2 = typeSubstitutor.g();
                                d72 type2 = d35Var2.getType();
                                dx1.e(type2, "argument.type");
                                if (g2.d(type2) != null) {
                                    arrayList2.add(d35Var2);
                                }
                            }
                            d35Var2 = new StarProjectionImpl(z25Var2);
                            arrayList2.add(d35Var2);
                        }
                        d94Var2 = i35.d(d94Var2, arrayList2, null, 2);
                    }
                    b65Var = KotlinTypeFactory.c(d94Var, d94Var2);
                } else if (T0 instanceof d94) {
                    d94 d94Var3 = (d94) T0;
                    if (!d94Var3.Q0().b().isEmpty() && d94Var3.Q0().d() != null) {
                        List<z25> b3 = d94Var3.Q0().b();
                        dx1.e(b3, "constructor.parameters");
                        ArrayList arrayList3 = new ArrayList(jz.n(b3));
                        for (z25 z25Var3 : b3) {
                            d35 d35Var3 = (d35) kotlin.collections.c.I(z25Var3.getIndex(), next.O0());
                            if (c != null && c.contains(z25Var3)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (d35Var3 != null && !z2) {
                                p g3 = typeSubstitutor.g();
                                d72 type3 = d35Var3.getType();
                                dx1.e(type3, "argument.type");
                                if (g3.d(type3) != null) {
                                    arrayList3.add(d35Var3);
                                }
                            }
                            d35Var3 = new StarProjectionImpl(z25Var3);
                            arrayList3.add(d35Var3);
                        }
                        b65Var = i35.d(d94Var3, arrayList3, null, 2);
                    } else {
                        b65Var = d94Var3;
                    }
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                d72 i = typeSubstitutor.i(et0.g(b65Var, T0), Variance.OUT_VARIANCE);
                dx1.e(i, "substitutor.safeSubstitu…s, Variance.OUT_VARIANCE)");
                setBuilder.add(i);
            } else if (d instanceof z25) {
                Set<z25> c2 = ox0Var.c();
                if (c2 != null && c2.contains(d)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    setBuilder.add(a(ox0Var));
                } else {
                    List<d72> upperBounds = ((z25) d).getUpperBounds();
                    dx1.e(upperBounds, "declaration.upperBounds");
                    setBuilder.addAll(c(typeSubstitutor, upperBounds, ox0Var));
                }
            }
            s03Var.getClass();
        }
        return setBuilder.build();
    }
}
