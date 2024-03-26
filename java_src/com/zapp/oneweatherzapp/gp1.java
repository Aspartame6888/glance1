package com.zapp.oneweatherzapp;

import android.graphics.Color;
import com.zapp.oneweatherzapp.m90;
import io.sentry.SentryOptions;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: HtmlUtils.java */
@Deprecated
/* loaded from: classes2.dex */
public final class gp1 implements wq1, s16 {
    public static gp1 a;
    public static final /* synthetic */ gp1 b = new gp1();

    public static dl0 b(ea0 ea0Var, yk2 yk2Var, Function2 function2, int i) {
        CoroutineStart coroutineStart;
        dl0 dl0Var;
        CoroutineContext coroutineContext = yk2Var;
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        } else {
            coroutineStart = null;
        }
        CoroutineContext b2 = CoroutineContextKt.b(ea0Var, coroutineContext);
        if (coroutineStart.isLazy()) {
            dl0Var = new q92(b2, function2);
        } else {
            dl0Var = new dl0(b2, true);
        }
        coroutineStart.invoke(function2, dl0Var, dl0Var);
        return dl0Var;
    }

    public static kh4 c(ea0 ea0Var, CoroutineContext.a aVar, CoroutineStart coroutineStart, Function2 function2, int i) {
        kh4 kh4Var;
        CoroutineContext coroutineContext = aVar;
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        CoroutineContext b2 = CoroutineContextKt.b(ea0Var, coroutineContext);
        if (coroutineStart.isLazy()) {
            kh4Var = new cc2(b2, function2);
        } else {
            kh4Var = new kh4(b2, true);
        }
        coroutineStart.invoke(function2, kh4Var, kh4Var);
        return kh4Var;
    }

    public static final Object d(CoroutineContext coroutineContext, Function2 function2) {
        jy0 jy0Var;
        CoroutineContext a2;
        long j;
        b20 b20Var;
        Thread currentThread = Thread.currentThread();
        m90.a aVar = m90.a.a;
        m90 m90Var = (m90) coroutineContext.get(aVar);
        if (m90Var == null) {
            jy0Var = ku4.a();
            a2 = CoroutineContextKt.a(EmptyCoroutineContext.INSTANCE, coroutineContext.plus(jy0Var), true);
            pj0 pj0Var = mp0.a;
            if (a2 != pj0Var && a2.get(aVar) == null) {
                a2 = a2.plus(pj0Var);
            }
        } else {
            if (m90Var instanceof jy0) {
                jy0 jy0Var2 = (jy0) m90Var;
            }
            jy0Var = ku4.a.get();
            a2 = CoroutineContextKt.a(EmptyCoroutineContext.INSTANCE, coroutineContext, true);
            pj0 pj0Var2 = mp0.a;
            if (a2 != pj0Var2 && a2.get(aVar) == null) {
                a2 = a2.plus(pj0Var2);
            }
        }
        om omVar = new om(a2, currentThread, jy0Var);
        CoroutineStart.DEFAULT.invoke(function2, omVar, omVar);
        jy0 jy0Var3 = omVar.e;
        if (jy0Var3 != null) {
            int i = jy0.f;
            jy0Var3.l1(false);
        }
        while (!Thread.interrupted()) {
            try {
                if (jy0Var3 != null) {
                    j = jy0Var3.n1();
                } else {
                    j = Long.MAX_VALUE;
                }
                if (!(!(omVar.L() instanceof bt1))) {
                    LockSupport.parkNanos(omVar, j);
                } else {
                    Object a3 = q8.a(omVar.L());
                    if (a3 instanceof b20) {
                        b20Var = (b20) a3;
                    } else {
                        b20Var = null;
                    }
                    if (b20Var == null) {
                        return a3;
                    }
                    throw b20Var.a;
                }
            } finally {
                if (jy0Var3 != null) {
                    int i2 = jy0.f;
                    jy0Var3.j1(false);
                }
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        omVar.u(interruptedException);
        throw interruptedException;
    }

    public static String f(int i) {
        return c85.n("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(Color.alpha(i) / 255.0d));
    }

    public static final Object g(CoroutineContext coroutineContext, Function2 function2, j90 j90Var) {
        boolean z;
        Object a2;
        CoroutineContext context = j90Var.getContext();
        CoroutineContext c = CoroutineContextKt.c(context, coroutineContext);
        jn0.i(c);
        if (c == context) {
            n04 n04Var = new n04(j90Var, c);
            a2 = oa2.h(n04Var, n04Var, function2);
        } else {
            m90.a aVar = m90.a.a;
            if (dx1.a(c.get(aVar), context.get(aVar))) {
                e55 e55Var = new e55(j90Var, c);
                CoroutineContext coroutineContext2 = e55Var.c;
                Object c2 = ThreadContextKt.c(coroutineContext2, null);
                try {
                    Object h = oa2.h(e55Var, e55Var, function2);
                    ThreadContextKt.a(coroutineContext2, c2);
                    a2 = h;
                } catch (Throwable th) {
                    ThreadContextKt.a(coroutineContext2, c2);
                    throw th;
                }
            } else {
                hp0 hp0Var = new hp0(j90Var, c);
                ps.a(function2, hp0Var, hp0Var);
                while (true) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = hp0.e;
                    int i = atomicIntegerFieldUpdater.get(hp0Var);
                    z = false;
                    if (i != 0) {
                        if (i != 2) {
                            throw new IllegalStateException("Already suspended".toString());
                        }
                    } else if (atomicIntegerFieldUpdater.compareAndSet(hp0Var, 0, 1)) {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    a2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                } else {
                    a2 = q8.a(hp0Var.L());
                    if (a2 instanceof b20) {
                        throw ((b20) a2).a;
                    }
                }
            }
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return a2;
    }

    @Override // com.zapp.oneweatherzapp.wq1
    public io.sentry.transport.f a(SentryOptions sentryOptions, xt3 xt3Var) {
        return new io.sentry.transport.b(sentryOptions, new io.sentry.transport.l(sentryOptions), sentryOptions.getTransportGate(), xt3Var);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((lh6) com.google.android.gms.internal.measurement.m.b.a.zza()).zzc());
    }
}
