package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fl0;
import com.zapp.oneweatherzapp.gl4;
import com.zapp.oneweatherzapp.i25;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.qf4;
import com.zapp.oneweatherzapp.xy2;
import com.zapp.oneweatherzapp.ya;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.reflect.jvm.internal.impl.types.l;
/* compiled from: IntersectionType.kt */
/* loaded from: classes3.dex */
public final class TypeIntersector {
    public static final TypeIntersector a = new TypeIntersector();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: IntersectionType.kt */
    /* loaded from: classes3.dex */
    public static final class ResultNullability {
        public static final ResultNullability START = new START("START", 0);
        public static final ResultNullability ACCEPT_NULL = new ACCEPT_NULL("ACCEPT_NULL", 1);
        public static final ResultNullability UNKNOWN = new UNKNOWN("UNKNOWN", 2);
        public static final ResultNullability NOT_NULL = new NOT_NULL("NOT_NULL", 3);
        private static final /* synthetic */ ResultNullability[] $VALUES = $values();

        /* compiled from: IntersectionType.kt */
        /* loaded from: classes3.dex */
        public static final class ACCEPT_NULL extends ResultNullability {
            public ACCEPT_NULL(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public ResultNullability combine(b65 b65Var) {
                dx1.f(b65Var, "nextType");
                return getResultNullability(b65Var);
            }
        }

        /* compiled from: IntersectionType.kt */
        /* loaded from: classes3.dex */
        public static final class NOT_NULL extends ResultNullability {
            public NOT_NULL(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public NOT_NULL combine(b65 b65Var) {
                dx1.f(b65Var, "nextType");
                return this;
            }
        }

        /* compiled from: IntersectionType.kt */
        /* loaded from: classes3.dex */
        public static final class START extends ResultNullability {
            public START(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public ResultNullability combine(b65 b65Var) {
                dx1.f(b65Var, "nextType");
                return getResultNullability(b65Var);
            }
        }

        /* compiled from: IntersectionType.kt */
        /* loaded from: classes3.dex */
        public static final class UNKNOWN extends ResultNullability {
            public UNKNOWN(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public ResultNullability combine(b65 b65Var) {
                dx1.f(b65Var, "nextType");
                ResultNullability resultNullability = getResultNullability(b65Var);
                if (resultNullability != ResultNullability.ACCEPT_NULL) {
                    return resultNullability;
                }
                return this;
            }
        }

        private static final /* synthetic */ ResultNullability[] $values() {
            return new ResultNullability[]{START, ACCEPT_NULL, UNKNOWN, NOT_NULL};
        }

        public /* synthetic */ ResultNullability(String str, int i, di0 di0Var) {
            this(str, i);
        }

        public static ResultNullability valueOf(String str) {
            return (ResultNullability) Enum.valueOf(ResultNullability.class, str);
        }

        public static ResultNullability[] values() {
            return (ResultNullability[]) $VALUES.clone();
        }

        public abstract ResultNullability combine(b65 b65Var);

        public final ResultNullability getResultNullability(b65 b65Var) {
            dx1.f(b65Var, "<this>");
            if (b65Var.R0()) {
                return ACCEPT_NULL;
            }
            if ((b65Var instanceof fl0) && (((fl0) b65Var).b instanceof gl4)) {
                return NOT_NULL;
            }
            if (b65Var instanceof gl4) {
                return UNKNOWN;
            }
            if (kotlin.reflect.jvm.internal.impl.types.a.a(a.a(false, true, h.a, null, null, 24), oa4.k(b65Var), TypeCheckerState.b.C0239b.a)) {
                return NOT_NULL;
            }
            return UNKNOWN;
        }

