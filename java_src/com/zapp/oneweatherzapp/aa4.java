package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
/* compiled from: SkipCallbackExecutorImpl.java */
/* loaded from: classes3.dex */
public final class aa4 implements z94 {
    public static final aa4 a = new aa4();

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return z94.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof z94;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + z94.class.getName() + "()";
    }
}
