package com.zapp.oneweatherzapp;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
/* compiled from: SavedStateViewModelFactory.kt */
/* loaded from: classes.dex */
public final class jz3 {
    public static final List<Class<?>> a = g65.g(Application.class, androidx.lifecycle.m.class);
    public static final List<Class<?>> b = g65.f(androidx.lifecycle.m.class);

    public static final <T> Constructor<T> a(Class<T> cls, List<? extends Class<?>> list) {
        dx1.f(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        dx1.e(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Constructor<T> constructor2 = (Constructor<T>) constructor;
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            dx1.e(parameterTypes, "constructor.parameterTypes");
            List H = kotlin.collections.b.H(parameterTypes);
            if (dx1.a(list, H)) {
                return constructor2;
            }
            if (list.size() == H.size() && H.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final <T extends gc5> T b(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
