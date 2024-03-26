package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lr3;
import com.zapp.oneweatherzapp.u32;
import java.lang.reflect.Constructor;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: ReflectJavaClass.kt */
/* loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$constructors$2 extends FunctionReference implements Function110<Constructor<?>, lr3> {
    public static final ReflectJavaClass$constructors$2 INSTANCE = new ReflectJavaClass$constructors$2();

    public ReflectJavaClass$constructors$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(lr3.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "<init>(Ljava/lang/reflect/Constructor;)V";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final lr3 invoke(Constructor<?> constructor) {
        dx1.f(constructor, "p0");
        return new lr3(constructor);
    }
}
