package com.glance.space.data.transport;

import com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LiveWidgetDataRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2", f = "LiveWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE, 100}, m = "emit")
/* loaded from: classes.dex */
public final class LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1.AnonymousClass2<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1(LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1.AnonymousClass2<? super T> anonymousClass2, j90<? super LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1> j90Var) {
        super(j90Var);
        this.this$0 = anonymousClass2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
