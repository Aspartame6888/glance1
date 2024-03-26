package com.glance.space.commons.scheduler;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TaskScheduler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.commons.scheduler.TaskScheduler", f = "TaskScheduler.kt", l = {268, 273}, m = "onTaskEnd$space_commons_release")
/* loaded from: classes.dex */
public final class TaskScheduler$onTaskEnd$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TaskScheduler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaskScheduler$onTaskEnd$1(TaskScheduler taskScheduler, j90<? super TaskScheduler$onTaskEnd$1> j90Var) {
        super(j90Var);
        this.this$0 = taskScheduler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, null, null, null, this);
    }
}
