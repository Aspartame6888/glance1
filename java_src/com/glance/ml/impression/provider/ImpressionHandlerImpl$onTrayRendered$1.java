package com.glance.ml.impression.provider;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ImpressionHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.ImpressionHandlerImpl", f = "ImpressionHandler.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE}, m = "onTrayRendered")
/* loaded from: classes.dex */
public final class ImpressionHandlerImpl$onTrayRendered$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImpressionHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImpressionHandlerImpl$onTrayRendered$1(ImpressionHandlerImpl impressionHandlerImpl, j90<? super ImpressionHandlerImpl$onTrayRendered$1> j90Var) {
        super(j90Var);
        this.this$0 = impressionHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, 0L, this);
    }
}
