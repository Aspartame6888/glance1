package com.zapp.oneweatherzapp;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
/* compiled from: BoundaryInterfaceReflectionUtil.java */
/* loaded from: classes2.dex */
public final class wn {
    public static <T> T a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(wn.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
