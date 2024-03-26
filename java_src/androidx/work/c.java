package androidx.work;

import androidx.work.impl.utils.futures.AbstractFuture;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.re2;
import com.zapp.oneweatherzapp.u02;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: ListenableFuture.kt */
/* loaded from: classes.dex */
public final class c<R> implements re2<R> {
    public final r02 a;
    public final androidx.work.impl.utils.futures.a<R> b;

    public c() {
        throw null;
    }

    public c(u02 u02Var) {
        androidx.work.impl.utils.futures.a<R> aVar = new androidx.work.impl.utils.futures.a<>();
        this.a = u02Var;
        this.b = aVar;
        u02Var.Y(new Function110<Throwable, k55>(this) { // from class: androidx.work.JobListenableFuture$1
            final /* synthetic */ c<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                invoke2(th);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                if (th == null) {
                    if (!this.this$0.b.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                } else if (th instanceof CancellationException) {
                    this.this$0.b.cancel(true);
                } else {
                    androidx.work.impl.utils.futures.a<Object> aVar2 = this.this$0.b;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    aVar2.j(th);
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.re2
    public final void a(Runnable runnable, Executor executor) {
        this.b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.b.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof AbstractFuture.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    @Override // java.util.concurrent.Future
    public final R get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
