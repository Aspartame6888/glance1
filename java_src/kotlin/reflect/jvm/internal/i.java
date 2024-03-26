package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: RuntimeTypeMapper.kt */
/* loaded from: classes3.dex */
public final class i {
    public static final String a(Method method) {
        StringBuilder sb = new StringBuilder();
        sb.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        dx1.e(parameterTypes, "parameterTypes");
        sb.append(kotlin.collections.b.C(parameterTypes, "", "(", ")", new Function110<Class<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.RuntimeTypeMapperKt$signature$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(Class<?> cls) {
                dx1.e(cls, "it");
                return ReflectClassUtilKt.b(cls);
            }
        }, 24));
        Class<?> returnType = method.getReturnType();
        dx1.e(returnType, "returnType");
        sb.append(ReflectClassUtilKt.b(returnType));
        return sb.toString();
    }
}
