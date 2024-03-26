package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.u32;
import kotlin.jvm.internal.FunctionReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DeserializedClassDescriptor.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class DeserializedClassDescriptor$computeValueClassRepresentation$2 extends FunctionReference implements Function110<rw2, d94> {
    public DeserializedClassDescriptor$computeValueClassRepresentation$2(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "getValueClassPropertyType";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(DeserializedClassDescriptor.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final d94 invoke(rw2 rw2Var) {
        dx1.f(rw2Var, "p0");
        return ((DeserializedClassDescriptor) this.receiver).P0(rw2Var);
    }
}
