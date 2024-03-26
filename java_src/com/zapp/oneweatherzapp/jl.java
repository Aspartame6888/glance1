package com.zapp.oneweatherzapp;

import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel;
import kotlin.Metadata;
/* compiled from: BasketballTeamStatsFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/zapp/oneweatherzapp/jl;", "Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class jl extends il1 {
    @Override // com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment
    public final void f0() {
        Integer num;
        String leagueId;
        String id;
        TeamStatsViewModel g0 = g0();
        Team team = this.w0;
        Integer num2 = null;
        if (team != null && (id = team.getId()) != null) {
            num = Integer.valueOf(Integer.parseInt(id));
        } else {
            num = null;
        }
        Team team2 = this.w0;
        if (team2 != null && (leagueId = team2.getLeagueId()) != null) {
            num2 = Integer.valueOf(Integer.parseInt(leagueId));
        }
        g0.n(num, num2);
    }

    @Override // com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment
    public final void h0() {
        FragmentManager m = m();
        dx1.e(m, "childFragmentManager");
        androidx.lifecycle.h hVar = this.j0;
        dx1.e(hVar, "lifecycle");
        nj4 nj4Var = new nj4(m, hVar, 1, g65.f(Integer.valueOf((int) R.string.team_stats_title)));
        VB vb = this.s0;
        dx1.c(vb);
        ((pc1) vb).g.setAdapter(nj4Var);
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((pc1) vb2).g.setUserInputEnabled(false);
    }

    @Override // com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment
    public final void i0(nr4 nr4Var) {
        String str;
        dx1.f(nr4Var, "teamStatsUiState");
        VB vb = this.s0;
        dx1.c(vb);
        ((pc1) vb).g.setVisibility(0);
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((pc1) vb2).f.setVisibility(8);
        VB vb3 = this.s0;
        dx1.c(vb3);
        ((pc1) vb3).c.setVisibility(0);
        VB vb4 = this.s0;
        dx1.c(vb4);
        pc1 pc1Var = (pc1) vb4;
        Object[] objArr = new Object[1];
        il ilVar = nr4Var.e;
        if (ilVar != null) {
            str = ilVar.a;
        } else {
            str = null;
        }
        objArr[0] = str;
        pc1Var.c.setText(s().getString(R.string.team_stats_all_splits, objArr));
    }
}
