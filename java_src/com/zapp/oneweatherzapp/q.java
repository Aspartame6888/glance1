package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.r02;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CompletionHandlerException;
/* compiled from: AbstractCoroutine.kt */
/* loaded from: classes3.dex */
public abstract class q<T> extends x02 implements j90<T>, ea0 {
    public final CoroutineContext c;

    public q(CoroutineContext coroutineContext, boolean z) {
        super(z);
        P((r02) coroutineContext.get(r02.b.a));
        this.c = coroutineContext.plus(this);
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final void O(CompletionHandlerException completionHandlerException) {
        da0.a(this.c, completionHandlerException);
    }

    @Override // com.zapp.oneweatherzapp.x02
    public String U() {
        return super.U();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.x02
    public final void a0(Object obj) {
        boolean z;
        if (obj instanceof b20) {
            b20 b20Var = (b20) obj;
            Throwable th = b20Var.a;
            b20Var.getClass();
            if (b20.b.get(b20Var) != 0) {
                z = true;
            } else {
                z = false;
            }
            l0(th, z);
            return;
        }
        m0(obj);
    }

    @Override // com.zapp.oneweatherzapp.x02, com.zapp.oneweatherzapp.r02
    public boolean b() {
        return super.b();
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final CoroutineContext getContext() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.ea0
    public final CoroutineContext getCoroutineContext() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final void resumeWith(Object obj) {
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(obj);
        if (m338exceptionOrNullimpl != null) {
            obj = new b20(m338exceptionOrNullimpl, false);
        }
        Object T = T(obj);
        if (T == q8.b) {
            return;
        }
        n(T);
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final String x() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void m0(T t) {
    }

    public void l0(Throwable th, boolean z) {
    }
}
