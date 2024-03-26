package com.glance.space.transport.rest;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: RestTransport.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.transport.rest.RestTransport", f = "RestTransport.kt", l = {ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE}, m = "validate")
/* loaded from: classes.dex */
public final class RestTransport$validate$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RestTransport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestTransport$validate$1(RestTransport restTransport, j90<? super RestTransport$validate$1> j90Var) {
        super(j90Var);
        this.this$0 = restTransport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.validate(null, this);
    }
}
