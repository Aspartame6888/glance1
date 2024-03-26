package com.glance.space.commons.scheduler.status;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: TaskStateProvider.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.commons.scheduler.status.TaskStateProviderImpl", f = "TaskStateProvider.kt", l = {46}, m = "taskSucceeded")
/* loaded from: classes.dex */
public final class TaskStateProviderImpl$taskSucceeded$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TaskStateProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaskStateProviderImpl$taskSucceeded$1(TaskStateProviderImpl taskStateProviderImpl, j90<? super TaskStateProviderImpl$taskSucceeded$1> j90Var) {
        super(j90Var);
        this.this$0 = taskStateProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
