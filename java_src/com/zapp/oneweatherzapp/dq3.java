package com.zapp.oneweatherzapp;

import coil.RealImageLoader;
import kotlin.coroutines.CoroutineContext;
/* compiled from: CoroutineExceptionHandler.kt */
/* loaded from: classes.dex */
public final class dq3 extends r implements aa0 {
    public final /* synthetic */ RealImageLoader b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public dq3(coil.RealImageLoader r2) {
        /*
            r1 = this;
            com.zapp.oneweatherzapp.aa0$a r0 = com.zapp.oneweatherzapp.aa0.a.a
            r1.b = r2
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dq3.<init>(coil.RealImageLoader):void");
    }

    @Override // com.zapp.oneweatherzapp.aa0
    public final void i0(CoroutineContext coroutineContext, Throwable th) {
        xh2 xh2Var = this.b.d;
        if (xh2Var != null) {
            xh2Var.c();
            xh2Var.d("RealImageLoader", null, th);
        }
    }
}
