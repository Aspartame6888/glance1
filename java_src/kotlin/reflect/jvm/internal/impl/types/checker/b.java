package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.az2;
import com.zapp.oneweatherzapp.b35;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.cu1;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dt;
import com.zapp.oneweatherzapp.du1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e61;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.e94;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.et;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.fl0;
import com.zapp.oneweatherzapp.g25;
import com.zapp.oneweatherzapp.g94;
import com.zapp.oneweatherzapp.gl0;
import com.zapp.oneweatherzapp.gl4;
import com.zapp.oneweatherzapp.h25;
import com.zapp.oneweatherzapp.jp3;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.k35;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.l25;
import com.zapp.oneweatherzapp.l35;
import com.zapp.oneweatherzapp.qf4;
import com.zapp.oneweatherzapp.t35;
import com.zapp.oneweatherzapp.t85;
import com.zapp.oneweatherzapp.xy2;
import com.zapp.oneweatherzapp.yt0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.n;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: ClassicTypeSystemContext.kt */
/* loaded from: classes3.dex */
public interface b extends k35 {

    /* compiled from: ClassicTypeSystemContext.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static TypeVariance A(h25 h25Var) {
            dx1.f(h25Var, "$receiver");
            if (h25Var instanceof d35) {
                Variance b = ((d35) h25Var).b();
                dx1.e(b, "this.projectionKind");
                return l35.a(b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + h25Var + ", " + ds3.a(h25Var.getClass())).toString());
        }

        public static TypeVariance B(b35 b35Var) {
            dx1.f(b35Var, "$receiver");
            if (b35Var instanceof z25) {
                Variance g = ((z25) b35Var).g();
                dx1.e(g, "this.variance");
                return l35.a(g);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b35Var + ", " + ds3.a(b35Var.getClass())).toString());
        }

        public static boolean C(e72 e72Var, db1 db1Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return ((d72) e72Var).s().l(db1Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static boolean D(b35 b35Var, l25 l25Var) {
            boolean z;
            if (b35Var instanceof z25) {
                if (l25Var == null) {
                    z = true;
                } else {
                    z = l25Var instanceof k25;
                }
                if (z) {
                    return TypeUtilsKt.i((z25) b35Var, (k25) l25Var, null);
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b35Var + ", " + ds3.a(b35Var.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b35Var + ", " + ds3.a(b35Var.getClass())).toString());
        }

        public static boolean E(e94 e94Var, e94 e94Var2) {
            dx1.f(e94Var, "a");
            dx1.f(e94Var2, "b");
            if (e94Var instanceof d94) {
                if (e94Var2 instanceof d94) {
                    if (((d94) e94Var).O0() == ((d94) e94Var2).O0()) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var2 + ", " + ds3.a(e94Var2.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static boolean F(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                return kotlin.reflect.jvm.internal.impl.builtins.e.J((k25) l25Var, g.a.a);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean G(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                return ((k25) l25Var).d() instanceof kw;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean H(l25 l25Var) {
            kw kwVar;
            boolean z;
            if (l25Var instanceof k25) {
                yw d = ((k25) l25Var).d();
                if (d instanceof kw) {
                    kwVar = (kw) d;
                } else {
                    kwVar = null;
                }
                if (kwVar == null) {
                    return false;
                }
                if (kwVar.q() == Modality.FINAL && kwVar.getKind() != ClassKind.ENUM_CLASS) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z || kwVar.getKind() == ClassKind.ENUM_ENTRY || kwVar.getKind() == ClassKind.ANNOTATION_CLASS) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean I(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                return ((k25) l25Var).e();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean J(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return df0.g((d72) e72Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static boolean K(l25 l25Var) {
            kw kwVar;
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                yw d = ((k25) l25Var).d();
                t85<d94> t85Var = null;
                if (d instanceof kw) {
                    kwVar = (kw) d;
                } else {
                    kwVar = null;
                }
                if (kwVar != null) {
                    t85Var = kwVar.V();
                }
                return t85Var instanceof cu1;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean L(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                return l25Var instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean M(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                return l25Var instanceof IntersectionTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean N(e94 e94Var) {
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                return ((d94) e94Var).R0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static boolean O(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                return kotlin.reflect.jvm.internal.impl.builtins.e.J((k25) l25Var, g.a.b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static boolean P(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return q.g((d72) e72Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static boolean Q(e94 e94Var) {
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d72) {
                return kotlin.reflect.jvm.internal.impl.builtins.e.G((d72) e94Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static boolean R(et etVar) {
            if (etVar instanceof xy2) {
                return ((xy2) etVar).g;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + etVar + ", " + ds3.a(etVar.getClass())).toString());
        }

        public static boolean S(h25 h25Var) {
            dx1.f(h25Var, "$receiver");
            if (h25Var instanceof d35) {
                return ((d35) h25Var).a();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + h25Var + ", " + ds3.a(h25Var.getClass())).toString());
        }

        public static boolean T(e94 e94Var) {
            boolean z;
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                d72 d72Var = (d72) e94Var;
                if (d72Var instanceof kotlin.reflect.jvm.internal.impl.types.b) {
                    return true;
                }
                if ((d72Var instanceof fl0) && (((fl0) d72Var).b instanceof kotlin.reflect.jvm.internal.impl.types.b)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static boolean U(e94 e94Var) {
            boolean z;
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                d72 d72Var = (d72) e94Var;
                if (d72Var instanceof gl4) {
                    return true;
                }
                if ((d72Var instanceof fl0) && (((fl0) d72Var).b instanceof gl4)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static boolean V(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                yw d = ((k25) l25Var).d();
                if (d != null && kotlin.reflect.jvm.internal.impl.builtins.e.K(d)) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static d94 W(e61 e61Var) {
            if (e61Var instanceof b61) {
                return ((b61) e61Var).b;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e61Var + ", " + ds3.a(e61Var.getClass())).toString());
        }

        public static b65 X(et etVar) {
            if (etVar instanceof xy2) {
                return ((xy2) etVar).d;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + etVar + ", " + ds3.a(etVar.getClass())).toString());
        }

        public static b65 Y(e72 e72Var) {
            if (e72Var instanceof b65) {
                return qf4.a((b65) e72Var, false);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static d94 Z(gl0 gl0Var) {
            if (gl0Var instanceof fl0) {
                return ((fl0) gl0Var).b;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + gl0Var + ", " + ds3.a(gl0Var.getClass())).toString());
        }

        public static boolean a(l25 l25Var, l25 l25Var2) {
            dx1.f(l25Var, "c1");
            dx1.f(l25Var2, "c2");
            if (l25Var instanceof k25) {
                if (l25Var2 instanceof k25) {
                    return dx1.a(l25Var, l25Var2);
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var2 + ", " + ds3.a(l25Var2.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static int a0(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                return ((k25) l25Var).b().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static int b(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return ((d72) e72Var).O0().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static Collection<e72> b0(b bVar, e94 e94Var) {
            dx1.f(e94Var, "$receiver");
            k25 m0 = bVar.m0(e94Var);
            if (m0 instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) m0).c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static g25 c(e94 e94Var) {
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                return (g25) e94Var;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static d35 c0(dt dtVar) {
            dx1.f(dtVar, "$receiver");
            if (dtVar instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) dtVar).a;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + dtVar + ", " + ds3.a(dtVar.getClass())).toString());
        }

        public static et d(b bVar, e94 e94Var) {
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                if (e94Var instanceof g94) {
                    return bVar.i0(((g94) e94Var).b);
                }
                if (e94Var instanceof xy2) {
                    return (xy2) e94Var;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static c d0(b bVar, e94 e94Var) {
            if (e94Var instanceof d94) {
                return new c(bVar, TypeSubstitutor.e(n.b.a((d72) e94Var)));
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static fl0 e(e94 e94Var) {
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                if (e94Var instanceof fl0) {
                    return (fl0) e94Var;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static Collection e0(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                Collection<d72> f = ((k25) l25Var).f();
                dx1.e(f, "this.supertypes");
                return f;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static yt0 f(b61 b61Var) {
            if (b61Var instanceof yt0) {
                return (yt0) b61Var;
            }
            return null;
        }

        public static k25 f0(e94 e94Var) {
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                return ((d94) e94Var).Q0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        public static b61 g(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                b65 T0 = ((d72) e72Var).T0();
                if (T0 instanceof b61) {
                    return (b61) T0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static NewCapturedTypeConstructor g0(et etVar) {
            dx1.f(etVar, "$receiver");
            if (etVar instanceof xy2) {
                return ((xy2) etVar).c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + etVar + ", " + ds3.a(etVar.getClass())).toString());
        }

        public static jp3 h(e61 e61Var) {
            if (e61Var instanceof b61) {
                if (e61Var instanceof jp3) {
                    return (jp3) e61Var;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e61Var + ", " + ds3.a(e61Var.getClass())).toString());
        }

        public static d94 h0(e61 e61Var) {
            if (e61Var instanceof b61) {
                return ((b61) e61Var).c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e61Var + ", " + ds3.a(e61Var.getClass())).toString());
        }

        public static d94 i(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                b65 T0 = ((d72) e72Var).T0();
                if (T0 instanceof d94) {
                    return (d94) T0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static e72 i0(b bVar, e72 e72Var) {
            if (e72Var instanceof e94) {
                return bVar.i((e94) e72Var, true);
            }
            if (e72Var instanceof e61) {
                e61 e61Var = (e61) e72Var;
                return bVar.a(bVar.i(bVar.j0(e61Var), true), bVar.i(bVar.v(e61Var), true));
            }
            throw new IllegalStateException("sealed".toString());
        }

        public static f35 j(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return TypeUtilsKt.a((d72) e72Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static d94 j0(e94 e94Var, boolean z) {
            dx1.f(e94Var, "$receiver");
            if (e94Var instanceof d94) {
                return ((d94) e94Var).U0(z);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e94Var + ", " + ds3.a(e94Var.getClass())).toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0180  */
        /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.zapp.oneweatherzapp.d94 k(com.zapp.oneweatherzapp.e94 r21, kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r22) {
            /*
                Method dump skipped, instructions count: 441
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.b.a.k(com.zapp.oneweatherzapp.e94, kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus):com.zapp.oneweatherzapp.d94");
        }

        public static CaptureStatus l(et etVar) {
            dx1.f(etVar, "$receiver");
            if (etVar instanceof xy2) {
                return ((xy2) etVar).b;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + etVar + ", " + ds3.a(etVar.getClass())).toString());
        }

        public static b65 m(b bVar, e94 e94Var, e94 e94Var2) {
            dx1.f(e94Var, "lowerBound");
            dx1.f(e94Var2, "upperBound");
            if (e94Var instanceof d94) {
                if (e94Var2 instanceof d94) {
                    return KotlinTypeFactory.c((d94) e94Var, (d94) e94Var2);
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + ds3.a(bVar.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + ds3.a(bVar.getClass())).toString());
        }

        public static h25 n(e72 e72Var, int i) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return ((d72) e72Var).O0().get(i);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static List o(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return ((d72) e72Var).O0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static eb1 p(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                yw d = ((k25) l25Var).d();
                dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return DescriptorUtilsKt.h((kw) d);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static b35 q(l25 l25Var, int i) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                z25 z25Var = ((k25) l25Var).b().get(i);
                dx1.e(z25Var, "this.parameters[index]");
                return z25Var;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static List r(l25 l25Var) {
            if (l25Var instanceof k25) {
                List<z25> b = ((k25) l25Var).b();
                dx1.e(b, "this.parameters");
                return b;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static PrimitiveType s(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                yw d = ((k25) l25Var).d();
                dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return kotlin.reflect.jvm.internal.impl.builtins.e.r((kw) d);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static PrimitiveType t(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                yw d = ((k25) l25Var).d();
                dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return kotlin.reflect.jvm.internal.impl.builtins.e.t((kw) d);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static d72 u(b35 b35Var) {
            if (b35Var instanceof z25) {
                return TypeUtilsKt.h((z25) b35Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b35Var + ", " + ds3.a(b35Var.getClass())).toString());
        }

        public static b65 v(h25 h25Var) {
            dx1.f(h25Var, "$receiver");
            if (h25Var instanceof d35) {
                return ((d35) h25Var).getType().T0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + h25Var + ", " + ds3.a(h25Var.getClass())).toString());
        }

        public static z25 w(t35 t35Var) {
            if (t35Var instanceof az2) {
                return ((az2) t35Var).a();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + t35Var + ", " + ds3.a(t35Var.getClass())).toString());
        }

        public static z25 x(l25 l25Var) {
            dx1.f(l25Var, "$receiver");
            if (l25Var instanceof k25) {
                yw d = ((k25) l25Var).d();
                if (d instanceof z25) {
                    return (z25) d;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + l25Var + ", " + ds3.a(l25Var.getClass())).toString());
        }

        public static d94 y(e72 e72Var) {
            dx1.f(e72Var, "$receiver");
            if (e72Var instanceof d72) {
                return du1.f((d72) e72Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + e72Var + ", " + ds3.a(e72Var.getClass())).toString());
        }

        public static List z(b35 b35Var) {
            if (b35Var instanceof z25) {
                List<d72> upperBounds = ((z25) b35Var).getUpperBounds();
                dx1.e(upperBounds, "this.upperBounds");
                return upperBounds;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b35Var + ", " + ds3.a(b35Var.getClass())).toString());
        }
    }

    b65 a(e94 e94Var, e94 e94Var2);
}
