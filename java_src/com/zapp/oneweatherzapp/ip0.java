package com.zapp.oneweatherzapp;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutinesInternalError;
/* compiled from: DispatchedTask.kt */
/* loaded from: classes3.dex */
public abstract class ip0<T> extends op4 {
    public int c;

    public ip0(int i) {
        this.c = i;
    }

    public abstract j90<T> e();

    public Throwable f(Object obj) {
        b20 b20Var;
        if (obj instanceof b20) {
            b20Var = (b20) obj;
        } else {
            b20Var = null;
        }
        if (b20Var == null) {
            return null;
        }
        return b20Var.a;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            oo.c(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        dx1.c(th);
        da0.a(e().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        r6 = (com.zapp.oneweatherzapp.r02) r6.get(com.zapp.oneweatherzapp.r02.b.a);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r12 = this;
            com.zapp.oneweatherzapp.sp4 r0 = r12.b
            com.zapp.oneweatherzapp.j90 r1 = r12.e()     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r2 = "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"
            com.zapp.oneweatherzapp.dx1.d(r1, r2)     // Catch: java.lang.Throwable -> Lb2
            com.zapp.oneweatherzapp.fp0 r1 = (com.zapp.oneweatherzapp.fp0) r1     // Catch: java.lang.Throwable -> Lb2
            com.zapp.oneweatherzapp.j90<T> r2 = r1.e     // Catch: java.lang.Throwable -> Lb2
            java.lang.Object r1 = r1.g     // Catch: java.lang.Throwable -> Lb2
            kotlin.coroutines.CoroutineContext r3 = r2.getContext()     // Catch: java.lang.Throwable -> Lb2
            java.lang.Object r1 = kotlinx.coroutines.internal.ThreadContextKt.c(r3, r1)     // Catch: java.lang.Throwable -> Lb2
            io.sentry.android.core.v0 r4 = kotlinx.coroutines.internal.ThreadContextKt.a     // Catch: java.lang.Throwable -> Lb2
            r5 = 0
            if (r1 == r4) goto L23
            com.zapp.oneweatherzapp.e55 r4 = kotlinx.coroutines.CoroutineContextKt.d(r2, r3, r1)     // Catch: java.lang.Throwable -> Lb2
            goto L24
        L23:
            r4 = r5
        L24:
            kotlin.coroutines.CoroutineContext r6 = r2.getContext()     // Catch: java.lang.Throwable -> L63
            java.lang.Object r7 = r12.k()     // Catch: java.lang.Throwable -> L63
            java.lang.Throwable r8 = r12.f(r7)     // Catch: java.lang.Throwable -> L63
            if (r8 != 0) goto L47
            int r9 = r12.c     // Catch: java.lang.Throwable -> L63
            r10 = 1
            if (r9 == r10) goto L3c
            r11 = 2
            if (r9 != r11) goto L3b
            goto L3c
        L3b:
            r10 = 0
        L3c:
            if (r10 == 0) goto L47
            com.zapp.oneweatherzapp.r02$b r9 = com.zapp.oneweatherzapp.r02.b.a     // Catch: java.lang.Throwable -> L63
            kotlin.coroutines.CoroutineContext$a r6 = r6.get(r9)     // Catch: java.lang.Throwable -> L63
            com.zapp.oneweatherzapp.r02 r6 = (com.zapp.oneweatherzapp.r02) r6     // Catch: java.lang.Throwable -> L63
            goto L48
        L47:
            r6 = r5
        L48:
            if (r6 == 0) goto L65
            boolean r9 = r6.b()     // Catch: java.lang.Throwable -> L63
            if (r9 != 0) goto L65
            java.util.concurrent.CancellationException r6 = r6.D()     // Catch: java.lang.Throwable -> L63
            r12.c(r7, r6)     // Catch: java.lang.Throwable -> L63
            kotlin.Result$Failure r6 = com.zapp.oneweatherzapp.os.r(r6)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L63
            r2.resumeWith(r6)     // Catch: java.lang.Throwable -> L63
            goto L7e
        L63:
            r2 = move-exception
            goto La6
        L65:
            if (r8 == 0) goto L73
            kotlin.Result$Failure r6 = com.zapp.oneweatherzapp.os.r(r8)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L63
            r2.resumeWith(r6)     // Catch: java.lang.Throwable -> L63
            goto L7e
        L73:
            java.lang.Object r6 = r12.g(r7)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L63
            r2.resumeWith(r6)     // Catch: java.lang.Throwable -> L63
        L7e:
            com.zapp.oneweatherzapp.k55 r2 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L63
            if (r4 == 0) goto L88
            boolean r2 = r4.p0()     // Catch: java.lang.Throwable -> Lb2
            if (r2 == 0) goto L8b
        L88:
            kotlinx.coroutines.internal.ThreadContextKt.a(r3, r1)     // Catch: java.lang.Throwable -> Lb2
        L8b:
            r0.a()     // Catch: java.lang.Throwable -> L95
            com.zapp.oneweatherzapp.k55 r0 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L95
            java.lang.Object r0 = kotlin.Result.m336constructorimpl(r0)     // Catch: java.lang.Throwable -> L95
            goto L9e
        L95:
            r0 = move-exception
            kotlin.Result$Failure r0 = com.zapp.oneweatherzapp.os.r(r0)
            java.lang.Object r0 = kotlin.Result.m336constructorimpl(r0)
        L9e:
            java.lang.Throwable r0 = kotlin.Result.m338exceptionOrNullimpl(r0)
            r12.h(r5, r0)
            goto Lcd
        La6:
            if (r4 == 0) goto Lae
            boolean r4 = r4.p0()     // Catch: java.lang.Throwable -> Lb2
            if (r4 == 0) goto Lb1
        Lae:
            kotlinx.coroutines.internal.ThreadContextKt.a(r3, r1)     // Catch: java.lang.Throwable -> Lb2
        Lb1:
            throw r2     // Catch: java.lang.Throwable -> Lb2
        Lb2:
            r1 = move-exception
            r0.a()     // Catch: java.lang.Throwable -> Lbd
            com.zapp.oneweatherzapp.k55 r0 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r0 = kotlin.Result.m336constructorimpl(r0)     // Catch: java.lang.Throwable -> Lbd
            goto Lc6
        Lbd:
            r0 = move-exception
            kotlin.Result$Failure r0 = com.zapp.oneweatherzapp.os.r(r0)
            java.lang.Object r0 = kotlin.Result.m336constructorimpl(r0)
        Lc6:
            java.lang.Throwable r0 = kotlin.Result.m338exceptionOrNullimpl(r0)
            r12.h(r1, r0)
        Lcd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ip0.run():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T g(Object obj) {
        return obj;
    }

    public void c(Object obj, CancellationException cancellationException) {
    }
}
