package kotlin.reflect.jvm.internal.impl.types;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.e94;
import com.zapp.oneweatherzapp.et;
import com.zapp.oneweatherzapp.g25;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h25;
import com.zapp.oneweatherzapp.ia4;
import com.zapp.oneweatherzapp.ja4;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.k35;
import com.zapp.oneweatherzapp.l25;
import com.zapp.oneweatherzapp.t35;
import com.zapp.oneweatherzapp.x0;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
/* compiled from: AbstractTypeChecker.kt */
/* loaded from: classes3.dex */
public final class c {
    public static final c a = new c();

    /* compiled from: AbstractTypeChecker.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            try {
                iArr[TypeVariance.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeVariance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypeVariance.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[TypeCheckerState.LowerCapturedTypePolicy.values().length];
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(com.zapp.oneweatherzapp.k35 r3, com.zapp.oneweatherzapp.e94 r4) {
        /*
            boolean r0 = r3.A(r4)
            r1 = 1
            if (r0 != 0) goto L32
            boolean r0 = r4 instanceof com.zapp.oneweatherzapp.et
            r2 = 0
            if (r0 != 0) goto Ld
            goto L2d
        Ld:
            com.zapp.oneweatherzapp.et r4 = (com.zapp.oneweatherzapp.et) r4
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r4 = r3.b0(r4)
            com.zapp.oneweatherzapp.d35 r4 = r3.e0(r4)
            boolean r0 = r3.s(r4)
            if (r0 != 0) goto L2d
            com.zapp.oneweatherzapp.b65 r4 = r3.m(r4)
            com.zapp.oneweatherzapp.d94 r4 = r3.O(r4)
            boolean r3 = r3.A(r4)
            if (r3 == 0) goto L2d
            r3 = r1
            goto L2e
        L2d:
            r3 = r2
        L2e:
            if (r3 == 0) goto L31
            goto L32
        L31:
            r1 = r2
        L32:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.c.a(com.zapp.oneweatherzapp.k35, com.zapp.oneweatherzapp.e94):boolean");
    }

    public static final boolean b(k35 k35Var, TypeCheckerState typeCheckerState, e94 e94Var, e94 e94Var2, boolean z) {
        boolean z2;
        Collection<e72> c0 = k35Var.c0(e94Var);
        if ((c0 instanceof Collection) && c0.isEmpty()) {
            return false;
        }
        for (e72 e72Var : c0) {
            if (!dx1.a(k35Var.e(e72Var), k35Var.m0(e94Var2)) && (!z || !i(a, typeCheckerState, e94Var2, e72Var))) {
                z2 = false;
                continue;
            } else {
                z2 = true;
                continue;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public static List c(TypeCheckerState typeCheckerState, e94 e94Var, l25 l25Var) {
        TypeCheckerState.b c;
        k35 k35Var = typeCheckerState.c;
        k35Var.Z(e94Var, l25Var);
        if (!k35Var.f(l25Var) && k35Var.n(e94Var)) {
            return EmptyList.INSTANCE;
        }
        if (k35Var.B(l25Var)) {
            if (k35Var.M(k35Var.m0(e94Var), l25Var)) {
                d94 h = k35Var.h(e94Var, CaptureStatus.FOR_SUBTYPING);
                if (h != null) {
                    e94Var = h;
                }
                return g65.f(e94Var);
            }
            return EmptyList.INSTANCE;
        }
        ia4 ia4Var = new ia4();
        typeCheckerState.c();
        ArrayDeque<e94> arrayDeque = typeCheckerState.g;
        dx1.c(arrayDeque);
        ja4 ja4Var = typeCheckerState.h;
        dx1.c(ja4Var);
        arrayDeque.push(e94Var);
        while (!arrayDeque.isEmpty()) {
            if (ja4Var.b <= 1000) {
                e94 pop = arrayDeque.pop();
                dx1.e(pop, "current");
                if (ja4Var.add(pop)) {
                    d94 h2 = k35Var.h(pop, CaptureStatus.FOR_SUBTYPING);
                    if (h2 == null) {
                        h2 = pop;
                    }
                    boolean M = k35Var.M(k35Var.m0(h2), l25Var);
                    k35 k35Var2 = typeCheckerState.c;
                    if (M) {
                        ia4Var.add(h2);
                        c = TypeCheckerState.b.c.a;
                    } else if (k35Var.T(h2) == 0) {
                        c = TypeCheckerState.b.C0239b.a;
                    } else {
                        c = k35Var2.c(h2);
                    }
                    if (!(!dx1.a(c, TypeCheckerState.b.c.a))) {
                        c = null;
                    }
                    if (c != null) {
                        for (e72 e72Var : k35Var2.D(k35Var2.m0(pop))) {
                            arrayDeque.add(c.a(typeCheckerState, e72Var));
                        }
                    }
                }
            } else {
                throw new IllegalStateException(("Too many supertypes for type: " + e94Var + ". Supertypes = " + kotlin.collections.c.L(ja4Var, null, null, null, null, 63)).toString());
            }
        }
        typeCheckerState.a();
        return ia4Var;
    }

    public static List d(TypeCheckerState typeCheckerState, e94 e94Var, l25 l25Var) {
        boolean z;
        List c = c(typeCheckerState, e94Var, l25Var);
        if (c.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            Iterator it = c.iterator();
            while (true) {
                boolean z2 = true;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                k35 k35Var = typeCheckerState.c;
                g25 g0 = k35Var.g0((e94) next);
                int R = k35Var.R(g0);
                int i = 0;
                while (true) {
                    if (i >= R) {
                        break;
                    }
                    if (k35Var.q(k35Var.m(k35Var.J(g0, i))) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        z2 = false;
                        break;
                    }
                    i++;
                }
                if (z2) {
                    arrayList.add(next);
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            return c;
        }
        return c;
    }

    public static boolean e(TypeCheckerState typeCheckerState, e72 e72Var, e72 e72Var2) {
        dx1.f(typeCheckerState, RemoteConfigConstants.ResponseFieldKey.STATE);
        dx1.f(e72Var, "a");
        dx1.f(e72Var2, "b");
        if (e72Var == e72Var2) {
            return true;
        }
        c cVar = a;
        k35 k35Var = typeCheckerState.c;
        if (g(k35Var, e72Var) && g(k35Var, e72Var2)) {
            x0 x0Var = typeCheckerState.e;
            e72 d = typeCheckerState.d(x0Var.d(e72Var));
            e72 d2 = typeCheckerState.d(x0Var.d(e72Var2));
            d94 F = k35Var.F(d);
            if (!k35Var.M(k35Var.e(d), k35Var.e(d2))) {
                return false;
            }
            if (k35Var.T(F) == 0) {
                if (k35Var.d0(d) || k35Var.d0(d2) || k35Var.k0(F) == k35Var.k0(k35Var.F(d2))) {
                    return true;
                }
                return false;
            }
        }
        if (i(cVar, typeCheckerState, e72Var, e72Var2) && i(cVar, typeCheckerState, e72Var2, e72Var)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        return r7.I(r7.e(r8), r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.b35 f(com.zapp.oneweatherzapp.k35 r7, com.zapp.oneweatherzapp.e72 r8, com.zapp.oneweatherzapp.e94 r9) {
        /*
            int r0 = r7.T(r8)
            r1 = 0
            r2 = r1
        L6:
            r3 = 0
            if (r2 >= r0) goto L67
            com.zapp.oneweatherzapp.h25 r4 = r7.o0(r8, r2)
            boolean r5 = r7.s(r4)
            r6 = 1
            r5 = r5 ^ r6
            if (r5 == 0) goto L16
            r3 = r4
        L16:
            if (r3 == 0) goto L64
            com.zapp.oneweatherzapp.b65 r3 = r7.m(r3)
            if (r3 != 0) goto L1f
            goto L64
        L1f:
            com.zapp.oneweatherzapp.d94 r4 = r7.F(r3)
            com.zapp.oneweatherzapp.e94 r4 = r7.a0(r4)
            boolean r4 = r7.g(r4)
            if (r4 == 0) goto L3c
            com.zapp.oneweatherzapp.d94 r4 = r7.F(r9)
            com.zapp.oneweatherzapp.e94 r4 = r7.a0(r4)
            boolean r4 = r7.g(r4)
            if (r4 == 0) goto L3c
            goto L3d
        L3c:
            r6 = r1
        L3d:
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r3, r9)
            if (r4 != 0) goto L5b
            if (r6 == 0) goto L54
            com.zapp.oneweatherzapp.k25 r4 = r7.e(r3)
            com.zapp.oneweatherzapp.k25 r5 = r7.e(r9)
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r4, r5)
            if (r4 == 0) goto L54
            goto L5b
        L54:
            com.zapp.oneweatherzapp.b35 r3 = f(r7, r3, r9)
            if (r3 == 0) goto L64
            return r3
        L5b:
            com.zapp.oneweatherzapp.k25 r8 = r7.e(r8)
            com.zapp.oneweatherzapp.b35 r7 = r7.I(r8, r2)
            return r7
        L64:
            int r2 = r2 + 1
            goto L6
        L67:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.c.f(com.zapp.oneweatherzapp.k35, com.zapp.oneweatherzapp.e72, com.zapp.oneweatherzapp.e94):com.zapp.oneweatherzapp.b35");
    }

    public static boolean g(k35 k35Var, e72 e72Var) {
        if (k35Var.W(k35Var.e(e72Var)) && !k35Var.w(e72Var) && !k35Var.y(e72Var) && !k35Var.E(e72Var) && dx1.a(k35Var.m0(k35Var.F(e72Var)), k35Var.m0(k35Var.O(e72Var)))) {
            return true;
        }
        return false;
    }

    public static boolean h(TypeCheckerState typeCheckerState, g25 g25Var, e94 e94Var) {
        boolean z;
        boolean e;
        dx1.f(typeCheckerState, "<this>");
        dx1.f(g25Var, "capturedSubArguments");
        dx1.f(e94Var, "superType");
        k35 k35Var = typeCheckerState.c;
        k25 m0 = k35Var.m0(e94Var);
        int R = k35Var.R(g25Var);
        int u = k35Var.u(m0);
        if (R != u || R != k35Var.T(e94Var)) {
            return false;
        }
        for (int i = 0; i < u; i++) {
            h25 o0 = k35Var.o0(e94Var, i);
            if (!k35Var.s(o0)) {
                b65 m = k35Var.m(o0);
                h25 J = k35Var.J(g25Var, i);
                k35Var.o(J);
                TypeVariance typeVariance = TypeVariance.INV;
                b65 m2 = k35Var.m(J);
                TypeVariance k = k35Var.k(k35Var.I(m0, i));
                TypeVariance o = k35Var.o(o0);
                dx1.f(k, "declared");
                dx1.f(o, "useSite");
                if (k == typeVariance) {
                    k = o;
                } else if (o != typeVariance && k != o) {
                    k = null;
                }
                if (k == null) {
                    return typeCheckerState.a;
                }
                c cVar = a;
                if (k == typeVariance && (j(k35Var, m2, m, m0) || j(k35Var, m, m2, m0))) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    continue;
                } else {
                    int i2 = typeCheckerState.f;
                    if (i2 <= 100) {
                        typeCheckerState.f = i2 + 1;
                        int i3 = a.a[k.ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    e = i(cVar, typeCheckerState, m, m2);
                                } else {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else {
                                e = i(cVar, typeCheckerState, m2, m);
                            }
                        } else {
                            e = e(typeCheckerState, m2, m);
                        }
                        typeCheckerState.f--;
                        if (!e) {
                            return false;
                        }
                    } else {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + m2).toString());
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0192, code lost:
        if (r10 != false) goto L361;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010f  */
    /* JADX WARN: Type inference failed for: r10v45 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean i(kotlin.reflect.jvm.internal.impl.types.c r24, final kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r25, com.zapp.oneweatherzapp.e72 r26, com.zapp.oneweatherzapp.e72 r27) {
        /*
            Method dump skipped, instructions count: 1609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.c.i(kotlin.reflect.jvm.internal.impl.types.c, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState, com.zapp.oneweatherzapp.e72, com.zapp.oneweatherzapp.e72):boolean");
    }

    public static boolean j(k35 k35Var, e72 e72Var, e72 e72Var2, l25 l25Var) {
        t35 t35Var;
        z25 N;
        d94 f0 = k35Var.f0(e72Var);
        if (!(f0 instanceof et)) {
            return false;
        }
        et etVar = (et) f0;
        if (k35Var.l0(etVar) || !k35Var.s(k35Var.e0(k35Var.b0(etVar))) || k35Var.P(etVar) != CaptureStatus.FOR_SUBTYPING) {
            return false;
        }
        k25 e = k35Var.e(e72Var2);
        if (e instanceof t35) {
            t35Var = (t35) e;
        } else {
            t35Var = null;
        }
        if (t35Var == null || (N = k35Var.N(t35Var)) == null || !k35Var.d(N, l25Var)) {
            return false;
        }
        return true;
    }
}
