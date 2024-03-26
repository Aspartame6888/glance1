package com.zapp.oneweatherzapp;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLSocket;
/* compiled from: Platform.java */
/* loaded from: classes3.dex */
public final class pe3 implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() {
        return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
    }
}
