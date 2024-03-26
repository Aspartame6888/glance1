package com.glance.space.data.tasks;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceHierarchyScheduledTask.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.tasks.SpaceHierarchyScheduledTask", f = "SpaceHierarchyScheduledTask.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE}, m = "process")
/* loaded from: classes.dex */
public final class SpaceHierarchyScheduledTask$process$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceHierarchyScheduledTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceHierarchyScheduledTask$process$1(SpaceHierarchyScheduledTask spaceHierarchyScheduledTask, j90<? super SpaceHierarchyScheduledTask$process$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceHierarchyScheduledTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, this);
    }
}
