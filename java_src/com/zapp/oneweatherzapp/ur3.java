package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.by1;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
/* compiled from: ReflectJavaRecordComponent.kt */
/* loaded from: classes3.dex */
public final class ur3 extends qr3 implements sz1 {
    public final Object a;

    public ur3(Object obj) {
        dx1.f(obj, "recordComponent");
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.qr3
    public final Member T() {
        Object obj = this.a;
        dx1.f(obj, "recordComponent");
        by1.a aVar = by1.a;
        Method method = null;
        if (aVar == null) {
            Class<?> cls = obj.getClass();
            try {
                aVar = new by1.a(cls.getMethod("getType", new Class[0]), cls.getMethod("getAccessor", new Class[0]));
            } catch (NoSuchMethodException unused) {
                aVar = new by1.a(null, null);
            }
            by1.a = aVar;
        }
        Method method2 = aVar.b;
        if (method2 != null) {
            Object invoke = method2.invoke(obj, new Object[0]);
            dx1.d(invoke, "null cannot be cast to non-null type java.lang.reflect.Method");
            method = (Method) invoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // com.zapp.oneweatherzapp.sz1
    public final boolean a() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.sz1
    public final a02 getType() {
        Object obj = this.a;
        dx1.f(obj, "recordComponent");
        by1.a aVar = by1.a;
        Class cls = null;
        if (aVar == null) {
            Class<?> cls2 = obj.getClass();
            try {
                aVar = new by1.a(cls2.getMethod("getType", new Class[0]), cls2.getMethod("getAccessor", new Class[0]));
            } catch (NoSuchMethodException unused) {
                aVar = new by1.a(null, null);
            }
            by1.a = aVar;
        }
        Method method = aVar.a;
        if (method != null) {
            Object invoke = method.invoke(obj, new Object[0]);
            dx1.d(invoke, "null cannot be cast to non-null type java.lang.Class<*>");
            cls = (Class) invoke;
        }
        if (cls != null) {
            return new kr3(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
