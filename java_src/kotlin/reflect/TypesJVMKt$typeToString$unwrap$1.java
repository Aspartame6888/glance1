package kotlin.reflect;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: TypesJVM.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class TypesJVMKt$typeToString$unwrap$1 extends FunctionReferenceImpl implements Function110<Class<?>, Class<?>> {
    public static final TypesJVMKt$typeToString$unwrap$1 INSTANCE = new TypesJVMKt$typeToString$unwrap$1();

    public TypesJVMKt$typeToString$unwrap$1() {
        super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Class<?> invoke(Class<?> cls) {
        dx1.f(cls, "p0");
        return cls.getComponentType();
    }
}
