package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.r02;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: Effects.kt */
/* loaded from: classes.dex */
public final class vu0 {
    public static final sp0 a = new sp0();

    public static final void a(Object obj, Function110 function110, Composer composer) {
        composer.v(-1371986847);
        composer.v(1157296644);
        boolean K = composer.K(obj);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            composer.q(new qp0(function110));
        }
        composer.J();
        composer.J();
    }

    public static final void b(Object obj, Function2 function2, Composer composer) {
        composer.v(1179185413);
        CoroutineContext l = composer.l();
        composer.v(1157296644);
        boolean K = composer.K(obj);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            composer.q(new androidx.compose.runtime.d(l, function2));
        }
        composer.J();
        composer.J();
    }

    public static final void c(Object obj, Object obj2, Function2 function2, Composer composer) {
        composer.v(590241125);
        CoroutineContext l = composer.l();
        composer.v(511388516);
        boolean K = composer.K(obj) | composer.K(obj2);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            composer.q(new androidx.compose.runtime.d(l, function2));
        }
        composer.J();
        composer.J();
    }

    public static final void d(Object[] objArr, Function2 function2, Composer composer) {
        composer.v(-139560008);
        CoroutineContext l = composer.l();
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        composer.v(-568225417);
        boolean z = false;
        for (Object obj : copyOf) {
            z |= composer.K(obj);
        }
        Object w = composer.w();
        if (z || w == Composer.a.a) {
            composer.q(new androidx.compose.runtime.d(l, function2));
        }
        composer.J();
        composer.J();
    }

    public static final h90 e(EmptyCoroutineContext emptyCoroutineContext, Composer composer) {
        r02.b bVar = r02.b.a;
        if (emptyCoroutineContext.get(bVar) != null) {
            u02 g = jn0.g();
            g.R(new b20(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"), false));
            return fa0.a(g);
        }
        CoroutineContext l = composer.l();
        return fa0.a(l.plus(new u02((r02) l.get(bVar))).plus(emptyCoroutineContext));
    }
}
