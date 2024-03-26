package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.u32;
import java.util.Collection;
import kotlin.jvm.internal.FunctionReference;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
/* compiled from: LazyJavaClassMemberScope.kt */
/* loaded from: classes3.dex */
final /* synthetic */ class LazyJavaClassMemberScope$computeNonDeclaredFunctions$4 extends FunctionReference implements Function110<rw2, Collection<? extends g>> {
    public LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "searchMethodsInSupertypesWithoutBuiltinMagic";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(LazyJavaClassMemberScope.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Collection<g> invoke(rw2 rw2Var) {
        dx1.f(rw2Var, "p0");
        return LazyJavaClassMemberScope.w((LazyJavaClassMemberScope) this.receiver, rw2Var);
    }
}
