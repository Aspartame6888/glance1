package com.zapp.oneweatherzapp;

import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacElement;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement;
import javax.lang.model.element.Element;
/* compiled from: JavacEnumEntry.kt */
/* loaded from: classes3.dex */
public final class o02 extends JavacElement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o02(JavacProcessingEnv javacProcessingEnv, Element element, JavacTypeElement.JavacEnumTypeElement javacEnumTypeElement) {
        super(javacProcessingEnv, element);
        dx1.f(javacProcessingEnv, "env");
        dx1.f(javacEnumTypeElement, "enclosingElement");
    }
}
