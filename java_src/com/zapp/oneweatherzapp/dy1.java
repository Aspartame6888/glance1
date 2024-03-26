package com.zapp.oneweatherzapp;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: ReflectJavaMember.kt */
/* loaded from: classes3.dex */
public final class dy1 {
    public static final dy1 a = new dy1();
    public static a b;

    /* compiled from: ReflectJavaMember.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final Method a;
        public final Method b;

        public a(Method method, Method method2) {
            this.a = method;
            this.b = method2;
        }
    }

    public static a a(Member member) {
        Class<?> cls = member.getClass();
        try {
            return new a(cls.getMethod("getParameters", new Class[0]), ReflectClassUtilKt.d(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", new Class[0]));
        } catch (NoSuchMethodException unused) {
            return new a(null, null);
        }
    }
}
