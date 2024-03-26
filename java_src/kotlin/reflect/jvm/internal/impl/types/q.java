package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ay0;
import com.zapp.oneweatherzapp.az2;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.cm0;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.e35;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.fl0;
import com.zapp.oneweatherzapp.ja4;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.ox0;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: TypeUtils.java */
/* loaded from: classes3.dex */
public final class q {
    public static final ay0 a = cy0.c(ErrorTypeKind.DONT_CARE, new String[0]);
    public static final ay0 b = cy0.c(ErrorTypeKind.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);
    public static final a c = new a("NO_EXPECTED_TYPE");
    public static final a d = new a("UNIT_EXPECTED_TYPE");

    /* compiled from: TypeUtils.java */
    /* loaded from: classes3.dex */
    public static class a extends cm0 {
        public final String b;

        public a(String str) {
            this.b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void c1(int r9) {
            /*
                r0 = 4
                r1 = 1
                if (r9 == r1) goto L9
                if (r9 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 3
                r4 = 2
                if (r9 == r1) goto L13
                if (r9 == r0) goto L13
                r5 = r3
                goto L14
            L13:
                r5 = r4
            L14:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r7 = 0
                if (r9 == r1) goto L30
                if (r9 == r4) goto L2b
                if (r9 == r3) goto L26
                if (r9 == r0) goto L30
                java.lang.String r8 = "newAttributes"
                r5[r7] = r8
                goto L32
            L26:
                java.lang.String r8 = "kotlinTypeRefiner"
                r5[r7] = r8
                goto L32
            L2b:
                java.lang.String r8 = "delegate"
                r5[r7] = r8
                goto L32
            L30:
                r5[r7] = r6
            L32:
                java.lang.String r7 = "refine"
                if (r9 == r1) goto L3e
                if (r9 == r0) goto L3b
                r5[r1] = r6
                goto L42
            L3b:
                r5[r1] = r7
                goto L42
            L3e:
                java.lang.String r6 = "toString"
                r5[r1] = r6
            L42:
                if (r9 == r1) goto L56
                if (r9 == r4) goto L52
                if (r9 == r3) goto L4f
                if (r9 == r0) goto L56
                java.lang.String r3 = "replaceAttributes"
                r5[r4] = r3
                goto L56
            L4f:
                r5[r4] = r7
                goto L56
            L52:
                java.lang.String r3 = "replaceDelegate"
                r5[r4] = r3
            L56:
                java.lang.String r2 = java.lang.String.format(r2, r5)
                if (r9 == r1) goto L64
                if (r9 == r0) goto L64
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r9.<init>(r2)
                goto L69
            L64:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r2)
            L69:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.q.a.c1(int):void");
        }

        @Override // com.zapp.oneweatherzapp.cm0, com.zapp.oneweatherzapp.d72
        public final d72 S0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
            if (eVar != null) {
                return this;
            }
            c1(3);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.b65
        public final /* bridge */ /* synthetic */ b65 U0(boolean z) {
            X0(z);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.cm0, com.zapp.oneweatherzapp.b65
        public final b65 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
            if (eVar != null) {
                return this;
            }
            c1(3);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.b65
        public final /* bridge */ /* synthetic */ b65 W0(l lVar) {
            Y0(lVar);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.d94
        public final d94 X0(boolean z) {
            throw new IllegalStateException(this.b);
        }

        @Override // com.zapp.oneweatherzapp.d94
        public final d94 Y0(l lVar) {
            if (lVar == null) {
                c1(0);
                throw null;
            }
            throw new IllegalStateException(this.b);
        }

        @Override // com.zapp.oneweatherzapp.cm0
        public final d94 Z0() {
            throw new IllegalStateException(this.b);
        }

        @Override // com.zapp.oneweatherzapp.cm0
        public final d94 a1(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
            if (eVar != null) {
                return this;
            }
            c1(3);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.cm0
        public final cm0 b1(d94 d94Var) {
            throw new IllegalStateException(this.b);
        }

        @Override // com.zapp.oneweatherzapp.d94
        public final String toString() {
            String str = this.b;
            if (str != null) {
                return str;
            }
            c1(1);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.q.a(int):void");
    }

    public static boolean b(d72 d72Var) {
        if (d72Var != null) {
            if (d72Var.R0()) {
                return true;
            }
            if (oa4.h(d72Var) && b(oa4.a(d72Var).c)) {
                return true;
            }
            return false;
        }
        a(28);
        throw null;
    }

    public static boolean c(d72 d72Var, Function110<b65, Boolean> function110) {
        if (function110 != null) {
            return d(d72Var, function110, null);
        }
        a(43);
        throw null;
    }

    public static boolean d(d72 d72Var, Function110<b65, Boolean> function110, ja4<d72> ja4Var) {
        b61 b61Var = null;
        if (function110 != null) {
            if (d72Var == null) {
                return false;
            }
            b65 T0 = d72Var.T0();
            if (q(d72Var)) {
                return function110.invoke(T0).booleanValue();
            }
            if (ja4Var != null && ja4Var.contains(d72Var)) {
                return false;
            }
            if (function110.invoke(T0).booleanValue()) {
                return true;
            }
            if (ja4Var == null) {
                ja4Var = new ja4<>();
            }
            ja4Var.add(d72Var);
            if (T0 instanceof b61) {
                b61Var = (b61) T0;
            }
            if (b61Var != null && (d(b61Var.b, function110, ja4Var) || d(b61Var.c, function110, ja4Var))) {
                return true;
            }
            if ((T0 instanceof fl0) && d(((fl0) T0).b, function110, ja4Var)) {
                return true;
            }
            k25 Q0 = d72Var.Q0();
            if (Q0 instanceof IntersectionTypeConstructor) {
                for (d72 d72Var2 : ((IntersectionTypeConstructor) Q0).b) {
                    if (d(d72Var2, function110, ja4Var)) {
                        return true;
                    }
                }
                return false;
            }
            for (d35 d35Var : d72Var.O0()) {
                if (!d35Var.a() && d(d35Var.getType(), function110, ja4Var)) {
                    return true;
                }
            }
            return false;
        }
        a(44);
        throw null;
    }

    public static List<d35> e(List<z25> list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            for (z25 z25Var : list) {
                arrayList.add(new f35(z25Var.l()));
            }
            List<d35> d0 = kotlin.collections.c.d0(arrayList);
            if (d0 != null) {
                return d0;
            }
            a(17);
            throw null;
        }
        a(16);
        throw null;
    }

    public static boolean f(d72 d72Var) {
        d72 d72Var2;
        if (d72Var != null) {
            if (d72Var.Q0().d() instanceof kw) {
                return false;
            }
            TypeSubstitutor d2 = TypeSubstitutor.d(d72Var);
            Collection<d72> f = d72Var.Q0().f();
            ArrayList arrayList = new ArrayList(f.size());
            for (d72 d72Var3 : f) {
                if (d72Var3 != null) {
                    d72 k = d2.k(d72Var3, Variance.INVARIANT);
                    if (k != null) {
                        d72Var2 = k(k, d72Var.R0());
                    } else {
                        d72Var2 = null;
                    }
                    if (d72Var2 != null) {
                        arrayList.add(d72Var2);
                    }
                } else {
                    a(21);
                    throw null;
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (g((d72) it.next())) {
                    return true;
                }
            }
            return false;
        }
        a(29);
        throw null;
    }

    public static boolean g(d72 d72Var) {
        if (d72Var != null) {
            if (d72Var.R0()) {
                return true;
            }
            if (oa4.h(d72Var) && g(oa4.a(d72Var).c)) {
                return true;
            }
            if (d72Var.T0() instanceof fl0) {
                return false;
            }
            if (h(d72Var)) {
                return f(d72Var);
            }
            if (d72Var instanceof b) {
                z25 a2 = ((b) d72Var).b.a();
                if (a2 == null || f(a2.l())) {
                    return true;
                }
                return false;
            }
            k25 Q0 = d72Var.Q0();
            if (Q0 instanceof IntersectionTypeConstructor) {
                for (d72 d72Var2 : Q0.f()) {
                    if (g(d72Var2)) {
                        return true;
                    }
                }
            }
            return false;
        }
        a(27);
        throw null;
    }

    public static boolean h(d72 d72Var) {
        z25 z25Var = null;
        if (d72Var != null) {
            if (d72Var != null) {
                if (d72Var.Q0().d() instanceof z25) {
                    z25Var = (z25) d72Var.Q0().d();
                }
                if (z25Var == null && !(d72Var.Q0() instanceof az2)) {
                    return false;
                }
                return true;
            }
            a(63);
            throw null;
        }
        a(60);
        throw null;
    }

    public static b65 i(d72 d72Var) {
        if (d72Var != null) {
            return j(d72Var, false);
        }
        a(2);
        throw null;
    }

    public static b65 j(d72 d72Var, boolean z) {
        if (d72Var != null) {
            b65 U0 = d72Var.T0().U0(z);
            if (U0 != null) {
                return U0;
            }
            a(4);
            throw null;
        }
        a(3);
        throw null;
    }

    public static d72 k(d72 d72Var, boolean z) {
        if (d72Var != null) {
            if (z) {
                return j(d72Var, true);
            }
            return d72Var;
        }
        a(8);
        throw null;
    }

    public static d94 l(d94 d94Var, boolean z) {
        if (d94Var != null) {
            if (z) {
                d94 U0 = d94Var.U0(true);
                if (U0 != null) {
                    return U0;
                }
                a(6);
                throw null;
            } else if (d94Var != null) {
                return d94Var;
            } else {
                a(7);
                throw null;
            }
        }
        a(5);
        throw null;
    }

    public static e35 m(z25 z25Var, ox0 ox0Var) {
        if (z25Var != null) {
            if (ox0Var.b() == TypeUsage.SUPERTYPE) {
                return new f35(p31.g(z25Var));
            }
            return new StarProjectionImpl(z25Var);
        }
        a(46);
        throw null;
    }

    public static StarProjectionImpl n(z25 z25Var) {
        if (z25Var != null) {
            return new StarProjectionImpl(z25Var);
        }
        a(45);
        throw null;
    }

    public static d94 o(zw zwVar, MemberScope memberScope, Function110 function110) {
        if (cy0.f(zwVar)) {
            return cy0.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, zwVar.toString());
        }
        return p(zwVar.f(), memberScope, function110);
    }

    public static d94 p(k25 k25Var, MemberScope memberScope, Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, d94> function110) {
        if (k25Var != null) {
            if (memberScope != null) {
                if (function110 != null) {
                    List<d35> e = e(k25Var.b());
                    l.b.getClass();
                    return KotlinTypeFactory.h(l.c, k25Var, e, false, memberScope, function110);
                }
                a(14);
                throw null;
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public static boolean q(d72 d72Var) {
        if (d72Var != null) {
            if (d72Var != c && d72Var != d) {
                return false;
            }
            return true;
        }
        a(0);
        throw null;
    }
}
