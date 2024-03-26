package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
/* compiled from: Animatable.kt */
/* loaded from: classes.dex */
public final class i9 {
    public static final ca a = new ca(Float.POSITIVE_INFINITY);
    public static final da b = new da(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ea c = new ea(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final fa d = new fa(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ca e = new ca(Float.NEGATIVE_INFINITY);
    public static final da f = new da(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final ea g = new ea(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final fa h = new fa(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static Animatable a(float f2) {
        return new Animatable(Float.valueOf(f2), VectorConvertersKt.a, Float.valueOf(0.01f), 8);
    }
}
