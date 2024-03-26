package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.c42;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f42;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.fs3;
import com.zapp.oneweatherzapp.g42;
import com.zapp.oneweatherzapp.h42;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.q40;
import com.zapp.oneweatherzapp.u32;
import com.zapp.oneweatherzapp.w32;
import com.zapp.oneweatherzapp.ze1;
import java.util.List;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
/* compiled from: ReflectionFactoryImpl.java */
/* loaded from: classes3.dex */
public class g extends fs3 {
    public static KDeclarationContainerImpl j(CallableReference callableReference) {
        u32 owner = callableReference.getOwner();
        if (owner instanceof KDeclarationContainerImpl) {
            return (KDeclarationContainerImpl) owner;
        }
        return a.b;
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final w32 a(FunctionReference functionReference) {
        KDeclarationContainerImpl j = j(functionReference);
        String name = functionReference.getName();
        String signature = functionReference.getSignature();
        Object boundReceiver = functionReference.getBoundReceiver();
        dx1.f(j, "container");
        dx1.f(name, "name");
        dx1.f(signature, "signature");
        return new KFunctionImpl(j, name, signature, null, boundReceiver);
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final p32 b(Class cls) {
        return CachesKt.a(cls);
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final u32 c(Class cls, String str) {
        q40 q40Var = CachesKt.a;
        dx1.f(cls, "jClass");
        return (u32) CachesKt.b.a(cls);
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final c42 d(MutablePropertyReference1 mutablePropertyReference1) {
        return new KMutableProperty1Impl(j(mutablePropertyReference1), mutablePropertyReference1.getName(), mutablePropertyReference1.getSignature(), mutablePropertyReference1.getBoundReceiver());
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final f42 e(PropertyReference0 propertyReference0) {
        return new KProperty0Impl(j(propertyReference0), propertyReference0.getName(), propertyReference0.getSignature(), propertyReference0.getBoundReceiver());
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final g42 f(PropertyReference1 propertyReference1) {
        return new KProperty1Impl(j(propertyReference1), propertyReference1.getName(), propertyReference1.getSignature(), propertyReference1.getBoundReceiver());
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final h42 g(PropertyReference2 propertyReference2) {
        return new KProperty2Impl(j(propertyReference2), propertyReference2.getName(), propertyReference2.getSignature());
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final String h(ze1 ze1Var) {
        KFunctionImpl b;
        KFunctionImpl a = kotlin.reflect.jvm.a.a(ze1Var);
        if (a != null && (b = f85.b(a)) != null) {
            DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
            kotlin.reflect.jvm.internal.impl.descriptors.e c = b.c();
            StringBuilder sb = new StringBuilder();
            ReflectionObjectRenderer.a(sb, c);
            List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = c.e();
            dx1.e(e, "invoke.valueParameters");
            kotlin.collections.c.K(e, sb, ", ", "(", ")", new Function110<kotlin.reflect.jvm.internal.impl.descriptors.h, CharSequence>() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderLambda$1$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.descriptors.h hVar) {
                    DescriptorRendererImpl descriptorRendererImpl2 = ReflectionObjectRenderer.a;
                    d72 type = hVar.getType();
                    dx1.e(type, "it.type");
                    return ReflectionObjectRenderer.d(type);
                }
            }, 48);
            sb.append(" -> ");
            d72 o = c.o();
            dx1.c(o);
            sb.append(ReflectionObjectRenderer.d(o));
            String sb2 = sb.toString();
            dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }
        return super.h(ze1Var);
    }

    @Override // com.zapp.oneweatherzapp.fs3
    public final String i(Lambda lambda) {
        return h(lambda);
    }
}
