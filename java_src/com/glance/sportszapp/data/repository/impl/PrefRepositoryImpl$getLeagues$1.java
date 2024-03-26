package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PrefRepositoryImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl", f = "PrefRepositoryImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE}, m = "getLeagues")
/* loaded from: classes2.dex */
public final class PrefRepositoryImpl$getLeagues$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PrefRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefRepositoryImpl$getLeagues$1(PrefRepositoryImpl prefRepositoryImpl, j90<? super PrefRepositoryImpl$getLeagues$1> j90Var) {
        super(j90Var);
        this.this$0 = prefRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(this);
    }
}
