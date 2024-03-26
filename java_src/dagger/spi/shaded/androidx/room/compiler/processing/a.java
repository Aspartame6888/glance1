package dagger.spi.shaded.androidx.room.compiler.processing;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.w44;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement;
/* compiled from: DeclarationCollector.kt */
/* loaded from: classes3.dex */
public final class a {
    public static final w44 a(JavacTypeElement javacTypeElement) {
        dx1.f(javacTypeElement, "xTypeElement");
        return new w44(new DeclarationCollectorKt$collectAllMethods$1(javacTypeElement, null));
    }

    public static final w44 b(JavacTypeElement javacTypeElement) {
        dx1.f(javacTypeElement, "xTypeElement");
        return new w44(new DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1(javacTypeElement, null));
    }
}
