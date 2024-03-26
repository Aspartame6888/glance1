package com.zapp.oneweatherzapp;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: UnsafeAllocator.java */
/* loaded from: classes3.dex */
public abstract class w55 {
    public static final w55 a;

    static {
        w55 v55Var;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            v55Var = new s55(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    v55Var = new t55(intValue, declaredMethod2);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    v55Var = new u55(declaredMethod3);
                }
            } catch (Exception unused3) {
                v55Var = new v55();
            }
        }
        a = v55Var;
    }

    public static void a(Class cls) {
        String a2 = x60.a(cls);
        if (a2 == null) {
            return;
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(a2));
    }

    public abstract <T> T b(Class<T> cls);
}
