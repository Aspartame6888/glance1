package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.fw1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.sk4;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.xa;
import com.zapp.oneweatherzapp.yw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: functionTypes.kt */
/* loaded from: classes3.dex */
public final class c {
    public static final int a(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        oa g = d72Var.s().g(g.a.q);
        if (g == null) {
            return 0;
        }
        d60 d60Var = (d60) kotlin.collections.d.w(g.d, g.c());
        dx1.d(d60Var, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((fw1) d60Var).a).intValue();
    }

    public static final d94 b(e eVar, wa waVar, d72 d72Var, List list, ArrayList arrayList, d72 d72Var2, boolean z) {
        int i;
        f35 f35Var;
        kw k;
        dx1.f(list, "contextReceiverTypes");
        int size = list.size() + arrayList.size();
        int i2 = 0;
        if (d72Var != null) {
            i = 1;
        } else {
            i = 0;
        }
        ArrayList arrayList2 = new ArrayList(size + i + 1);
        ArrayList arrayList3 = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(TypeUtilsKt.a((d72) it.next()));
        }
        arrayList2.addAll(arrayList3);
        if (d72Var != null) {
            f35Var = TypeUtilsKt.a(d72Var);
        } else {
            f35Var = null;
        }
        m70.a(f35Var, arrayList2);
        Iterator it2 = arrayList.iterator();
        int i3 = 0;
        while (true) {
            boolean hasNext = it2.hasNext();
            wa waVar2 = wa.a.a;
            if (hasNext) {
                Object next = it2.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    arrayList2.add(TypeUtilsKt.a((d72) next));
                    i3 = i4;
                } else {
                    g65.m();
                    throw null;
                }
            } else {
                arrayList2.add(TypeUtilsKt.a(d72Var2));
                int size2 = list.size() + arrayList.size();
                if (d72Var != null) {
                    i2 = 1;
                }
                int i5 = size2 + i2;
                if (z) {
                    k = eVar.v(i5);
                } else {
                    rw2 rw2Var = g.a;
                    k = eVar.k("Function" + i5);
                }
                dx1.e(k, "if (isSuspendFunction) b…tFunction(parameterCount)");
                if (d72Var != null) {
                    db1 db1Var = g.a.p;
                    if (!waVar.l(db1Var)) {
                        ArrayList R = kotlin.collections.c.R(waVar, new BuiltInAnnotationDescriptor(eVar, db1Var, kotlin.collections.d.v()));
                        if (R.isEmpty()) {
                            waVar = waVar2;
                        } else {
                            waVar = new xa(R);
                        }
                    }
                }
                if (!list.isEmpty()) {
                    int size3 = list.size();
                    db1 db1Var2 = g.a.q;
                    if (waVar.l(db1Var2)) {
                        waVar2 = waVar;
                    } else {
                        ArrayList R2 = kotlin.collections.c.R(waVar, new BuiltInAnnotationDescriptor(eVar, db1Var2, oo.o(new Pair(g.d, new fw1(size3)))));
                        if (!R2.isEmpty()) {
                            waVar2 = new xa(R2);
                        }
                    }
                    waVar = waVar2;
                }
                return KotlinTypeFactory.e(r00.i(waVar), k, arrayList2);
            }
        }
    }

    public static final rw2 c(d72 d72Var) {
        sk4 sk4Var;
        String str;
        oa g = d72Var.s().g(g.a.r);
        if (g == null) {
            return null;
        }
        Object W = kotlin.collections.c.W(g.c().values());
        if (W instanceof sk4) {
            sk4Var = (sk4) W;
        } else {
            sk4Var = null;
        }
        if (sk4Var != null && (str = (String) sk4Var.a) != null) {
            if (!rw2.i(str)) {
                str = null;
            }
            if (str != null) {
                return rw2.e(str);
            }
        }
        return null;
    }

    public static final List<d72> d(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        h(d72Var);
        int a = a(d72Var);
        if (a == 0) {
            return EmptyList.INSTANCE;
        }
        List<d35> subList = d72Var.O0().subList(0, a);
        ArrayList arrayList = new ArrayList(jz.n(subList));
        for (d35 d35Var : subList) {
            d72 type = d35Var.getType();
            dx1.e(type, "it.type");
            arrayList.add(type);
        }
        return arrayList;
    }

    public static final FunctionClassKind e(yw ywVar) {
        if (!(ywVar instanceof kw) || !e.K(ywVar)) {
            return null;
        }
        eb1 h = DescriptorUtilsKt.h(ywVar);
        if (!h.e() || h.d()) {
            return null;
        }
        FunctionClassKind.a aVar = FunctionClassKind.Companion;
        String b = h.g().b();
        dx1.e(b, "shortName().asString()");
        db1 e = h.h().e();
        dx1.e(e, "toSafe().parent()");
        aVar.getClass();
        FunctionClassKind.a.C0216a a = FunctionClassKind.a.a(b, e);
        if (a == null) {
            return null;
        }
        return a.a;
    }

    public static final d72 f(d72 d72Var) {
        boolean z;
        dx1.f(d72Var, "<this>");
        h(d72Var);
        if (d72Var.s().g(g.a.p) != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return d72Var.O0().get(a(d72Var)).getType();
    }

    public static final List<d35> g(d72 d72Var) {
        boolean z;
        dx1.f(d72Var, "<this>");
        h(d72Var);
        List<d35> O0 = d72Var.O0();
        int a = a(d72Var);
        int i = 0;
        if (h(d72Var)) {
            if (d72Var.s().g(g.a.p) != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = 1;
            }
        }
        return O0.subList(i + a, O0.size() - 1);
    }

    public static final boolean h(d72 d72Var) {
        boolean z;
        dx1.f(d72Var, "<this>");
        yw d = d72Var.Q0().d();
        if (d == null) {
            return false;
        }
        FunctionClassKind e = e(d);
        if (e != FunctionClassKind.Function && e != FunctionClassKind.SuspendFunction) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public static final boolean i(d72 d72Var) {
        FunctionClassKind functionClassKind;
        dx1.f(d72Var, "<this>");
        yw d = d72Var.Q0().d();
        if (d != null) {
            functionClassKind = e(d);
        } else {
            functionClassKind = null;
        }
        if (functionClassKind == FunctionClassKind.SuspendFunction) {
            return true;
        }
        return false;
    }
}
