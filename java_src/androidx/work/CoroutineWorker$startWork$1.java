package androidx.work;

import androidx.work.d;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: CoroutineWorker.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "androidx.work.CoroutineWorker$startWork$1", f = "CoroutineWorker.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoroutineWorker$startWork$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ CoroutineWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker$startWork$1(CoroutineWorker coroutineWorker, j90<? super CoroutineWorker$startWork$1> j90Var) {
        super(2, j90Var);
        this.this$0 = coroutineWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new CoroutineWorker$startWork$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((CoroutineWorker$startWork$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                CoroutineWorker coroutineWorker = this.this$0;
                this.label = 1;
                obj = coroutineWorker.doWork(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            this.this$0.getFuture$work_runtime_ktx_release().i((d.a) obj);
        } catch (Throwable th) {
            this.this$0.getFuture$work_runtime_ktx_release().j(th);
        }
        return k55.a;
    }
}
