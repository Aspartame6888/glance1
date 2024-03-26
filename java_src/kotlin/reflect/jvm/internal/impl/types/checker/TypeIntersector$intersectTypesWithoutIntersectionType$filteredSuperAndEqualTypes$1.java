package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.u32;
import kotlin.jvm.internal.FunctionReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: IntersectionType.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1 extends FunctionReference implements Function2<d72, d72, Boolean> {
    public TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(Object obj) {
        super(2, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "equalTypes";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(g.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Boolean invoke(d72 d72Var, d72 d72Var2) {
        dx1.f(d72Var, "p0");
        dx1.f(d72Var2, "p1");
        return Boolean.valueOf(((g) this.receiver).c(d72Var, d72Var2));
    }
}
