package com.zapp.oneweatherzapp;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: ReflectionLongAdderCounter.java */
/* loaded from: classes3.dex */
public final class hs3 implements ei2 {
    public static final Logger b = Logger.getLogger(hs3.class.getName());
    public static final Constructor<?> c;
    public static final Method d;
    public static final RuntimeException e;
    public static final Object[] f;
    public final Object a;

    static {
        Method method;
        Constructor<?> constructor;
        Class<?> cls;
        int i;
        try {
            cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            i = 0;
            method = cls.getMethod("add", Long.TYPE);
        } catch (Throwable th) {
            th = th;
            method = null;
        }
        try {
            cls.getMethod("sum", new Class[0]);
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            while (true) {
                if (i < length) {
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    }
                    i++;
                } else {
                    constructor = null;
                    break;
                }
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
            b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
            constructor = null;
            if (th != null) {
            }
            c = null;
            d = null;
            e = new RuntimeException(th);
            f = new Object[]{1L};
        }
        if (th != null && constructor != null) {
            c = constructor;
            d = method;
            e = null;
        } else {
            c = null;
            d = null;
            e = new RuntimeException(th);
        }
        f = new Object[]{1L};
    }

    public hs3() {
        RuntimeException runtimeException = e;
        if (runtimeException == null) {
            try {
                this.a = c.newInstance(new Object[0]);
                return;
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException(e4);
            }
        }
        throw runtimeException;
    }

    @Override // com.zapp.oneweatherzapp.ei2
    public final void a() {
        try {
            d.invoke(this.a, f);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
