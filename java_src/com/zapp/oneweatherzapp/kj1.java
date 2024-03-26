package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import kotlin.Result;
/* compiled from: HandlerDispatcher.kt */
/* loaded from: classes3.dex */
public final class kj1 {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object m336constructorimpl;
        try {
            m336constructorimpl = Result.m336constructorimpl(new kotlinx.coroutines.android.a(a(Looper.getMainLooper())));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m340isFailureimpl(m336constructorimpl)) {
            m336constructorimpl = null;
        }
        jj1 jj1Var = (jj1) m336constructorimpl;
    }

    public static final Handler a(Looper looper) {
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        dx1.d(invoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) invoke;
    }
}
