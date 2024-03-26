package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.u22;
import com.zapp.oneweatherzapp.uz;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: RuntimeTypeMapper.kt */
/* loaded from: classes3.dex */
public abstract class JvmFunctionSignature {

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class FakeJavaAnnotationConstructor extends JvmFunctionSignature {
        public final List<Method> a;

        /* compiled from: Comparisons.kt */
        /* loaded from: classes3.dex */
        public static final class a<T> implements Comparator {
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return uz.e(((Method) t).getName(), ((Method) t2).getName());
            }
        }

        public FakeJavaAnnotationConstructor(Class<?> cls) {
            boolean z;
            dx1.f(cls, "jClass");
            Object[] declaredMethods = cls.getDeclaredMethods();
            dx1.e(declaredMethods, "jClass.declaredMethods");
            a aVar = new a();
            if (declaredMethods.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                declaredMethods = Arrays.copyOf(declaredMethods, declaredMethods.length);
                dx1.e(declaredMethods, "copyOf(this, size)");
                if (declaredMethods.length > 1) {
                    Arrays.sort(declaredMethods, aVar);
                }
            }
            this.a = gf.f(declaredMethods);
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public final String a() {
            return kotlin.collections.c.L(this.a, "", "<init>(", ")V", new Function110<Method, CharSequence>() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final CharSequence invoke(Method method) {
                    Class<?> returnType = method.getReturnType();
                    dx1.e(returnType, "it.returnType");
                    return ReflectClassUtilKt.b(returnType);
                }
            }, 24);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class JavaConstructor extends JvmFunctionSignature {
        public final Constructor<?> a;

        public JavaConstructor(Constructor<?> constructor) {
            dx1.f(constructor, "constructor");
            this.a = constructor;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public final String a() {
            Class<?>[] parameterTypes = this.a.getParameterTypes();
            dx1.e(parameterTypes, "constructor.parameterTypes");
            return kotlin.collections.b.C(parameterTypes, "", "<init>(", ")V", new Function110<Class<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final CharSequence invoke(Class<?> cls) {
                    dx1.e(cls, "it");
                    return ReflectClassUtilKt.b(cls);
                }
            }, 24);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class a extends JvmFunctionSignature {
        public final Method a;

        public a(Method method) {
            this.a = method;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public final String a() {
            return i.a(this.a);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class b extends JvmFunctionSignature {
        public final u22.b a;
        public final String b;

        public b(u22.b bVar) {
            this.a = bVar;
            this.b = bVar.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public final String a() {
            return this.b;
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class c extends JvmFunctionSignature {
        public final u22.b a;
        public final String b;

        public c(u22.b bVar) {
            this.a = bVar;
            this.b = bVar.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public final String a() {
            return this.b;
        }
    }

    public abstract String a();
}
