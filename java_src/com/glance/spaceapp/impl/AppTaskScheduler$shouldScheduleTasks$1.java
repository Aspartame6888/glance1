package com.glance.spaceapp.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceTaskScheduler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.impl.AppTaskScheduler", f = "SpaceTaskScheduler.kt", l = {247, 251}, m = "shouldScheduleTasks")
/* loaded from: classes.dex */
public final class AppTaskScheduler$shouldScheduleTasks$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AppTaskScheduler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppTaskScheduler$shouldScheduleTasks$1(AppTaskScheduler appTaskScheduler, j90<? super AppTaskScheduler$shouldScheduleTasks$1> j90Var) {
        super(j90Var);
        this.this$0 = appTaskScheduler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.h(this);
    }
}
