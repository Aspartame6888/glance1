package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TeamAllRepositoryImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.data.repository.impl.TeamAllRepositoryImpl", f = "TeamAllRepositoryImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE}, m = "handleApiException")
/* loaded from: classes2.dex */
public final class TeamAllRepositoryImpl$handleApiException$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TeamAllRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamAllRepositoryImpl$handleApiException$1(TeamAllRepositoryImpl teamAllRepositoryImpl, j90<? super TeamAllRepositoryImpl$handleApiException$1> j90Var) {
        super(j90Var);
        this.this$0 = teamAllRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TeamAllRepositoryImpl.a(this.this$0, null, null, null, this);
    }
}