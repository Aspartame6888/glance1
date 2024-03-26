package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rr3;
import com.zapp.oneweatherzapp.u32;
import java.lang.reflect.Method;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: ReflectJavaClass.kt */
/* loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$methods$2 extends FunctionReference implements Function110<Method, rr3> {
    public static final ReflectJavaClass$methods$2 INSTANCE = new ReflectJavaClass$methods$2();

    public ReflectJavaClass$methods$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(rr3.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "<init>(Ljava/lang/reflect/Method;)V";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final rr3 invoke(Method method) {
        dx1.f(method, "p0");
        return new rr3(method);
    }
}
