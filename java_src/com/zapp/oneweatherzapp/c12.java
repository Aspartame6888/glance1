package com.zapp.oneweatherzapp;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
/* compiled from: JsonAdapter.java */
@Target({ElementType.TYPE, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface c12 {
    boolean nullSafe() default true;

    Class<?> value();
}
