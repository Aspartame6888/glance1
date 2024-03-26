package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
import kotlin.Result;
import timber.log.Timber;
/* compiled from: LOG.kt */
/* loaded from: classes.dex */
public final class u72 {
    public static final u72 a = new u72();

    public static final String a(u72 u72Var, StackTraceElement stackTraceElement) {
        String str;
        String str2;
        u72Var.getClass();
        String str3 = null;
        if (stackTraceElement != null) {
            str = stackTraceElement.getFileName();
        } else {
            str = null;
        }
        if (str != null) {
            str2 = xk4.x(str, ".kt", "");
        } else {
            str2 = null;
        }
        if (str2 != null) {
            str3 = xk4.x(str2, ".java", "");
        }
        if (str3 == null) {
            return "LOG";
        }
        return str3;
    }

    public static final StackTraceElement b(u72 u72Var) {
        Object m336constructorimpl;
        StackTraceElement[] stackTrace;
        int i;
        String className;
        u72Var.getClass();
        try {
            stackTrace = new Throwable().getStackTrace();
            dx1.e(stackTrace, "Throwable().stackTrace");
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        for (StackTraceElement stackTraceElement : stackTrace) {
            u72 u72Var2 = a;
            dx1.e(stackTraceElement.getClassName(), "it.className");
            u72Var2.getClass();
            if (!g65.g(Timber.class.getName(), Timber.c.class.getName(), u72.class.getName()).contains(className)) {
                m336constructorimpl = Result.m336constructorimpl(stackTraceElement);
                if (Result.m340isFailureimpl(m336constructorimpl)) {
                    m336constructorimpl = null;
                }
                return (StackTraceElement) m336constructorimpl;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static void d(String str, String str2) {
        dx1.f(str, "tag");
        dx1.f(str2, "message");
        Timber.b bVar = Timber.a;
        bVar.o(str);
        bVar.b(h(str2), new Object[0]);
    }

    public static void f(String str, String str2) {
        dx1.f(str, "tag");
        dx1.f(str2, "message");
        Timber.b bVar = Timber.a;
        bVar.o(str);
        bVar.c(h(str2), new Object[0]);
    }

    public static void g(String str, String str2, Throwable th) {
        dx1.f(str, "tag");
        dx1.f(str2, "message");
        dx1.f(th, "throwable");
        Timber.b bVar = Timber.a;
        bVar.o(str);
        bVar.d(th, h(str2), new Object[0]);
    }

    public static String h(String str) {
        return lx1.a(str, "");
    }

    public static void i(String str, String str2) {
        dx1.f(str, "tag");
        dx1.f(str2, "message");
        Timber.b bVar = Timber.a;
        bVar.o(str);
        bVar.g(h(str2), new Object[0]);
    }

    public static void j(String str, String str2) {
        dx1.f(str2, "message");
        Timber.b bVar = Timber.a;
        bVar.o(str);
        bVar.l(h(str2), new Object[0]);
    }

    public final void c(String str) {
        dx1.f(str, "message");
        Timber.b bVar = Timber.a;
        bVar.o(a(this, b(this)));
        bVar.b(h(str), new Object[0]);
    }

    public final void e(String str) {
        dx1.f(str, "message");
        Timber.b bVar = Timber.a;
        bVar.o(a(this, b(this)));
        bVar.c(h(str), new Object[0]);
    }
}
