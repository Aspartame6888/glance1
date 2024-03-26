package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d61;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f94;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.tt2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.j;
/* compiled from: KotlinTypeFactory.kt */
/* loaded from: classes3.dex */
public final class KotlinTypeFactory {
    public static final /* synthetic */ int a = 0;

    /* compiled from: KotlinTypeFactory.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    static {
        KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1 kotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1 = new Function110() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Void invoke(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
                dx1.f(eVar, "<anonymous parameter 0>");
                return null;
            }
        };
    }

    public static final a a(k25 k25Var, kotlin.reflect.jvm.internal.impl.types.checker.e eVar, List list) {
        yw d = k25Var.d();
        if (d != null) {
            eVar.g(d);
            return null;
        }
        return null;
    }

    public static final d94 b(d25 d25Var, List<? extends d35> list) {
        dx1.f(d25Var, "<this>");
        dx1.f(list, "arguments");
        i iVar = new i();
        j a2 = j.a.a(null, d25Var, list);
        l.b.getClass();
        l lVar = l.c;
        dx1.f(lVar, "attributes");
        return iVar.c(a2, lVar, false, 0, true);
    }

    public static final b65 c(d94 d94Var, d94 d94Var2) {
        dx1.f(d94Var, "lowerBound");
        dx1.f(d94Var2, "upperBound");
        if (dx1.a(d94Var, d94Var2)) {
            return d94Var;
        }
        return new d61(d94Var, d94Var2);
    }

    public static final d94 d(l lVar, IntegerLiteralTypeConstructor integerLiteralTypeConstructor) {
        dx1.f(lVar, "attributes");
        dx1.f(integerLiteralTypeConstructor, "constructor");
        return g(integerLiteralTypeConstructor, EmptyList.INSTANCE, lVar, false, cy0.a(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
    }

    public static final d94 e(l lVar, kw kwVar, List<? extends d35> list) {
        dx1.f(lVar, "attributes");
        dx1.f(kwVar, "descriptor");
        dx1.f(list, "arguments");
        k25 f = kwVar.f();
        dx1.e(f, "descriptor.typeConstructor");
        return f(lVar, f, list, false, null);
    }

    public static final d94 f(final l lVar, final k25 k25Var, final List<? extends d35> list, final boolean z, kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        MemberScope a2;
        dx1.f(lVar, "attributes");
        dx1.f(k25Var, "constructor");
        dx1.f(list, "arguments");
        if (lVar.isEmpty() && list.isEmpty() && !z && k25Var.d() != null) {
            yw d = k25Var.d();
            dx1.c(d);
            d94 l = d.l();
            dx1.e(l, "constructor.declarationDescriptor!!.defaultType");
            return l;
        }
        yw d2 = k25Var.d();
        if (d2 instanceof z25) {
            a2 = ((z25) d2).l().j();
        } else if (d2 instanceof kw) {
            if (eVar == null) {
                eVar = DescriptorUtilsKt.i(DescriptorUtilsKt.j(d2));
            }
            tt2 tt2Var = null;
            if (list.isEmpty()) {
                kw kwVar = (kw) d2;
                dx1.f(kwVar, "<this>");
                dx1.f(eVar, "kotlinTypeRefiner");
                if (kwVar instanceof tt2) {
                    tt2Var = (tt2) kwVar;
                }
                if (tt2Var == null || (a2 = tt2Var.j0(eVar)) == null) {
                    a2 = kwVar.X();
                    dx1.e(a2, "this.unsubstitutedMemberScope");
                }
            } else {
                kw kwVar2 = (kw) d2;
                p b = n.b.b(k25Var, list);
                dx1.f(kwVar2, "<this>");
                dx1.f(eVar, "kotlinTypeRefiner");
                if (kwVar2 instanceof tt2) {
                    tt2Var = (tt2) kwVar2;
                }
                if (tt2Var == null || (a2 = tt2Var.T(b, eVar)) == null) {
                    a2 = kwVar2.t0(b);
                    dx1.e(a2, "this.getMemberScope(\n   …ubstitution\n            )");
                }
            }
        } else if (d2 instanceof d25) {
            ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE;
            String str = ((d25) d2).getName().a;
            dx1.e(str, "descriptor.name.toString()");
            a2 = cy0.a(errorScopeKind, true, str);
        } else if (k25Var instanceof IntersectionTypeConstructor) {
            a2 = TypeIntersectionScope.a.a("member scope for intersection type", ((IntersectionTypeConstructor) k25Var).b);
        } else {
            throw new IllegalStateException("Unsupported classifier: " + d2 + " for constructor: " + k25Var);
        }
        return h(lVar, k25Var, list, z, a2, new Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, d94>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleType$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d94 invoke(kotlin.reflect.jvm.internal.impl.types.checker.e eVar2) {
                dx1.f(eVar2, "refiner");
                int i = KotlinTypeFactory.a;
                KotlinTypeFactory.a(k25.this, eVar2, list);
                return null;
            }
        });
    }

    public static final d94 g(final k25 k25Var, final List list, final l lVar, final boolean z, final MemberScope memberScope) {
        dx1.f(lVar, "attributes");
        dx1.f(k25Var, "constructor");
        dx1.f(list, "arguments");
        dx1.f(memberScope, "memberScope");
        h hVar = new h(k25Var, list, z, memberScope, new Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, d94>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d94 invoke(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
                dx1.f(eVar, "kotlinTypeRefiner");
                int i = KotlinTypeFactory.a;
                KotlinTypeFactory.a(k25.this, eVar, list);
                return null;
            }
        });
        if (!lVar.isEmpty()) {
            return new f94(hVar, lVar);
        }
        return hVar;
    }

    public static final d94 h(l lVar, k25 k25Var, List<? extends d35> list, boolean z, MemberScope memberScope, Function110<? super kotlin.reflect.jvm.internal.impl.types.checker.e, ? extends d94> function110) {
        dx1.f(lVar, "attributes");
        dx1.f(k25Var, "constructor");
        dx1.f(list, "arguments");
        dx1.f(memberScope, "memberScope");
        dx1.f(function110, "refinedTypeFactory");
        h hVar = new h(k25Var, list, z, memberScope, function110);
        if (!lVar.isEmpty()) {
            return new f94(hVar, lVar);
        }
        return hVar;
    }
}
