package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b02;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ip3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.reflect.jvm.internal.impl.types.p;
/* compiled from: RawSubstitution.kt */
/* loaded from: classes3.dex */
public final class RawSubstitution extends p {
    public static final b02 d;
    public static final b02 e;
    public final ip3 b;
    public final o c;

    static {
        TypeUsage typeUsage = TypeUsage.COMMON;
        d = ye0.p(typeUsage, false, true, null, 5).f(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND);
        e = ye0.p(typeUsage, false, true, null, 5).f(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND);
    }

    public RawSubstitution() {
        ip3 ip3Var = new ip3();
        this.b = ip3Var;
        this.c = new o(ip3Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d35 d(d72 d72Var) {
        return new f35(h(d72Var, new b02(TypeUsage.COMMON, false, false, null, 62)));
    }

    public final Pair<d94, Boolean> g(final d94 d94Var, final kw kwVar, final b02 b02Var) {
        if (d94Var.Q0().b().isEmpty()) {
            return new Pair<>(d94Var, Boolean.FALSE);
        }
        if (e.y(d94Var)) {
            d35 d35Var = d94Var.O0().get(0);
            Variance b = d35Var.b();
            d72 type = d35Var.getType();
            dx1.e(type, "componentTypeProjection.type");
            return new Pair<>(KotlinTypeFactory.f(d94Var.P0(), d94Var.Q0(), g65.f(new f35(h(type, b02Var), b)), d94Var.R0(), null), Boolean.FALSE);
        } else if (df0.g(d94Var)) {
            return new Pair<>(cy0.c(ErrorTypeKind.ERROR_RAW_TYPE, d94Var.Q0().toString()), Boolean.FALSE);
        } else {
            MemberScope t0 = kwVar.t0(this);
            dx1.e(t0, "declaration.getMemberScope(this)");
            l P0 = d94Var.P0();
            k25 f = kwVar.f();
            dx1.e(f, "declaration.typeConstructor");
            List<z25> b2 = kwVar.f().b();
            dx1.e(b2, "declaration.typeConstructor.parameters");
            ArrayList arrayList = new ArrayList(jz.n(b2));
            for (z25 z25Var : b2) {
                dx1.e(z25Var, "parameter");
                o oVar = this.c;
                arrayList.add(this.b.a(z25Var, b02Var, oVar, oVar.b(z25Var, b02Var)));
            }
            return new Pair<>(KotlinTypeFactory.h(P0, f, arrayList, d94Var.R0(), t0, new Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, d94>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final d94 invoke(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
                    ow f2;
                    dx1.f(eVar, "kotlinTypeRefiner");
                    kw kwVar2 = kw.this;
                    if (!(kwVar2 instanceof kw)) {
                        kwVar2 = null;
                    }
                    if (kwVar2 != null && (f2 = DescriptorUtilsKt.f(kwVar2)) != null) {
                        eVar.e(f2);
                    }
                    return null;
                }
            }), Boolean.TRUE);
        }
    }

    public final d72 h(d72 d72Var, b02 b02Var) {
        yw d2 = d72Var.Q0().d();
        if (d2 instanceof z25) {
            b02Var.getClass();
            b02 e2 = b02.e(b02Var, null, true, null, null, 59);
            return h(this.c.b((z25) d2, e2), b02Var);
        } else if (d2 instanceof kw) {
            yw d3 = oa4.l(d72Var).Q0().d();
            if (d3 instanceof kw) {
                Pair<d94, Boolean> g = g(oa4.k(d72Var), (kw) d2, d);
                d94 component1 = g.component1();
                boolean booleanValue = g.component2().booleanValue();
                Pair<d94, Boolean> g2 = g(oa4.l(d72Var), (kw) d3, e);
                d94 component12 = g2.component1();
                boolean booleanValue2 = g2.component2().booleanValue();
                if (!booleanValue && !booleanValue2) {
                    return KotlinTypeFactory.c(component1, component12);
                }
                return new RawTypeImpl(component1, component12);
            }
            throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + d3 + "\" while for lower it's \"" + d2 + '\"').toString());
        } else {
            throw new IllegalStateException(("Unexpected declaration kind: " + d2).toString());
        }
    }
}
