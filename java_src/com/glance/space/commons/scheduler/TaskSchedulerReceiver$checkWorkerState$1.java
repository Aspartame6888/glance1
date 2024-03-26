package com.glance.space.commons.scheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yp4;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TaskScheduler.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.scheduler.TaskSchedulerReceiver$checkWorkerState$1", f = "TaskScheduler.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class TaskSchedulerReceiver$checkWorkerState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ BroadcastReceiver.PendingResult $pendingResult;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaskSchedulerReceiver$checkWorkerState$1(Context context, BroadcastReceiver.PendingResult pendingResult, j90<? super TaskSchedulerReceiver$checkWorkerState$1> j90Var) {
        super(2, j90Var);
        this.$context = context;
        this.$pendingResult = pendingResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TaskSchedulerReceiver$checkWorkerState$1(this.$context, this.$pendingResult, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TaskSchedulerReceiver$checkWorkerState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            TaskScheduler taskScheduler = TaskScheduler.a;
            Context context = this.$context;
            taskScheduler.getClass();
            List<yp4> c = TaskScheduler.c(context);
            StringBuilder sb = new StringBuilder("Scheduled Tasks");
            for (yp4 yp4Var : c) {
                sb.append("\n");
                sb.append(yp4Var.toString());
            }
            u72 u72Var = u72.a;
            String sb2 = sb.toString();
            dx1.e(sb2, "message.toString()");
            u72Var.c(sb2);
            this.$pendingResult.finish();
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
