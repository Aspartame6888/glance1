package com.glance.space.commons.scheduler;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TaskScheduler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.commons.scheduler.TaskScheduler", f = "TaskScheduler.kt", l = {249}, m = "onDependentTask$space_commons_release")
/* loaded from: classes.dex */
public final class TaskScheduler$onDependentTask$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TaskScheduler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaskScheduler$onDependentTask$1(TaskScheduler taskScheduler, j90<? super TaskScheduler$onDependentTask$1> j90Var) {
        super(j90Var);
        this.this$0 = taskScheduler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.d(null, null, null, this);
    }
}