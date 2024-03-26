package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.z25;
/* compiled from: TypeAliasExpansionReportStrategy.kt */
/* loaded from: classes3.dex */
public interface k {
    void a(d25 d25Var);

    void b(TypeSubstitutor typeSubstitutor, d72 d72Var, d72 d72Var2, z25 z25Var);

    void c(oa oaVar);

    void d(d25 d25Var, b65 b65Var);

    /* compiled from: TypeAliasExpansionReportStrategy.kt */
    /* loaded from: classes3.dex */
    public static final class a implements k {
        public static final a a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.types.k
        public final void a(d25 d25Var) {
            dx1.f(d25Var, "typeAlias");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.k
        public final void d(d25 d25Var, b65 b65Var) {
            dx1.f(d25Var, "typeAlias");
            dx1.f(b65Var, "substitutedArgument");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.k
        public final void c(oa oaVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.k
        public final void b(TypeSubstitutor typeSubstitutor, d72 d72Var, d72 d72Var2, z25 z25Var) {
        }
    }
}
