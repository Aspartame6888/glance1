package com.zapp.oneweatherzapp;

import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: XBasicAnnotationProcessor.kt */
/* loaded from: classes3.dex */
public final class i10 {
    public final List<Object> a;

    public i10(Class cls, JavacProcessingEnv javacProcessingEnv, List list) {
        dx1.f(javacProcessingEnv, "env");
        dx1.f(list, "steps");
        this.a = list;
        new LinkedHashSet();
        new LinkedHashMap();
    }
}
