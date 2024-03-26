package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.fixtures.FixtureRequest;
import com.glance.sportszapp.data.model.fixtures.FixturesResponse;
/* compiled from: FixturesRemoteSourceImpl.kt */
/* loaded from: classes2.dex */
public final class m51 implements l51 {
    public final sg4 a;

    public m51(sg4 sg4Var) {
        dx1.f(sg4Var, "sportsZappService");
        this.a = sg4Var;
    }

    @Override // com.zapp.oneweatherzapp.l51
    public final Object getFixtures(FixtureRequest fixtureRequest, j90<? super sb<FixturesResponse>> j90Var) {
        return this.a.getFixtures(fixtureRequest, j90Var);
    }
}
