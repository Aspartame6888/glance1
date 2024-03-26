package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import java.lang.ref.SoftReference;
/* compiled from: ReflectProperties.java */
/* loaded from: classes3.dex */
public final class f {

    /* compiled from: ReflectProperties.java */
    /* loaded from: classes3.dex */
    public static class a<T> extends c<T> implements ce1<T> {
        public final ce1<T> b;
        public volatile SoftReference<Object> c;

        public a(ce1 ce1Var, Object obj) {
            if (ce1Var != null) {
                this.c = null;
                this.b = ce1Var;
                if (obj != null) {
                    this.c = new SoftReference<>(obj);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final T invoke() {
            T t;
            SoftReference<Object> softReference = this.c;
            c.a aVar = c.a;
            if (softReference != null && (t = (T) softReference.get()) != null) {
                if (t == aVar) {
                    return null;
                }
                return t;
            }
            T invoke = this.b.invoke();
            if (invoke != null) {
                aVar = invoke;
            }
            this.c = new SoftReference<>(aVar);
            return invoke;
        }
    }

    /* compiled from: ReflectProperties.java */
    /* loaded from: classes3.dex */
    public static class b<T> extends c<T> {
        public final ce1<T> b;
        public volatile Object c = null;

        public b(ce1<T> ce1Var) {
            this.b = ce1Var;
        }

        public final T invoke() {
            T t = (T) this.c;
            c.a aVar = c.a;
            if (t != null) {
                if (t == aVar) {
                    return null;
                }
                return t;
            }
            T invoke = this.b.invoke();
            if (invoke != null) {
                aVar = invoke;
            }
            this.c = aVar;
            return invoke;
        }
    }

    /* compiled from: ReflectProperties.java */
    /* loaded from: classes3.dex */
    public static abstract class c<T> {
        public static final a a = new a();

        /* compiled from: ReflectProperties.java */
        /* loaded from: classes3.dex */
        public static class a {
        }
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        objArr[0] = "initializer";
        objArr[1] = "kotlin/reflect/jvm/internal/ReflectProperties";
        if (i != 1 && i != 2) {
            objArr[2] = "lazy";
        } else {
            objArr[2] = "lazySoft";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static <T> b<T> b(ce1<T> ce1Var) {
        return new b<>(ce1Var);
    }

    public static <T> a<T> c(ce1<T> ce1Var) {
        if (ce1Var != null) {
            return new a<>(ce1Var, null);
        }
        a(2);
        throw null;
    }
}
