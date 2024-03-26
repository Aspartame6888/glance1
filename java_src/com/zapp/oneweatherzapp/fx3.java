package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.roundup.SportsRoundUpRequest;
import com.glance.sportszapp.data.model.roundup.SportsRoundUpResponse;
/* compiled from: RoundUpRemoteSourceImpl.kt */
/* loaded from: classes2.dex */
public final class fx3 implements ex3 {
    public final sg4 a;

    public fx3(sg4 sg4Var) {
        dx1.f(sg4Var, "sportsZappService");
        this.a = sg4Var;
    }

    @Override // com.zapp.oneweatherzapp.ex3
    public final Object a(SportsRoundUpRequest sportsRoundUpRequest, j90<? super sb<SportsRoundUpResponse>> j90Var) {
        return this.a.getSportsRoundUp(sportsRoundUpRequest, j90Var);
    }
}
