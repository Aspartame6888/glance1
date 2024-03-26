package com.glance.lockscreen.manager.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LongPressSignalsManagerImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.lockscreen.manager.impl.LongPressSignalsManagerImpl", f = "LongPressSignalsManagerImpl.kt", l = {58, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE}, m = "handleLongPressSignals")
/* loaded from: classes.dex */
public final class LongPressSignalsManagerImpl$handleLongPressSignals$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LongPressSignalsManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongPressSignalsManagerImpl$handleLongPressSignals$1(LongPressSignalsManagerImpl longPressSignalsManagerImpl, j90<? super LongPressSignalsManagerImpl$handleLongPressSignals$1> j90Var) {
        super(j90Var);
        this.this$0 = longPressSignalsManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
