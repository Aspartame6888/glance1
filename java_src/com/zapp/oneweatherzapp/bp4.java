package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.text.Regex;
/* compiled from: Taggable.kt */
/* loaded from: classes3.dex */
public final class bp4 {
    public final Map<p32<?>, Object> a;

    public bp4(Map<p32<?>, ? extends Object> map) {
        dx1.f(map, "tags");
        Regex regex = com.squareup.kotlinpoet.c.a;
        Map<p32<?>, Object> unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        dx1.e(unmodifiableMap, "unmodifiableMap(LinkedHashMap(this))");
        this.a = unmodifiableMap;
    }
}
