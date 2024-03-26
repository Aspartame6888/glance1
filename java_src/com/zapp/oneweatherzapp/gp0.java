package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.r02;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: DispatchedContinuation.kt */
/* loaded from: classes3.dex */
public final class gp0 implements s16 {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("UNDEFINED");
    public static final io.sentry.android.core.v0 b = new io.sentry.android.core.v0("REUSABLE_CLAIMED");
    public static final /* synthetic */ gp0 c = new gp0();

    public static final void a(j90 j90Var, Object obj, Function110 function110) {
        Object b20Var;
        e55<?> e55Var;
        if (j90Var instanceof fp0) {
            fp0 fp0Var = (fp0) j90Var;
            Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(obj);
            boolean z = false;
            if (m338exceptionOrNullimpl == null) {
                if (function110 != null) {
                    b20Var = new c20(function110, obj);
                } else {
                    b20Var = obj;
                }
            } else {
                b20Var = new b20(m338exceptionOrNullimpl, false);
            }
            j90<T> j90Var2 = fp0Var.e;
            fp0Var.getContext();
            CoroutineDispatcher coroutineDispatcher = fp0Var.d;
            if (coroutineDispatcher.h1()) {
                fp0Var.f = b20Var;
                fp0Var.c = 1;
                coroutineDispatcher.f1(fp0Var.getContext(), fp0Var);
                return;
            }
            jy0 a2 = ku4.a();
            if (a2.m1()) {
                fp0Var.f = b20Var;
                fp0Var.c = 1;
                a2.k1(fp0Var);
                return;
            }
            a2.l1(true);
            try {
                r02 r02Var = (r02) fp0Var.getContext().get(r02.b.a);
                if (r02Var != null && !r02Var.b()) {
                    CancellationException D = r02Var.D();
                    fp0Var.c(b20Var, D);
                    fp0Var.resumeWith(Result.m336constructorimpl(os.r(D)));
                    z = true;
                }
                if (!z) {
                    Object obj2 = fp0Var.g;
                    CoroutineContext context = j90Var2.getContext();
                    Object c2 = ThreadContextKt.c(context, obj2);
                    if (c2 != ThreadContextKt.a) {
                        e55Var = CoroutineContextKt.d(j90Var2, context, c2);
                    } else {
                        e55Var = null;
                    }
                    j90Var2.resumeWith(obj);
                    k55 k55Var = k55.a;
                    if (e55Var == null || e55Var.p0()) {
                        ThreadContextKt.a(context, c2);
                    }
                }
                do {
                } while (a2.o1());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        j90Var.resumeWith(obj);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((vh6) com.google.android.gms.internal.measurement.p.b.a.zza()).zzb());
    }
}
