package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
/* compiled from: Platform.java */
/* loaded from: classes3.dex */
public class re3 {
    public static final re3 c;
    public final boolean a = true;
    public final Constructor<MethodHandles.Lookup> b;

    /* compiled from: Platform.java */
    /* loaded from: classes3.dex */
    public static final class a extends re3 {

        /* compiled from: Platform.java */
        /* renamed from: com.zapp.oneweatherzapp.re3$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class ExecutorC0175a implements Executor {
            public final Handler a = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.a.post(runnable);
            }
        }

        @Override // com.zapp.oneweatherzapp.re3
        public final Executor a() {
            return new ExecutorC0175a();
        }

        @Override // com.zapp.oneweatherzapp.re3
        public final Object b(Method method, Class<?> cls, Object obj, Object... objArr) {
            return super.b(method, cls, obj, objArr);
        }
    }

    static {
        re3 re3Var;
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            re3Var = new a();
        } else {
            re3Var = new re3();
        }
        c = re3Var;
    }

    public re3() {
        Constructor<MethodHandles.Lookup> constructor;
        try {
            constructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            try {
                constructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        } catch (NoClassDefFoundError | NoSuchMethodException unused2) {
            constructor = null;
        }
        this.b = constructor;
    }

    public Executor a() {
        return null;
    }

    @IgnoreJRERequirement
    public Object b(Method method, Class<?> cls, Object obj, Object... objArr) {
        MethodHandles.Lookup lookup;
        Constructor<MethodHandles.Lookup> constructor = this.b;
        if (constructor != null) {
            lookup = constructor.newInstance(cls, -1);
        } else {
            lookup = MethodHandles.lookup();
        }
        return lookup.unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}
