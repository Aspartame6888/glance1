package com.glance.space.data.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LiveWidgetDataRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl", f = "LiveWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE}, m = "subscribe")
/* loaded from: classes.dex */
public final class LiveWidgetDataRetrieverImpl$subscribe$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LiveWidgetDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveWidgetDataRetrieverImpl$subscribe$1(LiveWidgetDataRetrieverImpl liveWidgetDataRetrieverImpl, j90<? super LiveWidgetDataRetrieverImpl$subscribe$1> j90Var) {
        super(j90Var);
        this.this$0 = liveWidgetDataRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
