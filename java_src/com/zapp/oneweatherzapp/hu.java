package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.x02;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.JobCancellationException;
/* compiled from: ChannelCoroutine.kt */
/* loaded from: classes3.dex */
public class hu<E> extends q<k55> implements fu<E> {
    public final fu<E> d;

    public hu(CoroutineContext coroutineContext, kotlinx.coroutines.channels.a aVar) {
        super(coroutineContext, true);
        this.d = aVar;
    }

    @Override // com.zapp.oneweatherzapp.c34
    public final Object a(E e) {
        return this.d.a(e);
    }

    @Override // com.zapp.oneweatherzapp.c34
    public final Object c(E e, j90<? super k55> j90Var) {
        return this.d.c(e, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.kq3
    public final Object e(ContinuationImpl continuationImpl) {
        return this.d.e(continuationImpl);
    }

    @Override // com.zapp.oneweatherzapp.kq3
    public final Object f() {
        return this.d.f();
    }

    @Override // com.zapp.oneweatherzapp.c34
    public final boolean g(Throwable th) {
        return this.d.g(th);
    }

    @Override // com.zapp.oneweatherzapp.x02, com.zapp.oneweatherzapp.r02, com.zapp.oneweatherzapp.kq3
    public final void h(CancellationException cancellationException) {
        boolean z;
        Object L = L();
        if (!(L instanceof b20) && (!(L instanceof x02.c) || !((x02.c) L).e())) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(x(), null, this);
        }
        v(cancellationException);
    }

    @Override // com.zapp.oneweatherzapp.kq3
    public final lu<E> iterator() {
        return this.d.iterator();
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final void v(CancellationException cancellationException) {
        this.d.h(cancellationException);
        u(cancellationException);
    }
}
