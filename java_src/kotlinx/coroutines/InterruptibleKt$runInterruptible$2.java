package kotlinx.coroutines;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qu4;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.we0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Interruptible.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ea0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class InterruptibleKt$runInterruptible$2 extends SuspendLambda implements Function2<ea0, j90<Object>, Object> {
    final /* synthetic */ ce1<Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterruptibleKt$runInterruptible$2(ce1<Object> ce1Var, j90<? super InterruptibleKt$runInterruptible$2> j90Var) {
        super(2, j90Var);
        this.$block = ce1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        InterruptibleKt$runInterruptible$2 interruptibleKt$runInterruptible$2 = new InterruptibleKt$runInterruptible$2(this.$block, j90Var);
        interruptibleKt$runInterruptible$2.L$0 = obj;
        return interruptibleKt$runInterruptible$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<Object> j90Var) {
        return ((InterruptibleKt$runInterruptible$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            CoroutineContext coroutineContext = ((ea0) this.L$0).getCoroutineContext();
            ce1<Object> ce1Var = this.$block;
            try {
                r02 k = jn0.k(coroutineContext);
                qu4 qu4Var = new qu4(k);
                qu4Var.c = k.J(true, true, qu4Var);
                while (true) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = qu4.d;
                    int i = atomicIntegerFieldUpdater.get(qu4Var);
                    if (i != 0) {
                        if (i != 2 && i != 3) {
                            qu4.b(i);
                            throw null;
                        }
                    } else if (atomicIntegerFieldUpdater.compareAndSet(qu4Var, i, 0)) {
                        break;
                    }
                }
                Object invoke = ce1Var.invoke();
                qu4Var.a();
                return invoke;
            } catch (InterruptedException e) {
                throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
            }
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
