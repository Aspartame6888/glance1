package com.glance.ml.impression.provider;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ImpressionHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.ImpressionHandlerImpl", f = "ImpressionHandler.kt", l = {ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE}, m = "onNegativeSignal")
/* loaded from: classes.dex */
public final class ImpressionHandlerImpl$onNegativeSignal$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImpressionHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImpressionHandlerImpl$onNegativeSignal$1(ImpressionHandlerImpl impressionHandlerImpl, j90<? super ImpressionHandlerImpl$onNegativeSignal$1> j90Var) {
        super(j90Var);
        this.this$0 = impressionHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, null, this);
    }
}