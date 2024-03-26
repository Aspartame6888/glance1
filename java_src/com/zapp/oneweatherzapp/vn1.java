package com.zapp.oneweatherzapp;

import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.d;
import java.util.List;
import kotlin.Metadata;
/* compiled from: HockeyTeamStatsFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/zapp/oneweatherzapp/vn1;", "Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class vn1 extends ql1 {
    public static final /* synthetic */ int H0 = 0;
    public final List<Integer> G0 = g65.g(Integer.valueOf((int) R.string.skating_title), Integer.valueOf((int) R.string.goaltending_title));

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
        g0.p(num, num2);
    }

    @Override // com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment
    public final void h0() {
        FragmentManager m = m();
        dx1.e(m, "childFragmentManager");
        androidx.lifecycle.h hVar = this.j0;
        dx1.e(hVar, "lifecycle");
        nj4 nj4Var = new nj4(m, hVar, 2, this.G0);
        VB vb = this.s0;
        dx1.c(vb);
        ((pc1) vb).g.setAdapter(nj4Var);
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((pc1) vb2).g.setUserInputEnabled(false);
        VB vb3 = this.s0;
        dx1.c(vb3);
        VB vb4 = this.s0;
        dx1.c(vb4);
        new com.google.android.material.tabs.d(((pc1) vb3).f, ((pc1) vb4).g, new d.b() { // from class: com.zapp.oneweatherzapp.un1
            @Override // com.google.android.material.tabs.d.b
            public final void a(TabLayout.f fVar, int i) {
                int i2 = vn1.H0;
                vn1 vn1Var = vn1.this;
                dx1.f(vn1Var, "this$0");
                fVar.a(vn1Var.t(vn1Var.G0.get(i).intValue()));
                VB vb5 = vn1Var.s0;
                dx1.c(vb5);
                ((pc1) vb5).g.b(fVar.d, true);
            }
        }).a();
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
        ((pc1) vb2).c.setVisibility(0);
        VB vb3 = this.s0;
        dx1.c(vb3);
        pc1 pc1Var = (pc1) vb3;
        Object[] objArr = new Object[1];
        tn1 tn1Var = nr4Var.g;
        if (tn1Var != null) {
            str = tn1Var.a;
        } else {
            str = null;
        }
        objArr[0] = str;
        pc1Var.c.setText(s().getString(R.string.team_stats_all_splits, objArr));
    }
}
