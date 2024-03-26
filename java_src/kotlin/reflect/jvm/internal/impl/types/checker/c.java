package kotlin.reflect.jvm.internal.impl.types.checker;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.e94;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: ClassicTypeSystemContext.kt */
/* loaded from: classes3.dex */
public final class c extends TypeCheckerState.b.a {
    public final /* synthetic */ b a;
    public final /* synthetic */ TypeSubstitutor b;

    public c(b bVar, TypeSubstitutor typeSubstitutor) {
        this.a = bVar;
        this.b = typeSubstitutor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
    public final e94 a(TypeCheckerState typeCheckerState, e72 e72Var) {
        dx1.f(typeCheckerState, RemoteConfigConstants.ResponseFieldKey.STATE);
        dx1.f(e72Var, "type");
        b bVar = this.a;
        d94 F = bVar.F(e72Var);
        dx1.d(F, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
        d72 i = this.b.i(F, Variance.INVARIANT);
        dx1.e(i, "substitutor.safeSubstitu…VARIANT\n                )");
        d94 f0 = bVar.f0(i);
        dx1.c(f0);
        return f0;
    }
}
