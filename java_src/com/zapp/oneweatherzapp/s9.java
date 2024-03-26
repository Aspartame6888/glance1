package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: Animation.kt */
/* loaded from: classes.dex */
public interface s9<T, V extends ga> {
    boolean a();

    V b(long j);

    default boolean c(long j) {
        if (j >= d()) {
            return true;
        }
        return false;
    }

    long d();

    x15<T, V> e();

    T f(long j);

    T g();
}
