package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TeamStatsRepositoryImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl", f = "TeamStatsRepositoryImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE}, m = "handleApiResult")
/* loaded from: classes2.dex */
public final class TeamStatsRepositoryImpl$handleApiResult$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TeamStatsRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamStatsRepositoryImpl$handleApiResult$1(TeamStatsRepositoryImpl teamStatsRepositoryImpl, j90<? super TeamStatsRepositoryImpl$handleApiResult$1> j90Var) {
        super(j90Var);
        this.this$0 = teamStatsRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TeamStatsRepositoryImpl.c(this.this$0, null, null, this);
    }
}
