package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.u32;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: TypeDeserializer.kt */
/* loaded from: classes3.dex */
public /* synthetic */ class TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1 extends FunctionReference implements Function110<ow, ow> {
    public static final TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1 INSTANCE = new TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1();

    public TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "getOuterClassId";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(ow.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final ow invoke(ow owVar) {
        dx1.f(owVar, "p0");
        return owVar.g();
    }
}