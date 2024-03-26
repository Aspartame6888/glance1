package com.zapp.oneweatherzapp;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLParameters;
/* compiled from: Platform.java */
/* loaded from: classes3.dex */
public final class oe3 implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() {
        return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
    }
}
