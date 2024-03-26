package com.tickaroo.tikxml.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface ElementNameMatcher {
    boolean compileTimeChecks() default true;

    String name() default "";

    Class<?> type();
}
