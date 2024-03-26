package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.aa0;
import kotlin.coroutines.CoroutineContext;
/* compiled from: CoroutineExceptionHandler.kt */
/* loaded from: classes3.dex */
public final class da0 {
    public static final void a(CoroutineContext coroutineContext, Throwable th) {
        try {
            aa0 aa0Var = (aa0) coroutineContext.get(aa0.a.a);
            if (aa0Var != null) {
                aa0Var.i0(coroutineContext, th);
            } else {
                t6.r(coroutineContext, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                oo.c(runtimeException, th);
                th = runtimeException;
            }
            t6.r(coroutineContext, th);
        }
    }
}
