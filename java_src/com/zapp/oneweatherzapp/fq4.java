package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class fq4 {
    public static <TResult> TResult a(np4<TResult> np4Var) {
        kh3.g("Must not be called on the main application thread");
        if (np4Var != null) {
            if (np4Var.k()) {
                return (TResult) h(np4Var);
            }
            gw5 gw5Var = new gw5();
            kj6 kj6Var = wp4.b;
            np4Var.d(kj6Var, gw5Var);
            np4Var.b(kj6Var, gw5Var);
            np4Var.a(kj6Var, gw5Var);
            gw5Var.a.await();
            return (TResult) h(np4Var);
        }
        throw new NullPointerException("Task must not be null");
    }

    public static Object b(np4 np4Var, TimeUnit timeUnit) {
        kh3.g("Must not be called on the main application thread");
        if (np4Var != null) {
            if (timeUnit != null) {
                if (np4Var.k()) {
                    return h(np4Var);
                }
                gw5 gw5Var = new gw5();
                Executor executor = wp4.b;
                np4Var.d(executor, gw5Var);
                np4Var.b(executor, gw5Var);
                np4Var.a(executor, gw5Var);
                if (gw5Var.a.await(30000L, timeUnit)) {
                    return h(np4Var);
                }
                throw new TimeoutException("Timed out waiting for Task");
            }
            throw new NullPointerException("TimeUnit must not be null");
        }
        throw new NullPointerException("Task must not be null");
    }

    @Deprecated
    public static tj6 c(Executor executor, Callable callable) {
        if (executor != null) {
            tj6 tj6Var = new tj6();
            executor.execute(new ek6(tj6Var, callable));
            return tj6Var;
        }
        throw new NullPointerException("Executor must not be null");
    }

    public static tj6 d(Exception exc) {
        tj6 tj6Var = new tj6();
        tj6Var.q(exc);
        return tj6Var;
    }

    public static tj6 e(Object obj) {
        tj6 tj6Var = new tj6();
        tj6Var.r(obj);
        return tj6Var;
    }

    public static tj6 f(List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((np4) it.next()) == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            tj6 tj6Var = new tj6();
            mw5 mw5Var = new mw5(list.size(), tj6Var);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                np4 np4Var = (np4) it2.next();
                kj6 kj6Var = wp4.b;
                np4Var.d(kj6Var, mw5Var);
                np4Var.b(kj6Var, mw5Var);
                np4Var.a(kj6Var, mw5Var);
            }
            return tj6Var;
        }
        return e(null);
    }

    public static np4<List<np4<?>>> g(np4<?>... np4VarArr) {
        if (np4VarArr.length == 0) {
            return e(Collections.emptyList());
        }
        List asList = Arrays.asList(np4VarArr);
        if (asList != null && !asList.isEmpty()) {
            return f(asList).g(wp4.a, new aw5(asList));
        }
        return e(Collections.emptyList());
    }

    public static Object h(np4 np4Var) {
        if (np4Var.l()) {
            return np4Var.i();
        }
        if (np4Var.j()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(np4Var.h());
    }
}
