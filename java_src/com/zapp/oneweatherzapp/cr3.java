package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: ReflectKotlinClass.kt */
/* loaded from: classes3.dex */
public final class cr3 {
    public static pw a(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            dx1.e(cls, "currentClass.componentType");
        }
        if (cls.isPrimitive()) {
            if (dx1.a(cls, Void.TYPE)) {
                return new pw(ow.l(g.a.d.h()), i);
            }
            PrimitiveType primitiveType = JvmPrimitiveType.get(cls.getName()).getPrimitiveType();
            dx1.e(primitiveType, "get(currentClass.name).primitiveType");
            if (i > 0) {
                return new pw(ow.l(primitiveType.getArrayTypeFqName()), i - 1);
            }
            return new pw(ow.l(primitiveType.getTypeFqName()), i);
        }
        ow a = ReflectClassUtilKt.a(cls);
        String str = zz1.a;
        db1 b = a.b();
        dx1.e(b, "javaClassId.asSingleFqName()");
        ow f = zz1.f(b);
        if (f != null) {
            a = f;
        }
        return new pw(a, i);
    }

    public static void b(Class cls, h.c cVar) {
        dx1.f(cls, "klass");
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        dx1.e(declaredAnnotations, "klass.declaredAnnotations");
        for (Annotation annotation : declaredAnnotations) {
            dx1.e(annotation, "annotation");
            c(cVar, annotation);
        }
        cVar.a();
    }

    public static void c(h.c cVar, Annotation annotation) {
        Class c = s12.c(s12.b(annotation));
        h.a b = cVar.b(ReflectClassUtilKt.a(c), new br3(annotation));
        if (b != null) {
            d(b, annotation, c);
        }
    }

    public static void d(h.a aVar, Annotation annotation, Class cls) {
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        Method[] declaredMethods = cls.getDeclaredMethods();
        dx1.e(declaredMethods, "annotationType.declaredMethods");
        for (Method method : declaredMethods) {
            try {
                Object invoke = method.invoke(annotation, new Object[0]);
                dx1.c(invoke);
                rw2 e = rw2.e(method.getName());
                Class<?> cls2 = invoke.getClass();
                if (dx1.a(cls2, Class.class)) {
                    aVar.b(e, a((Class) invoke));
                } else if (cs3.a.contains(cls2)) {
                    aVar.e(invoke, e);
                } else {
                    List<p32<? extends Object>> list = ReflectClassUtilKt.a;
                    if (Enum.class.isAssignableFrom(cls2)) {
                        if (!cls2.isEnum()) {
                            cls2 = cls2.getEnclosingClass();
                        }
                        dx1.e(cls2, "if (clazz.isEnum) clazz else clazz.enclosingClass");
                        aVar.f(e, ReflectClassUtilKt.a(cls2), rw2.e(((Enum) invoke).name()));
                    } else if (Annotation.class.isAssignableFrom(cls2)) {
                        Class<?>[] interfaces = cls2.getInterfaces();
                        dx1.e(interfaces, "clazz.interfaces");
                        Class cls3 = (Class) kotlin.collections.b.F(interfaces);
                        dx1.e(cls3, "annotationClass");
                        h.a d = aVar.d(ReflectClassUtilKt.a(cls3), e);
                        if (d != null) {
                            d(d, (Annotation) invoke, cls3);
                        }
                    } else if (cls2.isArray()) {
                        h.b c = aVar.c(e);
                        if (c != null) {
                            Class<?> componentType = cls2.getComponentType();
                            if (componentType.isEnum()) {
                                ow a = ReflectClassUtilKt.a(componentType);
                                for (Object obj : (Object[]) invoke) {
                                    dx1.d(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
                                    c.e(a, rw2.e(((Enum) obj).name()));
                                }
                            } else if (dx1.a(componentType, Class.class)) {
                                for (Object obj2 : (Object[]) invoke) {
                                    dx1.d(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                                    c.d(a((Class) obj2));
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                for (Object obj3 : (Object[]) invoke) {
                                    h.a b = c.b(ReflectClassUtilKt.a(componentType));
                                    if (b != null) {
                                        dx1.d(obj3, "null cannot be cast to non-null type kotlin.Annotation");
                                        d(b, (Annotation) obj3, componentType);
                                    }
                                }
                            } else {
                                for (Object obj4 : (Object[]) invoke) {
                                    c.c(obj4);
                                }
                            }
                            c.a();
                        }
                    } else {
                        throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls2 + "): " + invoke);
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        aVar.a();
    }
}
