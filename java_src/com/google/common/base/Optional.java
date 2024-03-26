package com.google.common.base;

import java.io.Serializable;
/* loaded from: classes3.dex */
public abstract class Optional<T> implements Serializable {
    public static <T> Optional<T> absent() {
        return Absent.withType();
    }

    public static <T> Optional<T> of(T t) {
        t.getClass();
        return new Present(t);
    }

    public abstract T get();

    public abstract boolean isPresent();

    public abstract T orNull();
}
