package com.zapp.oneweatherzapp;

import kotlin.Result;
/* compiled from: Cancellable.kt */
/* loaded from: classes3.dex */
public final class ps {
    public static void a(Function2 function2, Object obj, j90 j90Var) {
        try {
            gp0.a(ha.k(ha.h(function2, obj, j90Var)), Result.m336constructorimpl(k55.a), null);
        } catch (Throwable th) {
            j90Var.resumeWith(Result.m336constructorimpl(os.r(th)));
            throw th;
        }
    }
}
