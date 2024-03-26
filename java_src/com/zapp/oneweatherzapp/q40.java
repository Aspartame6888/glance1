package com.zapp.oneweatherzapp;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: CacheByClass.kt */
/* loaded from: classes3.dex */
public final class q40<V> extends wq {
    public final Function110<Class<?>, V> a;
    public final ConcurrentHashMap<Class<?>, V> b;

    /* JADX WARN: Multi-variable type inference failed */
    public q40(Function110<? super Class<?>, ? extends V> function110) {
        dx1.f(function110, "compute");
        this.a = function110;
        this.b = new ConcurrentHashMap<>();
    }

    public final V a(Class<?> cls) {
        dx1.f(cls, "key");
        ConcurrentHashMap<Class<?>, V> concurrentHashMap = this.b;
        V v = concurrentHashMap.get(cls);
        if (v == null) {
            V invoke = this.a.invoke(cls);
            V putIfAbsent = concurrentHashMap.putIfAbsent(cls, invoke);
            if (putIfAbsent == null) {
                return invoke;
            }
            return putIfAbsent;
        }
        return v;
    }
}
