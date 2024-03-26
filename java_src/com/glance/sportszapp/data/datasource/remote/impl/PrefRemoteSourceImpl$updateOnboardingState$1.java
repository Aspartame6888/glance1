package com.glance.sportszapp.data.datasource.remote.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PrefRemoteSourceImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl", f = "PrefRemoteSourceImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE, 64}, m = "updateOnboardingState")
/* loaded from: classes2.dex */
public final class PrefRemoteSourceImpl$updateOnboardingState$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PrefRemoteSourceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefRemoteSourceImpl$updateOnboardingState$1(PrefRemoteSourceImpl prefRemoteSourceImpl, j90<? super PrefRemoteSourceImpl$updateOnboardingState$1> j90Var) {
        super(j90Var);
        this.this$0 = prefRemoteSourceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
