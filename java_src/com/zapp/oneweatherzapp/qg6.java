package com.zapp.oneweatherzapp;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class qg6 {
    public static final Unsafe a;
    public static final Class b;
    public static final pg6 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012b  */
    static {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.qg6.<clinit>():void");
    }

    public static void a(Class cls) {
        if (e) {
            c.i(cls);
        }
    }

    public static Field b() {
        Field field;
        Field field2;
        int i = qa6.a;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field == null) {
            try {
                field2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                field2 = null;
            }
            if (field2 == null || field2.getType() != Long.TYPE) {
                return null;
            }
            return field2;
        }
        return field;
    }

    public static void c(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        pg6 pg6Var = c;
        int j3 = pg6Var.j(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        pg6Var.n(obj, ((255 & b2) << i) | (j3 & (~(255 << i))), j2);
    }

    public static void d(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        pg6 pg6Var = c;
        int i = (((int) j) & 3) << 3;
        pg6Var.n(obj, ((255 & b2) << i) | (pg6Var.j(obj, j2) & (~(255 << i))), j2);
    }

    public static double e(Object obj, long j) {
        return c.a(obj, j);
    }

    public static float f(Object obj, long j) {
        return c.b(obj, j);
    }

    public static int g(Object obj, long j) {
        return c.j(obj, j);
    }

    public static long h(Object obj, long j) {
        return c.k(obj, j);
    }

    public static Object i(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object j(Object obj, long j) {
        return c.m(obj, j);
    }

    public static Unsafe k() {
        try {
            return (Unsafe) AccessController.doPrivileged(new mg6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void l(Throwable th) {
        Logger.getLogger(qg6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static void m(Object obj, long j, boolean z) {
        c.c(obj, j, z);
    }

    public static void n(Object obj, long j, double d2) {
        c.e(obj, j, d2);
    }

    public static void o(Object obj, long j, float f2) {
        c.f(obj, j, f2);
    }

    public static void p(Object obj, int i, long j) {
        c.n(obj, i, j);
    }

    public static void q(Object obj, long j, Object obj2) {
        c.p(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean r(Class cls) {
        int i = qa6.a;
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean s(Object obj, long j) {
        return c.g(obj, j);
    }

    public static int t(Class cls) {
        if (e) {
            return c.h(cls);
        }
        return -1;
    }
}
