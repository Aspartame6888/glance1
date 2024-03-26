package com.zapp.oneweatherzapp;

import android.os.Looper;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class cy5 {
    public static volatile ClassLoader a;
    public static volatile Thread b;

    public static synchronized ClassLoader a() {
        ClassLoader classLoader;
        synchronized (cy5.class) {
            if (a == null) {
                a = b();
            }
            classLoader = a;
        }
        return classLoader;
    }

    public static synchronized ClassLoader b() {
        synchronized (cy5.class) {
            ClassLoader classLoader = null;
            if (b == null) {
                b = c();
                if (b == null) {
                    return null;
                }
            }
            synchronized (b) {
                try {
                    classLoader = b.getContextClassLoader();
                } catch (SecurityException e) {
                    String message = e.getMessage();
                    mu0.h("DynamiteLoaderV2CL", "Failed to get thread context classloader " + message);
                }
            }
            return classLoader;
        }
    }

    public static synchronized Thread c() {
        SecurityException e;
        pv5 pv5Var;
        pv5 pv5Var2;
        ThreadGroup threadGroup;
        synchronized (cy5.class) {
            ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup2 == null) {
                return null;
            }
            synchronized (Void.class) {
                try {
                    int activeGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < activeGroupCount) {
                            threadGroup = threadGroupArr[i2];
                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                break;
                            }
                            i2++;
                        } else {
                            threadGroup = null;
                            break;
                        }
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int activeCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[activeCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i < activeCount) {
                            pv5Var2 = threadArr[i];
                            if ("GmsDynamite".equals(pv5Var2.getName())) {
                                break;
                            }
                            i++;
                        } else {
                            pv5Var2 = null;
                            break;
                        }
                    }
                } catch (SecurityException e2) {
                    e = e2;
                    pv5Var = null;
                }
                if (pv5Var2 == null) {
                    try {
                        pv5Var = new pv5(threadGroup);
                        try {
                            pv5Var.setContextClassLoader(null);
                            pv5Var.start();
                        } catch (SecurityException e3) {
                            e = e3;
                            mu0.h("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e.getMessage());
                            pv5Var2 = pv5Var;
                            return pv5Var2;
                        }
                    } catch (SecurityException e4) {
                        e = e4;
                        pv5Var = pv5Var2;
                    }
                    pv5Var2 = pv5Var;
                }
            }
            return pv5Var2;
        }
    }
}
