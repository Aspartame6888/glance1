package com.glance.space.commons.scheduler;

import android.content.Context;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xz3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TaskScheduler.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.scheduler.TaskScheduler$schedule$1", f = "TaskScheduler.kt", l = {ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TaskScheduler$schedule$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ Map<String, Object> $data;
    final /* synthetic */ boolean $rescheduleIfTaskExists;
    final /* synthetic */ xz3 $scheduledTask;
    final /* synthetic */ Function110<Boolean, k55> $status;
    final /* synthetic */ Function110<j90<? super b>, Object> $taskConfig;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaskScheduler$schedule$1(Function110<? super j90<? super b>, ? extends Object> function110, Context context, xz3 xz3Var, boolean z, Map<String, ? extends Object> map, Function110<? super Boolean, k55> function1102, j90<? super TaskScheduler$schedule$1> j90Var) {
        super(2, j90Var);
        this.$taskConfig = function110;
        this.$context = context;
        this.$scheduledTask = xz3Var;
        this.$rescheduleIfTaskExists = z;
        this.$data = map;
        this.$status = function1102;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TaskScheduler$schedule$1(this.$taskConfig, this.$context, this.$scheduledTask, this.$rescheduleIfTaskExists, this.$data, this.$status, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TaskScheduler$schedule$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            Function110<j90<? super b>, Object> function110 = this.$taskConfig;
            this.label = 1;
            obj = function110.invoke(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        b bVar = (b) obj;
        TaskScheduler taskScheduler = TaskScheduler.a;
        Context context = this.$context;
        xz3 xz3Var = this.$scheduledTask;
        boolean z2 = this.$rescheduleIfTaskExists;
        taskScheduler.getClass();
        if (TaskScheduler.b(context, xz3Var, bVar, z2)) {
            z = TaskScheduler.i(this.$context, this.$scheduledTask, this.$data, bVar);
        } else {
            z = false;
        }
        Function110<Boolean, k55> function1102 = this.$status;
        if (function1102 != null) {
            function1102.invoke(Boolean.valueOf(z));
        }
        return k55.a;
    }
}
