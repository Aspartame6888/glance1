package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.b;
import kotlin.reflect.jvm.internal.impl.types.checker.d;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
/* compiled from: OverridingUtilTypeSystemContext.kt */
/* loaded from: classes3.dex */
public final class t73 implements kotlin.reflect.jvm.internal.impl.types.checker.b {
    public final Map<k25, k25> a;
    public final d.a b;
    public final kotlin.reflect.jvm.internal.impl.types.checker.e c;
    public final KotlinTypePreparator d;
    public final Function2<d72, d72, Boolean> e;

    public t73(HashMap hashMap, d.a aVar, kotlin.reflect.jvm.internal.impl.types.checker.e eVar, KotlinTypePreparator kotlinTypePreparator, Function2 function2) {
        dx1.f(aVar, "equalityAxioms");
        dx1.f(eVar, "kotlinTypeRefiner");
        dx1.f(kotlinTypePreparator, "kotlinTypePreparator");
        this.a = hashMap;
        this.b = aVar;
        this.c = eVar;
        this.d = kotlinTypePreparator;
        this.e = function2;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean A(e94 e94Var) {
        dx1.f(e94Var, "<this>");
        return b.a.L(b.a.f0(e94Var));
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean B(l25 l25Var) {
        return b.a.H(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean C(l25 l25Var) {
        return b.a.F(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final Collection<e72> D(l25 l25Var) {
        return b.a.e0(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean E(e72 e72Var) {
        dx1.f(e72Var, "$receiver");
        return e72Var instanceof v13;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 F(e72 e72Var) {
        d94 W;
        dx1.f(e72Var, "<this>");
        b61 g = b.a.g(e72Var);
        if (g == null || (W = b.a.W(g)) == null) {
            d94 i = b.a.i(e72Var);
            dx1.c(i);
            return i;
        }
        return W;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean G(l25 l25Var) {
        return b.a.O(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean H(e72 e72Var) {
        dx1.f(e72Var, "<this>");
        if (b.a.O(e(e72Var)) && !b.a.P(e72Var)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final b35 I(l25 l25Var, int i) {
        return b.a.q(l25Var, i);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final h25 J(g25 g25Var, int i) {
        dx1.f(g25Var, "<this>");
        if (g25Var instanceof e94) {
            return b.a.n((e72) g25Var, i);
        }
        if (g25Var instanceof ArgumentList) {
            h25 h25Var = ((ArgumentList) g25Var).get(i);
            dx1.e(h25Var, "get(index)");
            return h25Var;
        }
        throw new IllegalStateException(("unknown type argument list type: " + g25Var + ", " + ds3.a(g25Var.getClass())).toString());
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean K(e94 e94Var) {
        return b.a.T(e94Var);
    }

    @Override // com.zapp.oneweatherzapp.m35
    public final boolean L(e94 e94Var, e94 e94Var2) {
        return b.a.E(e94Var, e94Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r0, r5) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r3, r4) != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.k35
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean M(com.zapp.oneweatherzapp.l25 r4, com.zapp.oneweatherzapp.l25 r5) {
        /*
            r3 = this;
            java.lang.String r0 = "c1"
            com.zapp.oneweatherzapp.dx1.f(r4, r0)
            java.lang.String r0 = "c2"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            boolean r0 = r4 instanceof com.zapp.oneweatherzapp.k25
            java.lang.String r1 = "Failed requirement."
            if (r0 == 0) goto L5c
            boolean r0 = r5 instanceof com.zapp.oneweatherzapp.k25
            if (r0 == 0) goto L52
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.checker.b.a.a(r4, r5)
            r1 = 1
            if (r0 != 0) goto L51
            com.zapp.oneweatherzapp.k25 r4 = (com.zapp.oneweatherzapp.k25) r4
            com.zapp.oneweatherzapp.k25 r5 = (com.zapp.oneweatherzapp.k25) r5
            kotlin.reflect.jvm.internal.impl.types.checker.d$a r0 = r3.b
            boolean r0 = r0.a(r4, r5)
            r2 = 0
            if (r0 == 0) goto L29
            goto L4a
        L29:
            java.util.Map<com.zapp.oneweatherzapp.k25, com.zapp.oneweatherzapp.k25> r3 = r3.a
            if (r3 != 0) goto L2e
            goto L4c
        L2e:
            java.lang.Object r0 = r3.get(r4)
            com.zapp.oneweatherzapp.k25 r0 = (com.zapp.oneweatherzapp.k25) r0
            java.lang.Object r3 = r3.get(r5)
            com.zapp.oneweatherzapp.k25 r3 = (com.zapp.oneweatherzapp.k25) r3
            if (r0 == 0) goto L42
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r0, r5)
            if (r5 != 0) goto L4a
        L42:
            if (r3 == 0) goto L4c
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r4)
            if (r3 == 0) goto L4c
        L4a:
            r3 = r1
            goto L4d
        L4c:
            r3 = r2
        L4d:
            if (r3 == 0) goto L50
            goto L51
        L50:
            r1 = r2
        L51:
            return r1
        L52:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r1.toString()
            r3.<init>(r4)
            throw r3
        L5c:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r1.toString()
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t73.M(com.zapp.oneweatherzapp.l25, com.zapp.oneweatherzapp.l25):boolean");
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final z25 N(t35 t35Var) {
        return b.a.w(t35Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 O(e72 e72Var) {
        d94 h0;
        dx1.f(e72Var, "<this>");
        b61 g = b.a.g(e72Var);
        if (g == null || (h0 = b.a.h0(g)) == null) {
            d94 i = b.a.i(e72Var);
            dx1.c(i);
            return i;
        }
        return h0;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final CaptureStatus P(et etVar) {
        return b.a.l(etVar);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 Q(gl0 gl0Var) {
        return b.a.Z(gl0Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final int R(g25 g25Var) {
        dx1.f(g25Var, "<this>");
        if (g25Var instanceof e94) {
            return b.a.b((e72) g25Var);
        }
        if (g25Var instanceof ArgumentList) {
            return ((ArgumentList) g25Var).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + g25Var + ", " + ds3.a(g25Var.getClass())).toString());
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean S(et etVar) {
        return b.a.R(etVar);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final int T(e72 e72Var) {
        return b.a.b(e72Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean U(e94 e94Var) {
        return b.a.U(e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final fl0 V(e94 e94Var) {
        return b.a.e(e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean W(l25 l25Var) {
        return b.a.I(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final b65 X(e72 e72Var) {
        return b.a.Y(e72Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final b65 Y(et etVar) {
        return b.a.X(etVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.b
    public final b65 a(e94 e94Var, e94 e94Var2) {
        return b.a.m(this, e94Var, e94Var2);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final e94 a0(e94 e94Var) {
        d94 Z;
        dx1.f(e94Var, "<this>");
        fl0 e = b.a.e(e94Var);
        if (e != null && (Z = b.a.Z(e)) != null) {
            return Z;
        }
        return e94Var;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean b(l25 l25Var) {
        return b.a.M(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final NewCapturedTypeConstructor b0(et etVar) {
        return b.a.g0(etVar);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final kotlin.reflect.jvm.internal.impl.types.checker.c c(e94 e94Var) {
        return b.a.d0(this, e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final Collection<e72> c0(e94 e94Var) {
        return b.a.b0(this, e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean d(b35 b35Var, l25 l25Var) {
        return b.a.D(b35Var, l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean d0(e72 e72Var) {
        dx1.f(e72Var, "<this>");
        if (b.a.N(F(e72Var)) != b.a.N(O(e72Var))) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final k25 e(e72 e72Var) {
        dx1.f(e72Var, "<this>");
        d94 i = b.a.i(e72Var);
        if (i == null) {
            i = F(e72Var);
        }
        return b.a.f0(i);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d35 e0(dt dtVar) {
        return b.a.c0(dtVar);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean f(l25 l25Var) {
        return b.a.G(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 f0(e72 e72Var) {
        return b.a.i(e72Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean g(e94 e94Var) {
        et etVar;
        dx1.f(e94Var, "<this>");
        d94 i = b.a.i(e94Var);
        if (i != null) {
            etVar = b.a.d(this, i);
        } else {
            etVar = null;
        }
        if (etVar != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final g25 g0(e94 e94Var) {
        return b.a.c(e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 h(e94 e94Var, CaptureStatus captureStatus) {
        return b.a.k(e94Var, captureStatus);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final h25 h0(e94 e94Var, int i) {
        boolean z;
        dx1.f(e94Var, "<this>");
        if (i >= 0 && i < b.a.b(e94Var)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return b.a.n(e94Var, i);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 i(e94 e94Var, boolean z) {
        return b.a.j0(e94Var, z);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final et i0(e94 e94Var) {
        return b.a.d(this, e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final e72 j(e72 e72Var) {
        return b.a.i0(this, e72Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 j0(e61 e61Var) {
        return b.a.W(e61Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final TypeVariance k(b35 b35Var) {
        return b.a.B(b35Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean k0(e94 e94Var) {
        return b.a.N(e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final jp3 l(e61 e61Var) {
        return b.a.h(e61Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean l0(et etVar) {
        dx1.f(etVar, "$receiver");
        return etVar instanceof ys;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final b65 m(h25 h25Var) {
        return b.a.v(h25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final k25 m0(e94 e94Var) {
        return b.a.f0(e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean n(e94 e94Var) {
        dx1.f(e94Var, "<this>");
        return b.a.G(b.a.f0(e94Var));
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean n0(l25 l25Var) {
        return b.a.L(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final TypeVariance o(h25 h25Var) {
        return b.a.A(h25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final h25 o0(e72 e72Var, int i) {
        return b.a.n(e72Var, i);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final b65 p(ArrayList arrayList) {
        return cv.g(arrayList);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final b61 q(e72 e72Var) {
        return b.a.g(e72Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean r(e94 e94Var) {
        return b.a.J(e94Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean s(h25 h25Var) {
        return b.a.S(h25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final f35 t(e72 e72Var) {
        return b.a.j(e72Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final int u(l25 l25Var) {
        return b.a.a0(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final d94 v(e61 e61Var) {
        return b.a.h0(e61Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean w(e72 e72Var) {
        yt0 yt0Var;
        dx1.f(e72Var, "<this>");
        b61 g = b.a.g(e72Var);
        if (g != null) {
            yt0Var = b.a.f(g);
        } else {
            yt0Var = null;
        }
        if (yt0Var != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final List<b35> x(l25 l25Var) {
        return b.a.r(l25Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final boolean y(e72 e72Var) {
        fl0 fl0Var;
        dx1.f(e72Var, "<this>");
        d94 i = b.a.i(e72Var);
        if (i != null) {
            fl0Var = b.a.e(i);
        } else {
            fl0Var = null;
        }
        if (fl0Var != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final List<h25> z(e72 e72Var) {
        return b.a.o(e72Var);
    }

    @Override // com.zapp.oneweatherzapp.k35
    public final void Z(e94 e94Var, l25 l25Var) {
    }
}
