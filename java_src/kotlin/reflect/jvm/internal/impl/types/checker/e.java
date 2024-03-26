package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.x0;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import java.util.Collection;
/* compiled from: KotlinTypeRefiner.kt */
/* loaded from: classes3.dex */
public abstract class e extends x0 {
    public abstract void e(ow owVar);

    public abstract void f(yt2 yt2Var);

    public abstract void g(yw ywVar);

    public abstract Collection<d72> h(kw kwVar);

    public abstract d72 i(e72 e72Var);

    /* compiled from: KotlinTypeRefiner.kt */
    /* loaded from: classes3.dex */
    public static final class a extends e {
        public static final a a = new a();

        @Override // com.zapp.oneweatherzapp.x0
        public final d72 d(e72 e72Var) {
            dx1.f(e72Var, "type");
            return (d72) e72Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.e
        public final void g(yw ywVar) {
            dx1.f(ywVar, "descriptor");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.e
        public final Collection<d72> h(kw kwVar) {
            dx1.f(kwVar, "classDescriptor");
            Collection<d72> f = kwVar.f().f();
            dx1.e(f, "classDescriptor.typeConstructor.supertypes");
            return f;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.e
        public final d72 i(e72 e72Var) {
            dx1.f(e72Var, "type");
            return (d72) e72Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.e
        public final void e(ow owVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.e
        public final void f(yt2 yt2Var) {
        }
    }
}
