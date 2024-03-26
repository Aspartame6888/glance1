package com.zapp.oneweatherzapp;

import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: Serializer.kt */
/* loaded from: classes.dex */
public interface d54<T> {
    T getDefaultValue();

    Object readFrom(InputStream inputStream, j90<? super T> j90Var);

    Object writeTo(T t, OutputStream outputStream, j90<? super k55> j90Var);
}
