package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.r02;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: CoroutineScope.kt */
/* loaded from: classes3.dex */
public final class fa0 {
    public static final h90 a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(r02.b.a) == null) {
            coroutineContext = coroutineContext.plus(jn0.g());
        }
        return new h90(coroutineContext);
    }

    public static final void b(ea0 ea0Var, CancellationException cancellationException) {
        CoroutineContext coroutineContext = ea0Var.getCoroutineContext();
        int i = r02.w;
        r02 r02Var = (r02) coroutineContext.get(r02.b.a);
        if (r02Var != null) {
            r02Var.h(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + ea0Var).toString());
    }

    public static final <R> Object c(Function2<? super ea0, ? super j90<? super R>, ? extends Object> function2, j90<? super R> j90Var) {
        n04 n04Var = new n04(j90Var, j90Var.getContext());
        Object h = oa2.h(n04Var, n04Var, function2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return h;
    }

    public static final boolean d(ea0 ea0Var) {
        CoroutineContext coroutineContext = ea0Var.getCoroutineContext();
        int i = r02.w;
        r02 r02Var = (r02) coroutineContext.get(r02.b.a);
        if (r02Var != null) {
            return r02Var.b();
        }
        return true;
    }
}
