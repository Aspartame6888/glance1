package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: FixturesPageUseCase.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.domain.FixturesPageUseCase", f = "FixturesPageUseCase.kt", l = {39}, m = "getLeagueEntity")
/* loaded from: classes2.dex */
public final class FixturesPageUseCase$getLeagueEntity$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FixturesPageUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixturesPageUseCase$getLeagueEntity$1(FixturesPageUseCase fixturesPageUseCase, j90<? super FixturesPageUseCase$getLeagueEntity$1> j90Var) {
        super(j90Var);
        this.this$0 = fixturesPageUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, this);
    }
}
