package com.zapp.oneweatherzapp;

import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: DispatchedTask.kt */
/* loaded from: classes3.dex */
public final class jp0 {
    public static final <T> void a(ip0<? super T> ip0Var, j90<? super T> j90Var, boolean z) {
        Object g;
        e55<?> e55Var;
        boolean p0;
        Object k = ip0Var.k();
        Throwable f = ip0Var.f(k);
        if (f != null) {
            g = os.r(f);
        } else {
            g = ip0Var.g(k);
        }
        Object m336constructorimpl = Result.m336constructorimpl(g);
        if (z) {
            dx1.d(j90Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            fp0 fp0Var = (fp0) j90Var;
            j90<T> j90Var2 = fp0Var.e;
            CoroutineContext context = j90Var2.getContext();
            Object c = ThreadContextKt.c(context, fp0Var.g);
            if (c != ThreadContextKt.a) {
                e55Var = CoroutineContextKt.d(j90Var2, context, c);
            } else {
                e55Var = null;
            }
            try {
                fp0Var.e.resumeWith(m336constructorimpl);
                k55 k55Var = k55.a;
                if (e55Var != null) {
                    if (!p0) {
                        return;
                    }
                }
                return;
            } finally {
                if (e55Var == null || e55Var.p0()) {
                    ThreadContextKt.a(context, c);
                }
            }
        }
        j90Var.resumeWith(m336constructorimpl);
    }
}
