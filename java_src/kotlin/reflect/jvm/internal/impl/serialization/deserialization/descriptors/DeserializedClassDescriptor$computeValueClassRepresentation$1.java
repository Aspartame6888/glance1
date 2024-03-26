package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.u32;
import kotlin.jvm.internal.FunctionReference;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
/* compiled from: DeserializedClassDescriptor.kt */
/* loaded from: classes3.dex */
final /* synthetic */ class DeserializedClassDescriptor$computeValueClassRepresentation$1 extends FunctionReference implements Function110<ProtoBuf$Type, d94> {
    public DeserializedClassDescriptor$computeValueClassRepresentation$1(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "simpleType";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(dx1.a.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final d94 invoke(ProtoBuf$Type protoBuf$Type) {
        dx1.f(protoBuf$Type, "p0");
        return ((TypeDeserializer) this.receiver).d(protoBuf$Type, true);
    }
}
