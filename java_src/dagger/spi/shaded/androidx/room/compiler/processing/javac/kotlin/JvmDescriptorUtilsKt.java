package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o22;
import java.util.List;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.TypeMirror;
import kotlin.collections.c;
/* compiled from: JvmDescriptorUtils.kt */
/* loaded from: classes3.dex */
public final class JvmDescriptorUtilsKt {
    public static final String a(ExecutableElement executableElement) {
        dx1.f(executableElement, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append(executableElement.getSimpleName());
        ExecutableType d = gu2.d(executableElement.asType());
        dx1.e(d, "asExecutable(asType())");
        sb.append(b(d));
        return sb.toString();
    }

    public static final String b(ExecutableType executableType) {
        List parameterTypes = executableType.getParameterTypes();
        dx1.e(parameterTypes, "parameterTypes");
        String L = c.L(parameterTypes, "", null, null, new Function110<TypeMirror, CharSequence>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(TypeMirror typeMirror) {
                dx1.e(typeMirror, "it");
                return JvmDescriptorUtilsKt.c(typeMirror);
            }
        }, 30);
        TypeMirror returnType = executableType.getReturnType();
        dx1.e(returnType, "returnType");
        String c = c(returnType);
        return "(" + L + ')' + c;
    }

    public static final String c(TypeMirror typeMirror) {
        dx1.f(typeMirror, "<this>");
        Object accept = typeMirror.accept(o22.a, k55.a);
        dx1.e(accept, "accept(JvmDescriptorTypeVisitor, Unit)");
        return (String) accept;
    }
}
