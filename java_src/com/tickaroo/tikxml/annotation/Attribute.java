package com.tickaroo.tikxml.annotation;

import com.tickaroo.tikxml.TypeConverter;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
@Target({ElementType.FIELD, ElementType.PARAMETER, ElementType.METHOD})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface Attribute {
    Class<? extends TypeConverter> converter() default TypeConverter.NoneTypeConverter.class;

    String name() default "";
}
