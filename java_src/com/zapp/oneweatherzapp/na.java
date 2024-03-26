package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
/* loaded from: classes3.dex */
public final class na implements InvocationHandler {
    public final Class a;
    public final Map b;
    public final m92 c;
    public final m92 d;
    public final List e;

    public na(Class cls, Map map, m92 m92Var, m92 m92Var2, List list) {
        this.a = cls;
        this.b = map;
        this.c = m92Var;
        this.d = m92Var2;
        this.e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        boolean z;
        Annotation annotation;
        boolean z2;
        boolean a;
        Class cls = this.a;
        dx1.f(cls, "$annotationClass");
        Map map = this.b;
        dx1.f(map, "$values");
        m92 m92Var = this.c;
        dx1.f(m92Var, "$toString$delegate");
        m92 m92Var2 = this.d;
        dx1.f(m92Var2, "$hashCode$delegate");
        List<Method> list = this.e;
        dx1.f(list, "$methods");
        String name = method.getName();
        if (name != null) {
            int hashCode = name.hashCode();
            if (hashCode != -1776922004) {
                if (hashCode != 147696667) {
                    if (hashCode == 1444986633 && name.equals("annotationType")) {
                        return cls;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) m92Var2.getValue()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) m92Var.getValue();
            }
        }
        boolean z3 = false;
        if (dx1.a(name, "equals")) {
            if (objArr != null && objArr.length == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                dx1.e(objArr, "args");
                Object F = kotlin.collections.b.F(objArr);
                Class cls2 = null;
                if (F instanceof Annotation) {
                    annotation = (Annotation) F;
                } else {
                    annotation = null;
                }
                if (annotation != null) {
                    cls2 = s12.c(s12.b(annotation));
                }
                if (dx1.a(cls2, cls)) {
                    if (!list.isEmpty()) {
                        for (Method method2 : list) {
                            Object obj2 = map.get(method2.getName());
                            Object invoke = method2.invoke(F, new Object[0]);
                            if (obj2 instanceof boolean[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                                a = Arrays.equals((boolean[]) obj2, (boolean[]) invoke);
                                continue;
                            } else if (obj2 instanceof char[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.CharArray");
                                a = Arrays.equals((char[]) obj2, (char[]) invoke);
                                continue;
                            } else if (obj2 instanceof byte[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.ByteArray");
                                a = Arrays.equals((byte[]) obj2, (byte[]) invoke);
                                continue;
                            } else if (obj2 instanceof short[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.ShortArray");
                                a = Arrays.equals((short[]) obj2, (short[]) invoke);
                                continue;
                            } else if (obj2 instanceof int[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.IntArray");
                                a = Arrays.equals((int[]) obj2, (int[]) invoke);
                                continue;
                            } else if (obj2 instanceof float[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.FloatArray");
                                a = Arrays.equals((float[]) obj2, (float[]) invoke);
                                continue;
                            } else if (obj2 instanceof long[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.LongArray");
                                a = Arrays.equals((long[]) obj2, (long[]) invoke);
                                continue;
                            } else if (obj2 instanceof double[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                                a = Arrays.equals((double[]) obj2, (double[]) invoke);
                                continue;
                            } else if (obj2 instanceof Object[]) {
                                dx1.d(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                a = Arrays.equals((Object[]) obj2, (Object[]) invoke);
                                continue;
                            } else {
                                a = dx1.a(obj2, invoke);
                                continue;
                            }
                            if (!a) {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    z2 = true;
                    if (z2) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            }
        }
        if (map.containsKey(name)) {
            return map.get(name);
        }
        StringBuilder sb = new StringBuilder("Method is not supported: ");
        sb.append(method);
        sb.append(" (args: ");
        if (objArr == null) {
            objArr = new Object[0];
        }
        sb.append(kotlin.collections.b.H(objArr));
        sb.append(')');
        throw new KotlinReflectionInternalError(sb.toString());
    }
}
