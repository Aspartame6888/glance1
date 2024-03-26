package androidx.lifecycle;

import android.app.Application;
import com.zapp.oneweatherzapp.d9;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.ov2;
import com.zapp.oneweatherzapp.ya0;
import java.lang.reflect.InvocationTargetException;
/* compiled from: ViewModelProvider.kt */
/* loaded from: classes.dex */
public final class r {
    public final jc5 a;
    public final b b;
    public final ya0 c;

    /* compiled from: ViewModelProvider.kt */
    /* loaded from: classes.dex */
    public static class a extends c {
        public static a c;
        public final Application b;

        public a(Application application) {
            this.b = application;
        }

        @Override // androidx.lifecycle.r.b
        public final gc5 a(Class cls, ov2 ov2Var) {
            if (this.b != null) {
                return b(cls);
            }
            Application application = (Application) ov2Var.a.get(q.a);
            if (application != null) {
                return c(cls, application);
            }
            if (!d9.class.isAssignableFrom(cls)) {
                return super.b(cls);
            }
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }

        @Override // androidx.lifecycle.r.c, androidx.lifecycle.r.b
        public final <T extends gc5> T b(Class<T> cls) {
            Application application = this.b;
            if (application != null) {
                return (T) c(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        public final <T extends gc5> T c(Class<T> cls, Application application) {
            if (d9.class.isAssignableFrom(cls)) {
                try {
                    T newInstance = cls.getConstructor(Application.class).newInstance(application);
                    dx1.e(newInstance, "{\n                try {\n…          }\n            }");
                    return newInstance;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e4);
                }
            }
            return (T) super.b(cls);
        }
    }

    /* compiled from: ViewModelProvider.kt */
    /* loaded from: classes.dex */
    public interface b {
        default gc5 a(Class cls, ov2 ov2Var) {
            return b(cls);
        }

        default <T extends gc5> T b(Class<T> cls) {
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }
    }

    /* compiled from: ViewModelProvider.kt */
    /* loaded from: classes.dex */
    public static class c implements b {
        public static c a;

        @Override // androidx.lifecycle.r.b
        public <T extends gc5> T b(Class<T> cls) {
            try {
                T newInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                dx1.e(newInstance, "{\n                modelC…wInstance()\n            }");
                return newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            }
        }
    }

    public r(jc5 jc5Var, b bVar, ya0 ya0Var) {
        dx1.f(jc5Var, "store");
        dx1.f(bVar, "factory");
        dx1.f(ya0Var, "defaultCreationExtras");
        this.a = jc5Var;
        this.b = bVar;
        this.c = ya0Var;
    }

    public final <T extends gc5> T a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) b(cls, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public final gc5 b(Class cls, String str) {
        gc5 b2;
        d dVar;
        dx1.f(str, "key");
        jc5 jc5Var = this.a;
        jc5Var.getClass();
        gc5 gc5Var = (gc5) jc5Var.a.get(str);
        boolean isInstance = cls.isInstance(gc5Var);
        b bVar = this.b;
        if (isInstance) {
            if (bVar instanceof d) {
                dVar = (d) bVar;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                dx1.c(gc5Var);
                dVar.c(gc5Var);
            }
            dx1.d(gc5Var, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return gc5Var;
        }
        ov2 ov2Var = new ov2(this.c);
        ov2Var.a.put(s.a, str);
        try {
            b2 = bVar.a(cls, ov2Var);
        } catch (AbstractMethodError unused) {
            b2 = bVar.b(cls);
        }
        dx1.f(b2, "viewModel");
        gc5 gc5Var2 = (gc5) jc5Var.a.put(str, b2);
        if (gc5Var2 != null) {
            gc5Var2.k();
        }
        return b2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(jc5 jc5Var, b bVar) {
        this(jc5Var, bVar, ya0.a.b);
        dx1.f(jc5Var, "store");
        dx1.f(bVar, "factory");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r(com.zapp.oneweatherzapp.kc5 r3, androidx.lifecycle.r.b r4) {
        /*
            r2 = this;
            java.lang.String r0 = "owner"
            com.zapp.oneweatherzapp.dx1.f(r3, r0)
            com.zapp.oneweatherzapp.jc5 r0 = r3.getViewModelStore()
            boolean r1 = r3 instanceof androidx.lifecycle.d
            if (r1 == 0) goto L14
            androidx.lifecycle.d r3 = (androidx.lifecycle.d) r3
            com.zapp.oneweatherzapp.ya0 r3 = r3.getDefaultViewModelCreationExtras()
            goto L16
        L14:
            com.zapp.oneweatherzapp.ya0$a r3 = com.zapp.oneweatherzapp.ya0.a.b
        L16:
            r2.<init>(r0, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.r.<init>(com.zapp.oneweatherzapp.kc5, androidx.lifecycle.r$b):void");
    }

    /* compiled from: ViewModelProvider.kt */
    /* loaded from: classes.dex */
    public static class d {
        public void c(gc5 gc5Var) {
        }
    }
}
