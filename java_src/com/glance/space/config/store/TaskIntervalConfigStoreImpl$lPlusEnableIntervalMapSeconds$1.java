package com.glance.space.config.store;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: TaskIntervalConfigStoreImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.config.store.TaskIntervalConfigStoreImpl", f = "TaskIntervalConfigStoreImpl.kt", l = {40}, m = "lPlusEnableIntervalMapSeconds")
/* loaded from: classes.dex */
public final class TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TaskIntervalConfigStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1(TaskIntervalConfigStoreImpl taskIntervalConfigStoreImpl, j90<? super TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1> j90Var) {
        super(j90Var);
        this.this$0 = taskIntervalConfigStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
