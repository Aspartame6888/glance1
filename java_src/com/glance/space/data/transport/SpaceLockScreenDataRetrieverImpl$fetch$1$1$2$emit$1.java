package com.glance.space.data.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceLockScreenDataRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1$1$2", f = "SpaceLockScreenDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE}, m = "emit")
/* loaded from: classes.dex */
public final class SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceLockScreenDataRetrieverImpl$fetch$1$1$2<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1(SpaceLockScreenDataRetrieverImpl$fetch$1$1$2<? super T> spaceLockScreenDataRetrieverImpl$fetch$1$1$2, j90<? super SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceLockScreenDataRetrieverImpl$fetch$1$1$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
