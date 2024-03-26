package com.zapp.oneweatherzapp;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: OptionalMethod.java */
/* loaded from: classes3.dex */
public final class x63 {
    public final String a;
    public final Object b;
    public final Object c;

    public x63() {
        throw null;
    }

    public x63(Class cls, String str, Class... clsArr) {
        this.b = cls;
        this.a = str;
        this.c = clsArr;
    }

    public static Method b(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return b(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    public final Method a(Class cls) {
        Method b;
        Class cls2;
        String str = this.a;
        if (str == null || ((b = b(cls, str, (Class[]) this.c)) != null && (cls2 = (Class) this.b) != null && !cls2.isAssignableFrom(b.getReturnType()))) {
            return null;
        }
        return b;
    }

    public final Object c(Object[] objArr, Object obj) {
        Method a = a(obj.getClass());
        if (a != null) {
            try {
                return a.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + a);
                assertionError.initCause(e);
                throw assertionError;
            }
        }
        throw new AssertionError("Method " + this.a + " not supported for object " + obj);
    }

    public final void d(Object[] objArr, Object obj) {
        try {
            Method a = a(obj.getClass());
            if (a != null) {
                try {
                    a.invoke(obj, objArr);
                } catch (IllegalAccessException unused) {
                }
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final Object e(Object[] objArr, Object obj) {
        try {
            return c(objArr, obj);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }
}
