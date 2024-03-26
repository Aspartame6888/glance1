package com.zapp.oneweatherzapp;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;
/* compiled from: Platform.java */
/* loaded from: classes3.dex */
public final class ne3 implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() {
        return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
    }
}
