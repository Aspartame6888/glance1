package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.u32;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: KotlinTypePreparator.kt */
/* loaded from: classes3.dex */
public /* synthetic */ class KotlinTypePreparator$prepareType$1 extends FunctionReference implements Function110<e72, b65> {
    public KotlinTypePreparator$prepareType$1(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "prepareType";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(KotlinTypePreparator.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final b65 invoke(e72 e72Var) {
        dx1.f(e72Var, "p0");
        return ((KotlinTypePreparator) this.receiver).e(e72Var);
    }
}
