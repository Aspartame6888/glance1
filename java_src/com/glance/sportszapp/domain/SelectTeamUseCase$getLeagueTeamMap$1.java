package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SelectTeamUseCase.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.domain.SelectTeamUseCase", f = "SelectTeamUseCase.kt", l = {38, 41}, m = "getLeagueTeamMap")
/* loaded from: classes2.dex */
public final class SelectTeamUseCase$getLeagueTeamMap$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SelectTeamUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectTeamUseCase$getLeagueTeamMap$1(SelectTeamUseCase selectTeamUseCase, j90<? super SelectTeamUseCase$getLeagueTeamMap$1> j90Var) {
        super(j90Var);
        this.this$0 = selectTeamUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
