package com.zapp.oneweatherzapp;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* compiled from: Concurrent.kt */
/* loaded from: classes3.dex */
public final class r40 {
    public static final Method a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        a = method;
    }
}
