package com.zapp.oneweatherzapp;

import java.util.concurrent.CancellationException;
import kotlin.Result;
/* compiled from: ListenableFuture.kt */
/* loaded from: classes.dex */
public final class se2 implements Runnable {
    public final /* synthetic */ ms<Object> a;
    public final /* synthetic */ re2<Object> b;

    public se2(ns nsVar, re2 re2Var) {
        this.a = nsVar;
        this.b = re2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ms<Object> msVar = this.a;
        try {
            msVar.resumeWith(Result.m336constructorimpl(this.b.get()));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = th;
            }
            if (th instanceof CancellationException) {
                msVar.j(cause);
            } else {
                msVar.resumeWith(Result.m336constructorimpl(os.r(cause)));
            }
        }
    }
}
