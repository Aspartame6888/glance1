package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.alltab.TeamAllRequest;
import com.glance.sportszapp.data.model.alltab.TeamAllResponse;
/* compiled from: TeamAllRemoteSourceImpl.kt */
/* loaded from: classes2.dex */
public final class nq4 implements mq4 {
    public final sg4 a;

    public nq4(sg4 sg4Var) {
        dx1.f(sg4Var, "sportsZappService");
        this.a = sg4Var;
    }

    @Override // com.zapp.oneweatherzapp.mq4
    public final Object getTeamAllDetail(TeamAllRequest teamAllRequest, j90<? super sb<TeamAllResponse>> j90Var) {
        return this.a.getTeamAllDetail(teamAllRequest, j90Var);
    }
}
