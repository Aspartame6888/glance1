package com.glance.sportszapp.presentation.viewmodel.teamdetail;

import com.glance.sportszapp.domain.a;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.nr4;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.xv2;
import kotlin.Metadata;
/* compiled from: TeamStatsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TeamStatsViewModel extends gc5 {
    public final a d;
    public final xv2<nr4> e = new xv2<>();

    public TeamStatsViewModel(a aVar) {
        this.d = aVar;
    }

    public final void m(Integer num, Integer num2) {
        gp1.c(s60.h(this), null, null, new TeamStatsViewModel$getBaseballTeamStatsFragment$1(this, num, num2, null), 3);
    }

    public final void n(Integer num, Integer num2) {
        gp1.c(s60.h(this), null, null, new TeamStatsViewModel$getBasketballTeamStatsFragment$1(this, num, num2, null), 3);
    }

    public final void o(Integer num, Integer num2) {
        gp1.c(s60.h(this), null, null, new TeamStatsViewModel$getFootballTeamStatsFragment$1(this, num, num2, null), 3);
    }

    public final void p(Integer num, Integer num2) {
        gp1.c(s60.h(this), null, null, new TeamStatsViewModel$getHockeyTeamStatsFragment$1(this, num, num2, null), 3);
    }
}