        private ResultNullability(String str, int i) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0050 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList a(java.util.AbstractCollection r7, com.zapp.oneweatherzapp.Function2 r8) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r7)
            java.util.Iterator r7 = r0.iterator()
            java.lang.String r1 = "filteredTypes.iterator()"
            com.zapp.oneweatherzapp.dx1.e(r7, r1)
        Le:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L57
            java.lang.Object r1 = r7.next()
            com.zapp.oneweatherzapp.d94 r1 = (com.zapp.oneweatherzapp.d94) r1
            boolean r2 = r0.isEmpty()
            r3 = 0
            if (r2 == 0) goto L22
            goto L51
        L22:
            java.util.Iterator r2 = r0.iterator()
        L26:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L51
            java.lang.Object r4 = r2.next()
            com.zapp.oneweatherzapp.d94 r4 = (com.zapp.oneweatherzapp.d94) r4
            r5 = 1
            if (r4 == r1) goto L4d
            java.lang.String r6 = "lower"
            com.zapp.oneweatherzapp.dx1.e(r4, r6)
            java.lang.String r6 = "upper"
            com.zapp.oneweatherzapp.dx1.e(r1, r6)
            java.lang.Object r4 = r8.invoke(r4, r1)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L4d
            r4 = r5
            goto L4e
        L4d:
            r4 = r3
        L4e:
            if (r4 == 0) goto L26
            r3 = r5
        L51:
            if (r3 == 0) goto Le
            r7.remove()
            goto Le
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.a(java.util.AbstractCollection, com.zapp.oneweatherzapp.Function2):java.util.ArrayList");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.zapp.oneweatherzapp.bh, kotlin.reflect.jvm.internal.impl.types.l, java.lang.Object, com.zapp.oneweatherzapp.m] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [kotlin.reflect.jvm.internal.impl.types.l] */
    public final d94 b(ArrayList arrayList) {
        d94 g;
        ya c;
        arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d94 d94Var = (d94) it.next();
            if (d94Var.Q0() instanceof IntersectionTypeConstructor) {
                Collection<d72> f = d94Var.Q0().f();
                dx1.e(f, "type.constructor.supertypes");
                Collection<d72> collection = f;
                ArrayList arrayList3 = new ArrayList(jz.n(collection));
                for (d72 d72Var : collection) {
                    dx1.e(d72Var, "it");
                    d94 l = oa4.l(d72Var);
                    if (d94Var.R0()) {
                        l = l.U0(true);
                    }
                    arrayList3.add(l);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(d94Var);
            }
        }
        ResultNullability resultNullability = ResultNullability.START;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            resultNullability = resultNullability.combine((b65) it2.next());
        }
        final LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            d94 d94Var2 = (d94) it3.next();
            if (resultNullability == ResultNullability.NOT_NULL) {
                if (d94Var2 instanceof xy2) {
                    xy2 xy2Var = (xy2) d94Var2;
                    dx1.f(xy2Var, "<this>");
                    d94Var2 = new xy2(xy2Var.b, xy2Var.c, xy2Var.d, xy2Var.e, xy2Var.f, true);
                }
                d94Var2 = qf4.c(d94Var2, false);
            }
            linkedHashSet.add(d94Var2);
        }
        ArrayList arrayList4 = new ArrayList(jz.n(arrayList));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((d94) it4.next()).P0());
        }
        Iterator it5 = arrayList4.iterator();
        if (it5.hasNext()) {
            ?? next = it5.next();
            while (it5.hasNext()) {
                l lVar = (l) it5.next();
                next = (l) next;
                next.getClass();
                dx1.f(lVar, "other");
                if (!next.isEmpty() || !lVar.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    Collection<Integer> values = l.b.a.values();
                    dx1.e(values, "idPerType.values");
                    for (Integer num : values) {
                        int intValue = num.intValue();
                        i25 i25Var = (i25) next.a.get(intValue);
                        i25 i25Var2 = (i25) lVar.a.get(intValue);
                        if (i25Var == null) {
                            if (i25Var2 != null) {
                                c = i25Var2.c(i25Var);
                            } else {
                                c = null;
                            }
                        } else {
                            c = i25Var.c(i25Var2);
                        }
                        m70.a(c, arrayList5);
                    }
                    next = l.a.c(arrayList5);
                }
            }
            l lVar2 = (l) next;
            if (linkedHashSet.size() == 1) {
                g = (d94) kotlin.collections.c.U(linkedHashSet);
            } else {
                new ce1<String>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public final String invoke() {
                        return "This collections cannot be empty! input types: ".concat(kotlin.collections.c.L(linkedHashSet, null, null, null, null, 63));
                    }
                };
                ArrayList a2 = a(linkedHashSet, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(this));
                a2.isEmpty();
                d94 a3 = IntegerLiteralTypeConstructor.Companion.a(a2);
                if (a3 != null) {
                    g = a3;
                } else {
                    f.b.getClass();
                    ArrayList a4 = a(a2, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(f.a.b));
                    a4.isEmpty();
                    if (a4.size() < 2) {
                        g = (d94) kotlin.collections.c.U(a4);
                    } else {
                        g = new IntersectionTypeConstructor(linkedHashSet).g();
                    }
                }
            }
            return g.W0(lVar2);
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
