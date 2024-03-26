package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import com.zapp.oneweatherzapp.a02;
import com.zapp.oneweatherzapp.b02;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ip3;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.ky1;
import com.zapp.oneweatherzapp.n02;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pz1;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.uy1;
import com.zapp.oneweatherzapp.uz1;
import com.zapp.oneweatherzapp.vr3;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.ye0;
import kotlin.collections.b;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: JavaTypeResolver.kt */
/* loaded from: classes3.dex */
public final class a {
    public final qa2 a;
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.a b;
    public final ip3 c;
    public final o d;

    public a(qa2 qa2Var, kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar) {
        dx1.f(qa2Var, "c");
        dx1.f(aVar, "typeParameterResolver");
        this.a = qa2Var;
        this.b = aVar;
        ip3 ip3Var = new ip3();
        this.c = ip3Var;
        this.d = new o(ip3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d2, code lost:
        if ((!r0.isEmpty()) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0125, code lost:
        if (r2 == false) goto L134;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0188 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0189  */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.d94 a(final com.zapp.oneweatherzapp.uy1 r18, final com.zapp.oneweatherzapp.b02 r19, com.zapp.oneweatherzapp.d94 r20) {
        /*
            Method dump skipped, instructions count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a.a(com.zapp.oneweatherzapp.uy1, com.zapp.oneweatherzapp.b02, com.zapp.oneweatherzapp.d94):com.zapp.oneweatherzapp.d94");
    }

    public final k25 b(uy1 uy1Var) {
        ow l = ow.l(new db1(uy1Var.N()));
        rn0 c = this.a.a.d.c();
        k25 f = c.l.a(l, g65.f(0)).f();
        dx1.e(f, "c.components.deserialize…istOf(0)).typeConstructor");
        return f;
    }

    public final b65 c(ky1 ky1Var, b02 b02Var, boolean z) {
        pz1 pz1Var;
        PrimitiveType primitiveType;
        Variance variance;
        dx1.f(ky1Var, "arrayType");
        vr3 D = ky1Var.D();
        if (D instanceof pz1) {
            pz1Var = (pz1) D;
        } else {
            pz1Var = null;
        }
        if (pz1Var != null) {
            primitiveType = pz1Var.getType();
        } else {
            primitiveType = null;
        }
        qa2 qa2Var = this.a;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(qa2Var, ky1Var, true);
        uz1 uz1Var = qa2Var.a;
        boolean z2 = b02Var.e;
        if (primitiveType != null) {
            d94 q = uz1Var.o.h().q(primitiveType);
            dx1.e(q, "it");
            d72 l = TypeUtilsKt.l(q, new CompositeAnnotations(b.H(new wa[]{q.s(), lazyJavaAnnotations})));
            dx1.d(l, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            d94 d94Var = (d94) l;
            if (!z2) {
                return KotlinTypeFactory.c(d94Var, d94Var.U0(true));
            }
            return d94Var;
        }
        d72 d = d(D, ye0.p(TypeUsage.COMMON, z2, false, null, 6));
        if (z2) {
            if (z) {
                variance = Variance.OUT_VARIANCE;
            } else {
                variance = Variance.INVARIANT;
            }
            return uz1Var.o.h().i(variance, d, lazyJavaAnnotations);
        }
        return KotlinTypeFactory.c(uz1Var.o.h().i(Variance.INVARIANT, d, lazyJavaAnnotations), uz1Var.o.h().i(Variance.OUT_VARIANCE, d, lazyJavaAnnotations).U0(true));
    }

    public final d72 d(a02 a02Var, b02 b02Var) {
        d94 w;
        boolean z = a02Var instanceof pz1;
        qa2 qa2Var = this.a;
        if (z) {
            PrimitiveType type = ((pz1) a02Var).getType();
            if (type != null) {
                w = qa2Var.a.o.h().s(type);
            } else {
                w = qa2Var.a.o.h().w();
            }
            dx1.e(w, "{\n                val pr…ns.unitType\n            }");
            return w;
        }
        boolean z2 = false;
        if (a02Var instanceof uy1) {
            uy1 uy1Var = (uy1) a02Var;
            if (!b02Var.e) {
                if (b02Var.b != TypeUsage.SUPERTYPE) {
                    z2 = true;
                }
            }
            boolean w2 = uy1Var.w();
            if (!w2 && !z2) {
                d94 a = a(uy1Var, b02Var, null);
                if (a == null) {
                    return cy0.c(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, uy1Var.K());
                }
                return a;
            }
            d94 a2 = a(uy1Var, b02Var.f(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
            if (a2 == null) {
                return cy0.c(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, uy1Var.K());
            }
            d94 a3 = a(uy1Var, b02Var.f(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), a2);
            if (a3 == null) {
                return cy0.c(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, uy1Var.K());
            }
            if (w2) {
                return new RawTypeImpl(a2, a3);
            }
            return KotlinTypeFactory.c(a2, a3);
        } else if (a02Var instanceof ky1) {
            return c((ky1) a02Var, b02Var, false);
        } else {
            if (a02Var instanceof n02) {
                vr3 t = ((n02) a02Var).t();
                if (t != null) {
                    return d(t, b02Var);
                }
                return qa2Var.a.o.h().o();
            } else if (a02Var == null) {
                return qa2Var.a.o.h().o();
            } else {
                throw new UnsupportedOperationException("Unsupported type: " + a02Var);
            }
        }
    }
}
