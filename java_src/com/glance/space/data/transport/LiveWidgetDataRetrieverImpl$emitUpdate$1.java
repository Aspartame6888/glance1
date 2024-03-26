package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LiveWidgetDataRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.LiveWidgetDataRetrieverImpl", f = "LiveWidgetDataRetrieverImpl.kt", l = {127}, m = "emitUpdate-gIAlu-s")
/* loaded from: classes.dex */
public final class LiveWidgetDataRetrieverImpl$emitUpdate$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LiveWidgetDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveWidgetDataRetrieverImpl$emitUpdate$1(LiveWidgetDataRetrieverImpl liveWidgetDataRetrieverImpl, j90<? super LiveWidgetDataRetrieverImpl$emitUpdate$1> j90Var) {
        super(j90Var);
        this.this$0 = liveWidgetDataRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object c = this.this$0.c(null, this);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return Result.m335boximpl(c);
    }
}
