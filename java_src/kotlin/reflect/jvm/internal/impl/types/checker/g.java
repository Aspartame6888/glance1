package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
/* compiled from: NewKotlinTypeChecker.kt */
/* loaded from: classes3.dex */
public final class g implements f {
    public final e c;
    public final KotlinTypePreparator d;
    public final OverridingUtil e;

    public g(e.a aVar) {
        KotlinTypePreparator.a aVar2 = KotlinTypePreparator.a.a;
        dx1.f(aVar, "kotlinTypeRefiner");
        dx1.f(aVar2, "kotlinTypePreparator");
        this.c = aVar;
        this.d = aVar2;
        this.e = new OverridingUtil(OverridingUtil.g, aVar, aVar2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
    public final OverridingUtil a() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
    public final e b() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.d
    public final boolean c(d72 d72Var, d72 d72Var2) {
        dx1.f(d72Var, "a");
        dx1.f(d72Var2, "b");
        TypeCheckerState a = a.a(false, false, null, this.d, this.c, 6);
        b65 T0 = d72Var.T0();
        b65 T02 = d72Var2.T0();
        dx1.f(T0, "a");
        dx1.f(T02, "b");
        return kotlin.reflect.jvm.internal.impl.types.c.e(a, T0, T02);
    }

    public final boolean d(d72 d72Var, d72 d72Var2) {
        dx1.f(d72Var, "subtype");
        dx1.f(d72Var2, "supertype");
        TypeCheckerState a = a.a(true, false, null, this.d, this.c, 6);
        b65 T0 = d72Var.T0();
        b65 T02 = d72Var2.T0();
        dx1.f(T0, "subType");
        dx1.f(T02, "superType");
        return kotlin.reflect.jvm.internal.impl.types.c.i(kotlin.reflect.jvm.internal.impl.types.c.a, a, T0, T02);
    }
}
