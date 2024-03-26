package com.zapp.oneweatherzapp;
/* compiled from: Schema.java */
/* loaded from: classes.dex */
public interface e04<T> {
    void a(T t, androidx.datastore.preferences.protobuf.d0 d0Var, androidx.datastore.preferences.protobuf.i iVar);

    void b(Object obj, androidx.datastore.preferences.protobuf.g gVar);

    boolean equals(T t, T t2);

    int getSerializedSize(T t);

    int hashCode(T t);

    boolean isInitialized(T t);

    void makeImmutable(T t);

    void mergeFrom(T t, T t2);

    T newInstance();
}
