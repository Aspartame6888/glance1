package com.glance.space.transport.rest;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RestTransport.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.transport.rest.RestTransport", f = "RestTransport.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE}, m = "update")
/* loaded from: classes.dex */
public final class RestTransport$update$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RestTransport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestTransport$update$1(RestTransport restTransport, j90<? super RestTransport$update$1> j90Var) {
        super(j90Var);
        this.this$0 = restTransport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, null, this);
    }
}
