package com.zapp.oneweatherzapp;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: VersionedParcel.java */
/* loaded from: classes.dex */
public abstract class ia5 {
    public final ye<String, Method> a;
    public final ye<String, Method> b;
    public final ye<String, Class> c;

    public ia5(ye<String, Method> yeVar, ye<String, Method> yeVar2, ye<String, Class> yeVar3) {
        this.a = yeVar;
        this.b = yeVar2;
        this.c = yeVar3;
    }

    public abstract ja5 a();

    public final Class b(Class<? extends ka5> cls) {
        String name = cls.getName();
        ye<String, Class> yeVar = this.c;
        Class cls2 = yeVar.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            yeVar.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        ye<String, Method> yeVar = this.a;
        Method method = yeVar.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, ia5.class.getClassLoader()).getDeclaredMethod("read", ia5.class);
            yeVar.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        ye<String, Method> yeVar = this.b;
        Method method = yeVar.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, ia5.class);
            yeVar.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e();

    public abstract byte[] f();

    public abstract CharSequence g();

    public abstract boolean h(int i);

    public abstract int i();

    public final int j(int i, int i2) {
        if (!h(i2)) {
            return i;
        }
        return i();
    }

    public abstract <T extends Parcelable> T k();

    public final <T extends Parcelable> T l(T t, int i) {
        if (!h(i)) {
            return t;
        }
        return (T) k();
    }

    public abstract String m();

    public final <T extends ka5> T n() {
        String m = m();
        if (m == null) {
            return null;
        }
        try {
            return (T) c(m).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void o(int i);

    public abstract void p(boolean z);

    public abstract void q(byte[] bArr);

    public abstract void r(CharSequence charSequence);

    public abstract void s(int i);

    public final void t(int i, int i2) {
        o(i2);
        s(i);
    }

    public abstract void u(Parcelable parcelable);

    public abstract void v(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(ka5 ka5Var) {
        if (ka5Var == null) {
            v(null);
            return;
        }
        try {
            v(b(ka5Var.getClass()).getName());
            ja5 a = a();
            try {
                d(ka5Var.getClass()).invoke(null, ka5Var, a);
                a.x();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(ka5Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
