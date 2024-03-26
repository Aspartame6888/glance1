package com.glance.space.config.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceConfigRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.config.transport.SpaceConfigRetrieverImpl", f = "SpaceConfigRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE, 83}, m = "onConfigFetched")
/* loaded from: classes.dex */
public final class SpaceConfigRetrieverImpl$onConfigFetched$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceConfigRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceConfigRetrieverImpl$onConfigFetched$1(SpaceConfigRetrieverImpl spaceConfigRetrieverImpl, j90<? super SpaceConfigRetrieverImpl$onConfigFetched$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceConfigRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
