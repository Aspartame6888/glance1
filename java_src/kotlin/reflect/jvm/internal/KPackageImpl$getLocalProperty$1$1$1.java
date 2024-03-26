package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.u32;
import com.zapp.oneweatherzapp.wk3;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReference;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
/* compiled from: KPackageImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class KPackageImpl$getLocalProperty$1$1$1 extends FunctionReference implements Function2<MemberDeserializer, ProtoBuf$Property, wk3> {
    public static final KPackageImpl$getLocalProperty$1$1$1 INSTANCE = new KPackageImpl$getLocalProperty$1$1$1();

    public KPackageImpl$getLocalProperty$1$1$1() {
        super(2);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "loadProperty";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;";
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final wk3 invoke(MemberDeserializer memberDeserializer, ProtoBuf$Property protoBuf$Property) {
        dx1.f(memberDeserializer, "p0");
        dx1.f(protoBuf$Property, "p1");
        return memberDeserializer.f(protoBuf$Property);
    }
}
