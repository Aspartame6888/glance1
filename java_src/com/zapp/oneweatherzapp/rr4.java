package com.zapp.oneweatherzapp;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.presentation.fragment.FixturesFragment;
import com.glance.sportszapp.presentation.fragment.TeamAllFragment;
import com.glance.sportszapp.presentation.fragment.TeamNewsFragment;
import java.util.List;
/* compiled from: TeamsPagerAdapter.kt */
/* loaded from: classes2.dex */
public final class rr4 extends FragmentStateAdapter {
    public final Team l;
    public final List<Integer> m;
    public final int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr4(FragmentManager fragmentManager, androidx.lifecycle.h hVar, Team team, List list, int i) {
        super(fragmentManager, hVar);
        dx1.f(list, "titles");
        this.l = team;
        this.m = list;
        this.n = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.n;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public final Fragment u(int i) {
        int intValue = this.m.get(i).intValue();
        if (intValue == R.string.team_all_title) {
            return new TeamAllFragment();
        }
        if (intValue == R.string.team_schedule_title) {
            return new FixturesFragment();
        }
        if (intValue == R.string.team_news_title) {
            return new TeamNewsFragment();
        }
        if (intValue == R.string.team_stats_title) {
            Integer c = m10.c(this.l.getLeagueId());
            if (c != null && c.intValue() == 4) {
                return new e91();
            }
            if (c != null && c.intValue() == 1) {
                return new jl();
            }
            if (c != null && c.intValue() == 2) {
                return new al();
            }
            return new vn1();
        }
        return new TeamAllFragment();
    }
}
