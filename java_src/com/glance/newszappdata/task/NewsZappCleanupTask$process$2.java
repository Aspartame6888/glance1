package com.glance.newszappdata.task;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsZappCleanupTask.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszappdata.task.NewsZappCleanupTask$process$2", f = "NewsZappCleanupTask.kt", l = {27}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsZappCleanupTask$process$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    int label;
    final /* synthetic */ NewsZappCleanupTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsZappCleanupTask$process$2(NewsZappCleanupTask newsZappCleanupTask, j90<? super NewsZappCleanupTask$process$2> j90Var) {
        super(2, j90Var);
        this.this$0 = newsZappCleanupTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsZappCleanupTask$process$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((NewsZappCleanupTask$process$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m336constructorimpl;
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
                u72 u72Var = u72.a;
                this.this$0.getClass();
                u72Var.getClass();
                u72.d("NewsZappCleanupTask", "Started");
                this.label = 1;
                if (this.this$0.a.get().b(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            m336constructorimpl = Result.m336constructorimpl(Boolean.TRUE);
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
            m336constructorimpl = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) m336constructorimpl).booleanValue();
        u72 u72Var2 = u72.a;
        this.this$0.getClass();
        u72Var2.getClass();
        u72.d("NewsZappCleanupTask", "Successful: " + booleanValue);
        return Boolean.valueOf(booleanValue);
    }
}
