package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.v;
/* compiled from: Sentry.java */
/* loaded from: classes3.dex */
public final class i34 {
    public static final ThreadLocal<aq1> a = new ThreadLocal<>();
    public static volatile aq1 b = t03.b;
    public static volatile boolean c = false;

    /* compiled from: Sentry.java */
    /* loaded from: classes3.dex */
    public interface a<T extends SentryOptions> {
        void a(T t);
    }

    public static synchronized void a() {
        synchronized (i34.class) {
            aq1 b2 = b();
            b = t03.b;
            a.remove();
            b2.close();
        }
    }

    public static aq1 b() {
        if (c) {
            return b;
        }
        ThreadLocal<aq1> threadLocal = a;
        aq1 aq1Var = threadLocal.get();
        if (aq1Var == null || (aq1Var instanceof t03)) {
            aq1 clone = b.clone();
            threadLocal.set(clone);
            return clone;
        }
        return aq1Var;
    }

    public static tq1 c() {
        if (c && io.sentry.util.g.a) {
            return b().h();
        }
        return b().g();
    }

    public static void d(a73 a73Var, io.sentry.android.core.b1 b1Var) {
        SentryOptions sentryOptions = (SentryOptions) a73Var.a.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        try {
            b1Var.a(sentryOptions);
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        synchronized (i34.class) {
            if (f()) {
                sentryOptions.getLogger().c(SentryLevel.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
            }
            if (e(sentryOptions)) {
                sentryOptions.getLogger().c(SentryLevel.INFO, "GlobalHubMode: '%s'", String.valueOf(true));
                c = true;
                aq1 b2 = b();
                io.sentry.e.d(sentryOptions);
                b = new io.sentry.e(sentryOptions, new io.sentry.v(sentryOptions.getLogger(), new v.a(sentryOptions, new io.sentry.n(sentryOptions), new io.sentry.l(sentryOptions))));
                a.set(b);
                b2.close();
                if (sentryOptions.getExecutorService().a()) {
                    sentryOptions.setExecutorService(new e44());
                }
                for (kw1 kw1Var : sentryOptions.getIntegrations()) {
                    kw1Var.h(sentryOptions);
                }
                sentryOptions.getExecutorService().submit(new r20(sentryOptions, 2));
                sentryOptions.getExecutorService().submit(new io.sentry.i(sentryOptions));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0254 A[LOOP:5: B:98:0x024e->B:100:0x0254, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016e A[LOOP:0: B:62:0x0168->B:64:0x016e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b5 A[LOOP:1: B:69:0x01af->B:71:0x01b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d1 A[LOOP:2: B:73:0x01cb->B:75:0x01d1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0230 A[LOOP:4: B:94:0x022a->B:96:0x0230, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean e(io.sentry.SentryOptions r9) {
        /*
            Method dump skipped, instructions count: 1129
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.i34.e(io.sentry.SentryOptions):boolean");
    }

    public static boolean f() {
        return b().isEnabled();
    }

    public static void g(io.sentry.protocol.x xVar) {
        b().a(xVar);
    }
}
