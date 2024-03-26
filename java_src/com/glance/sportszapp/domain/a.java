package com.glance.sportszapp.domain;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.mr4;
/* compiled from: TeamStatsUseCase.kt */
/* loaded from: classes2.dex */
public final class a {
    public final mr4 a;

    public a(mr4 mr4Var) {
        dx1.f(mr4Var, "teamStatsRepository");
        this.a = mr4Var;
    }

    public static Object a(a aVar, int i, int i2, j90 j90Var) {
        aVar.getClass();
        return gp1.g(mp0.b, new TeamStatsUseCase$executeMLBTeamStats$2(aVar, i, i2, -1, 1, null), j90Var);
    }

    public static Object b(a aVar, int i, int i2, j90 j90Var) {
        aVar.getClass();
        return gp1.g(mp0.b, new TeamStatsUseCase$executeNBATeamStats$2(aVar, i, i2, -1, 1, null), j90Var);
    }

    public static Object c(a aVar, int i, int i2, j90 j90Var) {
        aVar.getClass();
        return gp1.g(mp0.b, new TeamStatsUseCase$executeNFLTeamStats$2(aVar, i, i2, -1, 1, null), j90Var);
    }

    public static Object d(a aVar, int i, int i2, j90 j90Var) {
        aVar.getClass();
        return gp1.g(mp0.b, new TeamStatsUseCase$executeNHLTeamStats$2(aVar, i, i2, -1, 1, null), j90Var);
    }
}
