package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
/* compiled from: ReflectJavaAnnotationArguments.kt */
/* loaded from: classes3.dex */
public final class fr3 extends er3 implements gy1 {
    public final Annotation b;

    public fr3(rw2 rw2Var, Annotation annotation) {
        super(rw2Var);
        this.b = annotation;
    }

    @Override // com.zapp.oneweatherzapp.gy1
    public final dr3 a() {
        return new dr3(this.b);
    }
}
