package androidx.work;

import android.content.Context;
import androidx.work.d;
import androidx.work.impl.utils.futures.AbstractFuture;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fa1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.ha0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.re2;
import com.zapp.oneweatherzapp.se2;
import com.zapp.oneweatherzapp.u02;
import com.zapp.oneweatherzapp.y10;
import com.zapp.oneweatherzapp.yj5;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: CoroutineWorker.kt */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0005\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002J\u0006\u0010\u0012\u001a\u00020\u000bR\u001a\u0010\u0014\u001a\u00020\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR \u0010\u001e\u001a\u00020\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/d;", "Lcom/zapp/oneweatherzapp/re2;", "Landroidx/work/d$a;", "startWork", "doWork", "(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/zapp/oneweatherzapp/fa1;", "getForegroundInfo", "Landroidx/work/b;", "data", "Lcom/zapp/oneweatherzapp/k55;", "setProgress", "(Landroidx/work/b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Lcom/zapp/oneweatherzapp/fa1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "Lcom/zapp/oneweatherzapp/y10;", "job", "Lcom/zapp/oneweatherzapp/y10;", "getJob$work_runtime_ktx_release", "()Lcom/zapp/oneweatherzapp/y10;", "Landroidx/work/impl/utils/futures/a;", "future", "Landroidx/work/impl/utils/futures/a;", "getFuture$work_runtime_ktx_release", "()Landroidx/work/impl/utils/futures/a;", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineContext", "Lkotlinx/coroutines/CoroutineDispatcher;", "getCoroutineContext", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getCoroutineContext$annotations", "()V", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime-ktx_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends d {
    private final CoroutineDispatcher coroutineContext;
    private final androidx.work.impl.utils.futures.a<d.a> future;
    private final y10 job;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        dx1.f(context, "appContext");
        dx1.f(workerParameters, "params");
        this.job = jn0.g();
        androidx.work.impl.utils.futures.a<d.a> aVar = new androidx.work.impl.utils.futures.a<>();
        this.future = aVar;
        aVar.a(new ha0(this, 0), ((yj5) getTaskExecutor()).a);
        this.coroutineContext = mp0.a;
    }

    public static final void _init_$lambda$0(CoroutineWorker coroutineWorker) {
        dx1.f(coroutineWorker, "this$0");
        if (coroutineWorker.future.a instanceof AbstractFuture.b) {
            coroutineWorker.job.h(null);
        }
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, j90<? super fa1> j90Var) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(j90<? super d.a> j90Var);

    public CoroutineDispatcher getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(j90<? super fa1> j90Var) {
        return getForegroundInfo$suspendImpl(this, j90Var);
    }

    @Override // androidx.work.d
    public final re2<fa1> getForegroundInfoAsync() {
        u02 g = jn0.g();
        CoroutineDispatcher coroutineContext = getCoroutineContext();
        coroutineContext.getClass();
        h90 a = fa0.a(CoroutineContext.DefaultImpls.a(coroutineContext, g));
        c cVar = new c(g);
        gp1.c(a, null, null, new CoroutineWorker$getForegroundInfoAsync$1(cVar, this, null), 3);
        return cVar;
    }

    public final androidx.work.impl.utils.futures.a<d.a> getFuture$work_runtime_ktx_release() {
        return this.future;
    }

    public final y10 getJob$work_runtime_ktx_release() {
        return this.job;
    }

    @Override // androidx.work.d
    public final void onStopped() {
        super.onStopped();
        this.future.cancel(false);
    }

    public final Object setForeground(fa1 fa1Var, j90<? super k55> j90Var) {
        re2<Void> foregroundAsync = setForegroundAsync(fa1Var);
        dx1.e(foregroundAsync, "setForegroundAsync(foregroundInfo)");
        if (foregroundAsync.isDone()) {
            try {
                foregroundAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            ns nsVar = new ns(1, ha.k(j90Var));
            nsVar.w();
            foregroundAsync.a(new se2(nsVar, foregroundAsync), DirectExecutor.INSTANCE);
            nsVar.y(new ListenableFutureKt$await$2$2(foregroundAsync));
            Object v = nsVar.v();
            if (v == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return v;
            }
        }
        return k55.a;
    }

    public final Object setProgress(b bVar, j90<? super k55> j90Var) {
        re2<Void> progressAsync = setProgressAsync(bVar);
        dx1.e(progressAsync, "setProgressAsync(data)");
        if (progressAsync.isDone()) {
            try {
                progressAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            ns nsVar = new ns(1, ha.k(j90Var));
            nsVar.w();
            progressAsync.a(new se2(nsVar, progressAsync), DirectExecutor.INSTANCE);
            nsVar.y(new ListenableFutureKt$await$2$2(progressAsync));
            Object v = nsVar.v();
            if (v == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return v;
            }
        }
        return k55.a;
    }

    @Override // androidx.work.d
    public final re2<d.a> startWork() {
        gp1.c(fa0.a(getCoroutineContext().plus(this.job)), null, null, new CoroutineWorker$startWork$1(this, null), 3);
        return this.future;
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}
