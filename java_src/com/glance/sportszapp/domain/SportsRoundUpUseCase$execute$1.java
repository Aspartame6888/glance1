package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SportsRoundUpUseCase.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.domain.SportsRoundUpUseCase", f = "SportsRoundUpUseCase.kt", l = {39, 38}, m = "execute")
/* loaded from: classes2.dex */
public final class SportsRoundUpUseCase$execute$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SportsRoundUpUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportsRoundUpUseCase$execute$1(SportsRoundUpUseCase sportsRoundUpUseCase, j90<? super SportsRoundUpUseCase$execute$1> j90Var) {
        super(j90Var);
        this.this$0 = sportsRoundUpUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, null, null, this);
    }
}
