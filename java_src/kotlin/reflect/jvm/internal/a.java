package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.wk3;
import java.util.Collection;
/* compiled from: EmptyContainerForLocal.kt */
/* loaded from: classes3.dex */
public final class a extends KDeclarationContainerImpl {
    public static final a b = new a();

    @Override // com.zapp.oneweatherzapp.gw
    public final Class<?> a() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> f() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> h(rw2 rw2Var) {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final wk3 i(int i) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<wk3> l(rw2 rw2Var) {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }
}
