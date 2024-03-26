package com.glance.spaceapp.impl;

import com.glance.space.commons.scheduler.a;
import com.glance.space.commons.scheduler.b;
import com.glance.space.config.task.FetchConfigTask;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceTaskScheduler.kt */
@Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/glance/space/commons/scheduler/b;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.impl.AppTaskScheduler$scheduleContent$1", f = "SpaceTaskScheduler.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AppTaskScheduler$scheduleContent$1 extends SuspendLambda implements Function110<j90<? super b>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ AppTaskScheduler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppTaskScheduler$scheduleContent$1(AppTaskScheduler appTaskScheduler, j90<? super AppTaskScheduler$scheduleContent$1> j90Var) {
        super(1, j90Var);
        this.this$0 = appTaskScheduler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new AppTaskScheduler$scheduleContent$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super b> j90Var) {
        return ((AppTaskScheduler$scheduleContent$1) create(j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b.a aVar;
        long j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                aVar = (b.a) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            b.a aVar2 = new b.a();
            TimeUnit timeUnit = TimeUnit.MINUTES;
            aVar2.c = timeUnit.toMillis(2L);
            aVar2.d = timeUnit.toMillis(1L);
            this.L$0 = aVar2;
            this.label = 1;
            Object a = this.this$0.j.get().a(this);
            if (a == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = a;
            aVar = aVar2;
        }
        Long l = (Long) obj;
        if (l != null) {
            j = TimeUnit.SECONDS.toMillis(l.longValue());
        } else {
            j = FetchConfigTask.b;
        }
        a.C0078a c0078a = new a.C0078a(j);
        aVar.getClass();
        aVar.a = c0078a;
        return aVar.a();
    }
}
