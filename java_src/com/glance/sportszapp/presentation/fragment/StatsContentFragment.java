package com.glance.sportszapp.presentation.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.data.model.teamstats.PlayerBattingAgainstStatsMlbItem;
import com.glance.sportszapp.data.model.teamstats.PlayerBattingStatsMlbItem;
import com.glance.sportszapp.data.model.teamstats.PlayerDefenceStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerFieldingStatsMlbItem;
import com.glance.sportszapp.data.model.teamstats.PlayerGoaltendingStatsNhlItem;
import com.glance.sportszapp.data.model.teamstats.PlayerPassingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerPitchingStatsMlbItem;
import com.glance.sportszapp.data.model.teamstats.PlayerPuntingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerReceivingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerReturningStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerRushingStatsNflItem;
import com.glance.sportszapp.data.model.teamstats.PlayerShootingStatsNbaItem;
import com.glance.sportszapp.data.model.teamstats.PlayerSkatingStatsNhlItem;
import com.glance.sportszapp.data.model.teamstats.PlayerStatsNbaItem;
import com.glance.sportszapp.presentation.utils.TeamStatsUtils;
import com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d91;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ic1;
import com.zapp.oneweatherzapp.il;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.nr4;
import com.zapp.oneweatherzapp.tn1;
import com.zapp.oneweatherzapp.uj1;
import com.zapp.oneweatherzapp.v82;
import com.zapp.oneweatherzapp.w82;
import com.zapp.oneweatherzapp.xm1;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yk;
import com.zapp.oneweatherzapp.yq0;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
/* compiled from: StatsContentFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/ic1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class StatsContentFragment extends xm1<ic1> {
    public static final /* synthetic */ int F0 = 0;
    public Team B0;
    public String C0;
    public final p D0 = dd1.b(this, ds3.a(TeamSharedViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.StatsContentFragment$special$$inlined$activityViewModels$default$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final jc5 invoke() {
            jc5 viewModelStore = Fragment.this.T().getViewModelStore();
            dx1.e(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }
    }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.StatsContentFragment$special$$inlined$activityViewModels$default$2
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final ya0 invoke() {
            ya0 ya0Var;
            ce1 ce1Var = ce1.this;
            if (ce1Var == null || (ya0Var = (ya0) ce1Var.invoke()) == null) {
                ya0 defaultViewModelCreationExtras = this.T().getDefaultViewModelCreationExtras();
                dx1.e(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
            return ya0Var;
        }
    }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.StatsContentFragment$special$$inlined$activityViewModels$default$3
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final r.b invoke() {
            r.b defaultViewModelProviderFactory = Fragment.this.T().getDefaultViewModelProviderFactory();
            dx1.e(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    });
    public final p E0 = dd1.b(this, ds3.a(TeamStatsViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.StatsContentFragment$special$$inlined$activityViewModels$default$4
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final jc5 invoke() {
            jc5 viewModelStore = Fragment.this.T().getViewModelStore();
            dx1.e(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }
    }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.StatsContentFragment$special$$inlined$activityViewModels$default$5
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final ya0 invoke() {
            ya0 ya0Var;
            ce1 ce1Var = ce1.this;
            if (ce1Var == null || (ya0Var = (ya0) ce1Var.invoke()) == null) {
                ya0 defaultViewModelCreationExtras = this.T().getDefaultViewModelCreationExtras();
                dx1.e(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
            return ya0Var;
        }
    }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.StatsContentFragment$special$$inlined$activityViewModels$default$6
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final r.b invoke() {
            r.b defaultViewModelProviderFactory = Fragment.this.T().getDefaultViewModelProviderFactory();
            dx1.e(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    });

    /* compiled from: StatsContentFragment.kt */
    /* loaded from: classes2.dex */
    public static final class a implements j33, ye1 {
        public final /* synthetic */ Function110 a;

        public a(Function110 function110) {
            this.a = function110;
        }

        @Override // com.zapp.oneweatherzapp.j33
        public final /* synthetic */ void a(Object obj) {
            this.a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof j33) || !(obj instanceof ye1)) {
                return false;
            }
            return dx1.a(this.a, ((ye1) obj).getFunctionDelegate());
        }

        @Override // com.zapp.oneweatherzapp.ye1
        public final ne1<?> getFunctionDelegate() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public static final void g0(StatsContentFragment statsContentFragment, il ilVar) {
        List<PlayerShootingStatsNbaItem> list;
        List<PlayerStatsNbaItem> list2;
        List<PlayerShootingStatsNbaItem> list3;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        statsContentFragment.getClass();
        List<PlayerStatsNbaItem> list4 = null;
        if (ilVar != null) {
            list = ilVar.c;
        } else {
            list = null;
        }
        if (ilVar != null) {
            list4 = ilVar.b;
        }
        if (list4 == null && list == null) {
            list2 = list4;
            list3 = list;
            str = "AST/TO";
            str2 = "FGM";
            str3 = "PF";
            str4 = "FGA";
            str5 = "TO";
            str6 = "FG%";
            str7 = "BLK";
            str8 = "3PM";
            str9 = "STL";
            str10 = "3PA";
            str11 = "AST";
            str12 = "3P%";
            str13 = "REB";
            str14 = "FTM";
            str15 = "DR";
            str16 = "FTA";
            str17 = "OR";
            str18 = "FT%";
            str19 = "PTS";
            str20 = "SH-EFF";
        } else {
            list2 = list4;
            VB vb = statsContentFragment.s0;
            dx1.c(vb);
            w82 w82Var = ((ic1) vb).c;
            dx1.e(w82Var, "binding.glossaryLv");
            list3 = list;
            str = "AST/TO";
            str2 = "FGM";
            str3 = "PF";
            str4 = "FGA";
            str5 = "TO";
            str6 = "FG%";
            str7 = "BLK";
            str8 = "3PM";
            str9 = "STL";
            str10 = "3PA";
            str11 = "AST";
            str12 = "3P%";
            str13 = "REB";
            str14 = "FTM";
            str15 = "DR";
            str16 = "FTA";
            str17 = "OR";
            str18 = "FT%";
            str19 = "PTS";
            str20 = "SH-EFF";
            m10.h(w82Var, (ViewComponentManager$FragmentContextWrapper) statsContentFragment.n(), g65.g(new uj1("Games Played", "GP"), new uj1("Games Started", "GS"), new uj1("Minutes Per Game", "MIN"), new uj1("Points Per Game", "PTS"), new uj1("Offensive Rebounds Per Game", "OR"), new uj1("Defensive Rebounds Per Game", "DR"), new uj1("Rebounds Per Game", "REB"), new uj1("Assists Per Game", "AST"), new uj1("Steals Per Game", "STL"), new uj1("Blocks Per Game", "BLK"), new uj1("Turnovers Per Game", "TO"), new uj1("Personal Fouls", "PF"), new uj1("Assist To Turnover Ratio", "AST/TO"), new uj1("Average Field Goals Made", str2), new uj1("Average Field Goals Attempted", str4), new uj1("Field Goal Percentage", str6), new uj1("Average 3-Point Field Goals Made", str8), new uj1("Average 3-Point Field Goals Attempted", str10), new uj1("3-Point Field Goal Percentage", str12), new uj1("Average Free Throws Made", str14), new uj1("Average Free Throws Attempted", str16), new uj1("Free Throw Percentage", str18), new uj1("Shooting Efficiency", str20)));
        }
        if (list3 != null) {
            str24 = "MIN";
            Context V = statsContentFragment.V();
            str25 = "GS";
            str26 = "GP";
            VB vb2 = statsContentFragment.s0;
            dx1.c(vb2);
            ConstraintLayout constraintLayout = ((ic1) vb2).b;
            dx1.e(constraintLayout, "binding.contentLayout");
            v82 e = TeamStatsUtils.e(V, constraintLayout);
            statsContentFragment.i0(true);
            statsContentFragment.h0(true);
            Context V2 = statsContentFragment.V();
            str21 = "binding.contentLayout";
            String t = statsContentFragment.t(R.string.shootingStats);
            dx1.e(t, "getString(R.string.shootingStats)");
            str22 = "NAME";
            str23 = "player";
            List g = g65.g(new uj1("player", "NAME"), new uj1("averageFieldGoalsMade", str2), new uj1("averageFieldGoalsAttempted", str4), new uj1("fieldGoalsPercentage", str6), new uj1("averageThreePointFieldGoalsMade", str8), new uj1("averageThreePointFieldGoalsAttempted", str10), new uj1("threePointFieldGoalsPercentage", str12), new uj1("averageFreeThrowsMade", str14), new uj1("averageFreeThrowsAttempted", str16), new uj1("freeThrowsPercentage", str18), new uj1("effectiveFieldGoalPercentage", str20));
            ArrayList arrayList = new ArrayList(jz.n(list3));
            for (PlayerShootingStatsNbaItem playerShootingStatsNbaItem : list3) {
                arrayList.add(m10.g(playerShootingStatsNbaItem));
            }
            TeamStatsUtils.g(V2, t, g, arrayList, e);
        } else {
            str21 = "binding.contentLayout";
            str22 = "NAME";
            str23 = "player";
            str24 = "MIN";
            str25 = "GS";
            str26 = "GP";
        }
        if (list2 != null) {
            Context V3 = statsContentFragment.V();
            VB vb3 = statsContentFragment.s0;
            dx1.c(vb3);
            ConstraintLayout constraintLayout2 = ((ic1) vb3).b;
            dx1.e(constraintLayout2, str21);
            v82 e2 = TeamStatsUtils.e(V3, constraintLayout2);
            statsContentFragment.i0(true);
            statsContentFragment.h0(true);
            Context V4 = statsContentFragment.V();
            String t2 = statsContentFragment.t(R.string.playerStats);
            dx1.e(t2, "getString(R.string.playerStats)");
            List g2 = g65.g(new uj1(str23, str22), new uj1("gamesPlayed", str26), new uj1("gamesStarted", str25), new uj1("minutesPerGame", str24), new uj1("pointsPerGame", str19), new uj1("offensiveReboundsPerGame", str17), new uj1("defensiveReboundsPerGame", str15), new uj1("reboundsPerGame", str13), new uj1("assistsPerGame", str11), new uj1("stealsPerGame", str9), new uj1("blockedShotsPerGame", str7), new uj1("turnoversPerGame", str5), new uj1("personalFouls", str3), new uj1("assistToTurnoverRatio", str));
            ArrayList arrayList2 = new ArrayList(jz.n(list2));
            for (PlayerStatsNbaItem playerStatsNbaItem : list2) {
                arrayList2.add(m10.g(playerStatsNbaItem));
            }
            TeamStatsUtils.g(V4, t2, g2, arrayList2, e2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        this.Y = true;
        VB vb = this.s0;
        dx1.c(vb);
        ViewGroup.LayoutParams layoutParams = ((ic1) vb).a.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            VB vb2 = this.s0;
            dx1.c(vb2);
            ((ic1) vb2).a.requestLayout();
        }
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        Integer num;
        dx1.f(view, "view");
        super.P(view, bundle);
        if (this.f != null) {
            this.B0 = ((TeamSharedViewModel) this.D0.getValue()).d;
            Bundle bundle2 = this.f;
            if (bundle2 != null) {
                num = Integer.valueOf(bundle2.getInt("screenTitle"));
            } else {
                num = null;
            }
            if (num != null) {
                this.C0 = t(num.intValue());
            }
        }
        h0(false);
        ((TeamStatsViewModel) this.E0.getValue()).e.e(u(), new a(new Function110<nr4, k55>() { // from class: com.glance.sportszapp.presentation.fragment.StatsContentFragment$initObserver$1
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(nr4 nr4Var) {
                Integer num2;
                String str;
                String str2;
                String str3;
                String str4;
                String str5;
                String str6;
                String str7;
                StatsContentFragment statsContentFragment;
                String str8;
                String str9;
                String str10;
                StatsContentFragment statsContentFragment2;
                String str11;
                if (nr4Var.a || nr4Var.b || nr4Var.c) {
                    return;
                }
                StatsContentFragment statsContentFragment3 = StatsContentFragment.this;
                int i = StatsContentFragment.F0;
                VB vb = statsContentFragment3.s0;
                dx1.c(vb);
                ((ic1) vb).b.removeAllViews();
                VB vb2 = statsContentFragment3.s0;
                dx1.c(vb2);
                ((ic1) vb2).b.invalidate();
                statsContentFragment3.i0(false);
                statsContentFragment3.h0(false);
                Team team = StatsContentFragment.this.B0;
                Integer c = m10.c(team != null ? team.getLeagueId() : null);
                if (c == null) {
                    num2 = c;
                    str = "AVG";
                    str2 = "TB";
                    str3 = "Games Played";
                    str4 = "A";
                    str5 = "Assists";
                    str6 = "binding.contentLayout";
                } else {
                    num2 = c;
                    if (c.intValue() == 2) {
                        StatsContentFragment statsContentFragment4 = StatsContentFragment.this;
                        yk ykVar = nr4Var.f;
                        if (ykVar != null) {
                            if (dx1.a(statsContentFragment4.C0, statsContentFragment4.t(R.string.pitching_title))) {
                                VB vb3 = statsContentFragment4.s0;
                                dx1.c(vb3);
                                w82 w82Var = ((ic1) vb3).c;
                                dx1.e(w82Var, "binding.glossaryLv");
                                m10.h(w82Var, (ViewComponentManager$FragmentContextWrapper) statsContentFragment4.n(), g65.g(new uj1("Games Total", "GP"), new uj1("Games Started", "GS"), new uj1("Quality Starts", "QA"), new uj1("Wins", "W"), new uj1("Losses", "L"), new uj1("Saves", "SV"), new uj1("Holds", "HLD"), new uj1("Innings pitched", "IP"), new uj1("Hits", "H"), new uj1("Earned runs", "ER"), new uj1("Home Runs", "HR"), new uj1("Walks", "BB"), new uj1("Strikeouts", "K"), new uj1("Strikeouts Per 9 Innings", "K/9"), new uj1("Pitches Per Start", "P/S"), new uj1("Walks Plus Hits Per Inning Pitched", "WHIP"), new uj1("Earned Run Average", "ERA"), new uj1("At Bats", "AB"), new uj1("Runs", "R"), new uj1("Doubles", "2B"), new uj1("Triples", "3B"), new uj1("Stolen Bases", "SB"), new uj1("Caught Stealing", "CS"), new uj1("Opponent Batting Average", "OBA")));
                                List<PlayerPitchingStatsMlbItem> list = ykVar.d;
                                if (list == null || list.isEmpty()) {
                                    str7 = "binding.contentLayout";
                                    statsContentFragment = statsContentFragment4;
                                } else {
                                    Context V = statsContentFragment4.V();
                                    statsContentFragment = statsContentFragment4;
                                    VB vb4 = statsContentFragment.s0;
                                    dx1.c(vb4);
                                    ConstraintLayout constraintLayout = ((ic1) vb4).b;
                                    str7 = "binding.contentLayout";
                                    dx1.e(constraintLayout, str7);
                                    v82 e = TeamStatsUtils.e(V, constraintLayout);
                                    statsContentFragment.i0(true);
                                    statsContentFragment.h0(true);
                                    Context V2 = statsContentFragment.V();
                                    String t = statsContentFragment.t(R.string.pitching_stats);
                                    dx1.e(t, "getString(R.string.pitching_stats)");
                                    Context V3 = statsContentFragment.V();
                                    String t2 = statsContentFragment.t(R.string.pitching_stats);
                                    dx1.e(t2, "getString(R.string.pitching_stats)");
                                    List a2 = TeamStatsUtils.a(V3, t2);
                                    ArrayList arrayList = new ArrayList(jz.n(list));
                                    for (PlayerPitchingStatsMlbItem playerPitchingStatsMlbItem : list) {
                                        arrayList.add(m10.g(playerPitchingStatsMlbItem));
                                    }
                                    TeamStatsUtils.g(V2, t, a2, arrayList, e);
                                }
                                List<PlayerBattingAgainstStatsMlbItem> list2 = ykVar.e;
                                if (list2 == null || list2.isEmpty()) {
                                    return;
                                }
                                Context V4 = statsContentFragment.V();
                                VB vb5 = statsContentFragment.s0;
                                dx1.c(vb5);
                                ConstraintLayout constraintLayout2 = ((ic1) vb5).b;
                                dx1.e(constraintLayout2, str7);
                                v82 e2 = TeamStatsUtils.e(V4, constraintLayout2);
                                statsContentFragment.i0(true);
                                statsContentFragment.h0(true);
                                Context V5 = statsContentFragment.V();
                                String t3 = statsContentFragment.t(R.string.batting_against_stats);
                                dx1.e(t3, "getString(R.string.batting_against_stats)");
                                Context V6 = statsContentFragment.V();
                                String t4 = statsContentFragment.t(R.string.batting_against_stats);
                                dx1.e(t4, "getString(R.string.batting_against_stats)");
                                List a3 = TeamStatsUtils.a(V6, t4);
                                ArrayList arrayList2 = new ArrayList(jz.n(list2));
                                for (PlayerBattingAgainstStatsMlbItem playerBattingAgainstStatsMlbItem : list2) {
                                    arrayList2.add(m10.g(playerBattingAgainstStatsMlbItem));
                                }
                                TeamStatsUtils.g(V5, t3, a3, arrayList2, e2);
                                return;
                            } else if (dx1.a(statsContentFragment4.C0, statsContentFragment4.t(R.string.batting_title))) {
                                VB vb6 = statsContentFragment4.s0;
                                dx1.c(vb6);
                                w82 w82Var2 = ((ic1) vb6).c;
                                dx1.e(w82Var2, "binding.glossaryLv");
                                m10.h(w82Var2, (ViewComponentManager$FragmentContextWrapper) statsContentFragment4.n(), g65.g(new uj1("Games Played", "GP"), new uj1("At Bats", "AB"), new uj1("Runs", "R"), new uj1("Hits", "H"), new uj1("Doubles", "2B"), new uj1("Triples", "3B"), new uj1("Home Runs", "HR"), new uj1("Runs Batted In", "RBI"), new uj1("Total Bases", "TB"), new uj1("Walks", "BB"), new uj1("Strikeouts", "SO"), new uj1("Stolen Bases", "SB"), new uj1("Batting Average", "AVG"), new uj1("On Base Percentage", "OBP"), new uj1("Slugging Percentage", "SLG"), new uj1("OPB Pct + SLG Pct", "OPS"), new uj1("Wins Above Replacement", "WAR"), new uj1("Runs Created", "RC"), new uj1("Walks Per Plate Appearance", "BB/PA"), new uj1("Walk To Strikeout Ratio", "BB/K"), new uj1("Pitches Per Plate Appearance", "P/PA"), new uj1("Plate Appearances", "PA"), new uj1("Extra Base Hits", "XBH"), new uj1("Plate Appearances", "PA"), new uj1("At Bats Per Home Run", "AB/HR")));
                                List<PlayerBattingStatsMlbItem> list3 = ykVar.b;
                                if (list3 == null || list3.isEmpty()) {
                                    return;
                                }
                                Context V7 = statsContentFragment4.V();
                                VB vb7 = statsContentFragment4.s0;
                                dx1.c(vb7);
                                ConstraintLayout constraintLayout3 = ((ic1) vb7).b;
                                dx1.e(constraintLayout3, "binding.contentLayout");
                                v82 e3 = TeamStatsUtils.e(V7, constraintLayout3);
                                statsContentFragment4.i0(true);
                                statsContentFragment4.h0(true);
                                Context V8 = statsContentFragment4.V();
                                String t5 = statsContentFragment4.t(R.string.player_batting_stats);
                                dx1.e(t5, "getString(R.string.player_batting_stats)");
                                Context V9 = statsContentFragment4.V();
                                String t6 = statsContentFragment4.t(R.string.player_batting_stats);
                                dx1.e(t6, "getString(R.string.player_batting_stats)");
                                List a4 = TeamStatsUtils.a(V9, t6);
                                ArrayList arrayList3 = new ArrayList(jz.n(list3));
                                for (PlayerBattingStatsMlbItem playerBattingStatsMlbItem : list3) {
                                    arrayList3.add(m10.g(playerBattingStatsMlbItem));
                                }
                                TeamStatsUtils.g(V8, t5, a4, arrayList3, e3);
                                return;
                            } else {
                                VB vb8 = statsContentFragment4.s0;
                                dx1.c(vb8);
                                w82 w82Var3 = ((ic1) vb8).c;
                                dx1.e(w82Var3, "binding.glossaryLv");
                                m10.h(w82Var3, (ViewComponentManager$FragmentContextWrapper) statsContentFragment4.n(), g65.g(new uj1("Games Played", "GP"), new uj1("Games Started", "GS"), new uj1("Full Innings", "FIP"), new uj1("Total Chances", "TC"), new uj1("Putouts", "PO"), new uj1("Assists", "A"), new uj1("Fielding Percentage", "FP"), new uj1("Errors", "E"), new uj1("Double Plays", "DP"), new uj1("Range Factor", "RF")));
                                List<PlayerFieldingStatsMlbItem> list4 = ykVar.c;
                                if (list4 == null || list4.isEmpty()) {
                                    return;
                                }
                                Context V10 = statsContentFragment4.V();
                                VB vb9 = statsContentFragment4.s0;
                                dx1.c(vb9);
                                ConstraintLayout constraintLayout4 = ((ic1) vb9).b;
                                dx1.e(constraintLayout4, "binding.contentLayout");
                                v82 e4 = TeamStatsUtils.e(V10, constraintLayout4);
                                statsContentFragment4.i0(true);
                                statsContentFragment4.h0(true);
                                Context V11 = statsContentFragment4.V();
                                String t7 = statsContentFragment4.t(R.string.fielding_stats);
                                dx1.e(t7, "getString(R.string.fielding_stats)");
                                Context V12 = statsContentFragment4.V();
                                String t8 = statsContentFragment4.t(R.string.fielding_stats);
                                dx1.e(t8, "getString(R.string.fielding_stats)");
                                List a5 = TeamStatsUtils.a(V12, t8);
                                ArrayList arrayList4 = new ArrayList(jz.n(list4));
                                for (PlayerFieldingStatsMlbItem playerFieldingStatsMlbItem : list4) {
                                    arrayList4.add(m10.g(playerFieldingStatsMlbItem));
                                }
                                TeamStatsUtils.g(V11, t7, a5, arrayList4, e4);
                                return;
                            }
                        }
                        statsContentFragment4.getClass();
                        return;
                    }
                    str = "AVG";
                    str2 = "TB";
                    str3 = "Games Played";
                    str4 = "A";
                    str5 = "Assists";
                    str6 = "binding.contentLayout";
                }
                if (num2 == null) {
                    str10 = str6;
                    str8 = "SV";
                    str9 = "Saves";
                } else {
                    str8 = "SV";
                    str9 = "Saves";
                    if (num2.intValue() == 4) {
                        StatsContentFragment statsContentFragment5 = StatsContentFragment.this;
                        d91 d91Var = nr4Var.d;
                        if (d91Var != null) {
                            VB vb10 = statsContentFragment5.s0;
                            dx1.c(vb10);
                            w82 w82Var4 = ((ic1) vb10).c;
                            dx1.e(w82Var4, "binding.glossaryLv");
                            String str12 = str6;
                            m10.h(w82Var4, (ViewComponentManager$FragmentContextWrapper) statsContentFragment5.n(), g65.g(new uj1(str3, "GP"), new uj1("Completions", "CMP"), new uj1("Passing Attempts", "ATT"), new uj1("Completion Percentage", "CMP%"), new uj1("Passing Yards", "YDS"), new uj1("Yards Per Pass Attempt", str), new uj1("Passing Yards Per Game", "YDS/G"), new uj1("Longest Pass", "LNG"), new uj1("Passing Touchdowns", "TD"), new uj1("Interceptions", "INT"), new uj1("Total Sacks", "SACK"), new uj1("Sack Yards Lost", "SYL"), new uj1("Passer Rating", "RTG"), new uj1("Rushing Attempts", "CAR"), new uj1("Rushing Yards", "YDS"), new uj1("Yards Per Rush Attempt", str), new uj1("Long Rushing", "LNG"), new uj1("20+ Yard Rushing Plays", "BIG"), new uj1("Rushing Touchdowns", "TD"), new uj1("Rushing Yards Per Game", "YDS/G"), new uj1("Rushing Fumbles", "FUM"), new uj1("Rushing Fumbles Lost", "LST"), new uj1("Rushing 1st downs", "FD"), new uj1("Receptions", "REC"), new uj1("Receiving Targets", "TGTS"), new uj1("Receiving Yards", "YDS"), new uj1("Yards Per Reception", str), new uj1("Receiving Touchdowns", "TD"), new uj1("Long Reception", "LNG"), new uj1("20+ Yard Receiving Plays", "BIG"), new uj1("Receiving Yards Per Game", "YDS/G"), new uj1("Receiving Fumbles", "FUM"), new uj1("Receiving Fumbles Lost", "LST"), new uj1("Receiving Yards After Catch", "YAC"), new uj1("Receiving First Downs", "FD"), new uj1("Solo Tackles", "SOLO"), new uj1("Assist Tackles", "AST"), new uj1("Total Tackles", "TOT"), new uj1("Sack Yards", "SCKYDS"), new uj1("Tackles For Loss", "TFL"), new uj1("Passes Defended", "PD"), new uj1("Interception Yards", "YDS"), new uj1("Long Interception", "LNG"), new uj1("Interception Touchdowns", "TD"), new uj1("Forced Fumbles", "FF"), new uj1("Fumbles Recovered", "FR"), new uj1("Fumbles Touchdowns", "FTD"), new uj1("Kicks Blocked", "KB"), new uj1("Rushing Touchdowns", "RUSH"), new uj1("Receiving Touchdowns", "REC"), new uj1("Return Touchdowns", "RET"), new uj1("Total Touchdowns", "TD"), new uj1("Field Goals", "FG"), new uj1("Kick Extra Points", "PAT"), new uj1("Total Two Point Conversions", "2PT"), new uj1("Total Points", "PTS"), new uj1("Total Points Per Game", "TP/G"), new uj1("Kick Returns", "ATT"), new uj1("Kick Return Yards", "YDS"), new uj1("Yards Per Kick Return", str), new uj1("Long Kick Return", "LNG"), new uj1("Kick Return Touchdowns", "TD"), new uj1("Punt Returns", "ATT"), new uj1("Punt Return Yards", "YDS"), new uj1("Yards Per Punt Return", str), new uj1("Long Punt Return", "LNG"), new uj1("Punt Return Touchdowns", "TD"), new uj1("Punt Return Fair Catches", "FC"), new uj1("Field Goal Made", "FGM"), new uj1("Field Goal Attempts", "FGA"), new uj1("Field Goal Percentage", "FG%"), new uj1("Long Field Goal Made", "LNG"), new uj1("1-19 yard field goals", "1-19"), new uj1("20-29 yard field goals", "20-29"), new uj1("30-39 yard field goals", "30-39"), new uj1("40-49 yard field goals", "40-49"), new uj1("50+ yard field goals", "50+"), new uj1("Extra Points Made", "XPM"), new uj1("Extra Point Attempts", "XPA"), new uj1("Extra Point Percentage", "XP%"), new uj1("Punts", "PUNTS"), new uj1("Punt Yards", "YDS"), new uj1("Long Punt", "LNG"), new uj1("Gross Average Punt Yards", str), new uj1("Net Average Punt Yards", "NET"), new uj1("Punts Blocked", "PBLK"), new uj1("Punts Inside 20", "IN20"), new uj1("Touchbacks", str2), new uj1("Fair Catches", "FC"), new uj1("Average Punt Return Yards", str)));
                            List<PlayerPassingStatsNflItem> list5 = d91Var.c;
                            if (list5 == null || list5.isEmpty()) {
                                statsContentFragment2 = statsContentFragment5;
                                str11 = str12;
                            } else {
                                Context V13 = statsContentFragment5.V();
                                statsContentFragment2 = statsContentFragment5;
                                VB vb11 = statsContentFragment2.s0;
                                dx1.c(vb11);
                                ConstraintLayout constraintLayout5 = ((ic1) vb11).b;
                                str11 = str12;
                                dx1.e(constraintLayout5, str11);
                                v82 e5 = TeamStatsUtils.e(V13, constraintLayout5);
                                statsContentFragment2.i0(true);
                                statsContentFragment2.h0(true);
                                Context V14 = statsContentFragment2.V();
                                String t9 = statsContentFragment2.t(R.string.passing);
                                dx1.e(t9, "getString(R.string.passing)");
                                Context V15 = statsContentFragment2.V();
                                String t10 = statsContentFragment2.t(R.string.passing);
                                dx1.e(t10, "getString(R.string.passing)");
                                List b = TeamStatsUtils.b(V15, t10);
                                ArrayList arrayList5 = new ArrayList(jz.n(list5));
                                for (PlayerPassingStatsNflItem playerPassingStatsNflItem : list5) {
                                    arrayList5.add(m10.g(playerPassingStatsNflItem));
                                }
                                TeamStatsUtils.g(V14, t9, b, arrayList5, e5);
                            }
                            List<PlayerReceivingStatsNflItem> list6 = d91Var.g;
                            if (!(list6 == null || list6.isEmpty())) {
                                Context V16 = statsContentFragment2.V();
                                VB vb12 = statsContentFragment2.s0;
                                dx1.c(vb12);
                                ConstraintLayout constraintLayout6 = ((ic1) vb12).b;
                                dx1.e(constraintLayout6, str11);
                                v82 e6 = TeamStatsUtils.e(V16, constraintLayout6);
                                statsContentFragment2.i0(true);
                                statsContentFragment2.h0(true);
                                Context V17 = statsContentFragment2.V();
                                String t11 = statsContentFragment2.t(R.string.receiving);
                                dx1.e(t11, "getString(R.string.receiving)");
                                Context V18 = statsContentFragment2.V();
                                String t12 = statsContentFragment2.t(R.string.receiving);
                                dx1.e(t12, "getString(R.string.receiving)");
                                List b2 = TeamStatsUtils.b(V18, t12);
                                ArrayList arrayList6 = new ArrayList(jz.n(list6));
                                for (PlayerReceivingStatsNflItem playerReceivingStatsNflItem : list6) {
                                    arrayList6.add(m10.g(playerReceivingStatsNflItem));
                                }
                                TeamStatsUtils.g(V17, t11, b2, arrayList6, e6);
                            }
                            List<PlayerReturningStatsNflItem> list7 = d91Var.h;
                            if (!(list7 == null || list7.isEmpty())) {
                                Context V19 = statsContentFragment2.V();
                                VB vb13 = statsContentFragment2.s0;
                                dx1.c(vb13);
                                ConstraintLayout constraintLayout7 = ((ic1) vb13).b;
                                dx1.e(constraintLayout7, str11);
                                v82 e7 = TeamStatsUtils.e(V19, constraintLayout7);
                                statsContentFragment2.i0(true);
                                statsContentFragment2.h0(true);
                                Context V20 = statsContentFragment2.V();
                                String t13 = statsContentFragment2.t(R.string.returning);
                                dx1.e(t13, "getString(R.string.returning)");
                                Context V21 = statsContentFragment2.V();
                                String t14 = statsContentFragment2.t(R.string.returning);
                                dx1.e(t14, "getString(R.string.returning)");
                                List b3 = TeamStatsUtils.b(V21, t14);
                                ArrayList arrayList7 = new ArrayList(jz.n(list7));
                                for (PlayerReturningStatsNflItem playerReturningStatsNflItem : list7) {
                                    arrayList7.add(m10.g(playerReturningStatsNflItem));
                                }
                                TeamStatsUtils.g(V20, t13, b3, arrayList7, e7);
                            }
                            List<PlayerRushingStatsNflItem> list8 = d91Var.d;
                            if (!(list8 == null || list8.isEmpty())) {
                                Context V22 = statsContentFragment2.V();
                                VB vb14 = statsContentFragment2.s0;
                                dx1.c(vb14);
                                ConstraintLayout constraintLayout8 = ((ic1) vb14).b;
                                dx1.e(constraintLayout8, str11);
                                v82 e8 = TeamStatsUtils.e(V22, constraintLayout8);
                                statsContentFragment2.i0(true);
                                statsContentFragment2.h0(true);
                                Context V23 = statsContentFragment2.V();
                                String t15 = statsContentFragment2.t(R.string.rushing);
                                dx1.e(t15, "getString(R.string.rushing)");
                                Context V24 = statsContentFragment2.V();
                                String t16 = statsContentFragment2.t(R.string.rushing);
                                dx1.e(t16, "getString(R.string.rushing)");
                                List b4 = TeamStatsUtils.b(V24, t16);
                                ArrayList arrayList8 = new ArrayList(jz.n(list8));
                                for (PlayerRushingStatsNflItem playerRushingStatsNflItem : list8) {
                                    arrayList8.add(m10.g(playerRushingStatsNflItem));
                                }
                                TeamStatsUtils.g(V23, t15, b4, arrayList8, e8);
                            }
                            List<PlayerDefenceStatsNflItem> list9 = d91Var.b;
                            if (!(list9 == null || list9.isEmpty())) {
                                Context V25 = statsContentFragment2.V();
                                VB vb15 = statsContentFragment2.s0;
                                dx1.c(vb15);
                                ConstraintLayout constraintLayout9 = ((ic1) vb15).b;
                                dx1.e(constraintLayout9, str11);
                                v82 e9 = TeamStatsUtils.e(V25, constraintLayout9);
                                statsContentFragment2.i0(true);
                                statsContentFragment2.h0(true);
                                Context V26 = statsContentFragment2.V();
                                String t17 = statsContentFragment2.t(R.string.defense);
                                dx1.e(t17, "getString(R.string.defense)");
                                Context V27 = statsContentFragment2.V();
                                String t18 = statsContentFragment2.t(R.string.defense);
                                dx1.e(t18, "getString(R.string.defense)");
                                List b5 = TeamStatsUtils.b(V27, t18);
                                ArrayList arrayList9 = new ArrayList(jz.n(list9));
                                for (PlayerDefenceStatsNflItem playerDefenceStatsNflItem : list9) {
                                    arrayList9.add(m10.g(playerDefenceStatsNflItem));
                                }
                                TeamStatsUtils.g(V26, t17, b5, arrayList9, e9);
                            }
                            List<PlayerShootingStatsNbaItem> list10 = d91Var.i;
                            if (!(list10 == null || list10.isEmpty())) {
                                Context V28 = statsContentFragment2.V();
                                VB vb16 = statsContentFragment2.s0;
                                dx1.c(vb16);
                                ConstraintLayout constraintLayout10 = ((ic1) vb16).b;
                                dx1.e(constraintLayout10, str11);
                                v82 e10 = TeamStatsUtils.e(V28, constraintLayout10);
                                statsContentFragment2.i0(true);
                                statsContentFragment2.h0(true);
                                Context V29 = statsContentFragment2.V();
                                String t19 = statsContentFragment2.t(R.string.scoring);
                                dx1.e(t19, "getString(R.string.scoring)");
                                Context V30 = statsContentFragment2.V();
                                String t20 = statsContentFragment2.t(R.string.scoring);
                                dx1.e(t20, "getString(R.string.scoring)");
                                List b6 = TeamStatsUtils.b(V30, t20);
                                ArrayList arrayList10 = new ArrayList(jz.n(list10));
                                for (PlayerShootingStatsNbaItem playerShootingStatsNbaItem : list10) {
                                    arrayList10.add(m10.g(playerShootingStatsNbaItem));
                                }
                                TeamStatsUtils.g(V29, t19, b6, arrayList10, e10);
                            }
                            List<PlayerPuntingStatsNflItem> list11 = d91Var.f;
                            if (list11 == null || list11.isEmpty()) {
                                return;
                            }
                            Context V31 = statsContentFragment2.V();
                            VB vb17 = statsContentFragment2.s0;
                            dx1.c(vb17);
                            ConstraintLayout constraintLayout11 = ((ic1) vb17).b;
                            dx1.e(constraintLayout11, str11);
                            v82 e11 = TeamStatsUtils.e(V31, constraintLayout11);
                            statsContentFragment2.i0(true);
                            statsContentFragment2.h0(true);
                            Context V32 = statsContentFragment2.V();
                            String t21 = statsContentFragment2.t(R.string.punting);
                            dx1.e(t21, "getString(R.string.punting)");
                            Context V33 = statsContentFragment2.V();
                            String t22 = statsContentFragment2.t(R.string.punting);
                            dx1.e(t22, "getString(R.string.punting)");
                            List b7 = TeamStatsUtils.b(V33, t22);
                            ArrayList arrayList11 = new ArrayList(jz.n(list11));
                            for (PlayerPuntingStatsNflItem playerPuntingStatsNflItem : list11) {
                                arrayList11.add(m10.g(playerPuntingStatsNflItem));
                            }
                            TeamStatsUtils.g(V32, t21, b7, arrayList11, e11);
                            return;
                        }
                        statsContentFragment5.getClass();
                        return;
                    }
                    str10 = str6;
                }
                if (num2 != null && num2.intValue() == 3) {
                    StatsContentFragment statsContentFragment6 = StatsContentFragment.this;
                    tn1 tn1Var = nr4Var.g;
                    if (tn1Var == null) {
                        statsContentFragment6.getClass();
                        return;
                    }
                    if (dx1.a(statsContentFragment6.C0, statsContentFragment6.t(R.string.skating_title))) {
                        List<PlayerSkatingStatsNhlItem> list12 = tn1Var.c;
                        if (!(list12 == null || list12.isEmpty())) {
                            VB vb18 = statsContentFragment6.s0;
                            dx1.c(vb18);
                            w82 w82Var5 = ((ic1) vb18).c;
                            dx1.e(w82Var5, "binding.glossaryLv");
                            m10.h(w82Var5, (ViewComponentManager$FragmentContextWrapper) statsContentFragment6.n(), g65.g(new uj1(str3, "GP"), new uj1("Goals", "G"), new uj1(str5, str4), new uj1("Points", "PTS"), new uj1("Shots", "S"), new uj1("Plus/Minus Rating", "+/-"), new uj1("Penalty Minutes", "PIM"), new uj1("Time On Ice Per Game", "TOI/G"), new uj1("Power Play Goals", "PPG"), new uj1("Power Play Assists", "PPA"), new uj1("Short Handed Goals", "SHG"), new uj1("Short Handed Assists", "SHA"), new uj1("Shooting Percentage", "SPCT(G/S)")));
                            Context V34 = statsContentFragment6.V();
                            VB vb19 = statsContentFragment6.s0;
                            dx1.c(vb19);
                            ConstraintLayout constraintLayout12 = ((ic1) vb19).b;
                            dx1.e(constraintLayout12, str10);
                            v82 e12 = TeamStatsUtils.e(V34, constraintLayout12);
                            statsContentFragment6.i0(true);
                            statsContentFragment6.h0(true);
                            Context V35 = statsContentFragment6.V();
                            String t23 = statsContentFragment6.t(R.string.player_skating);
                            dx1.e(t23, "getString(R.string.player_skating)");
                            Context V36 = statsContentFragment6.V();
                            String t24 = statsContentFragment6.t(R.string.player_skating);
                            dx1.e(t24, "getString(R.string.player_skating)");
                            List c2 = TeamStatsUtils.c(V36, t24);
                            ArrayList arrayList12 = new ArrayList(jz.n(list12));
                            for (PlayerSkatingStatsNhlItem playerSkatingStatsNhlItem : list12) {
                                arrayList12.add(m10.g(playerSkatingStatsNhlItem));
                            }
                            TeamStatsUtils.g(V35, t23, c2, arrayList12, e12);
                            return;
                        }
                    }
                    if (dx1.a(statsContentFragment6.C0, statsContentFragment6.t(R.string.goaltending_title))) {
                        List<PlayerGoaltendingStatsNhlItem> list13 = tn1Var.b;
                        if (list13 == null || list13.isEmpty()) {
                            return;
                        }
                        VB vb20 = statsContentFragment6.s0;
                        dx1.c(vb20);
                        w82 w82Var6 = ((ic1) vb20).c;
                        dx1.e(w82Var6, "binding.glossaryLv");
                        m10.h(w82Var6, (ViewComponentManager$FragmentContextWrapper) statsContentFragment6.n(), g65.g(new uj1(str3, "GP"), new uj1("Wins", "WINS"), new uj1("Losses", "L"), new uj1("Overtime Losses", "OTL"), new uj1("Goals Against per Game", "GA/G"), new uj1("Time On Ice", "TOI"), new uj1(str9, str8), new uj1("Save Percentage", "SV%"), new uj1("Goals Against", "GA"), new uj1("Shots Against", "SA"), new uj1("Penalty Minutes", "PIM")));
                        Context V37 = statsContentFragment6.V();
                        VB vb21 = statsContentFragment6.s0;
                        dx1.c(vb21);
                        ConstraintLayout constraintLayout13 = ((ic1) vb21).b;
                        dx1.e(constraintLayout13, str10);
                        v82 e13 = TeamStatsUtils.e(V37, constraintLayout13);
                        statsContentFragment6.i0(true);
                        statsContentFragment6.h0(true);
                        Context V38 = statsContentFragment6.V();
                        String t25 = statsContentFragment6.t(R.string.goaltending);
                        dx1.e(t25, "getString(R.string.goaltending)");
                        Context V39 = statsContentFragment6.V();
                        String t26 = statsContentFragment6.t(R.string.goaltending);
                        dx1.e(t26, "getString(R.string.goaltending)");
                        List c3 = TeamStatsUtils.c(V39, t26);
                        ArrayList arrayList13 = new ArrayList(jz.n(list13));
                        for (PlayerGoaltendingStatsNhlItem playerGoaltendingStatsNhlItem : list13) {
                            arrayList13.add(m10.g(playerGoaltendingStatsNhlItem));
                        }
                        TeamStatsUtils.g(V38, t25, c3, arrayList13, e13);
                    }
                } else if (num2 != null && num2.intValue() == 1) {
                    StatsContentFragment.g0(StatsContentFragment.this, nr4Var.e);
                }
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(nr4 nr4Var) {
                invoke2(nr4Var);
                return k55.a;
            }
        }));
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_stats_inner, viewGroup, false);
        int i = R.id.content_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) yq0.d(R.id.content_layout, inflate);
        if (constraintLayout != null) {
            i = R.id.glossaryLv;
            View d = yq0.d(R.id.glossaryLv, inflate);
            if (d != null) {
                ConstraintLayout constraintLayout2 = (ConstraintLayout) d;
                int i2 = R.id.rvGlossaryView;
                RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.rvGlossaryView, d);
                if (recyclerView != null) {
                    i2 = R.id.txtGlossary;
                    if (((TextView) yq0.d(R.id.txtGlossary, d)) != null) {
                        return new ic1((ConstraintLayout) inflate, constraintLayout, new w82(constraintLayout2, constraintLayout2, recyclerView));
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(d.getResources().getResourceName(i2)));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    public final void h0(boolean z) {
        int i;
        VB vb = this.s0;
        dx1.c(vb);
        ic1 ic1Var = (ic1) vb;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        ic1Var.b.setVisibility(i);
    }

    public final void i0(boolean z) {
        int i;
        VB vb = this.s0;
        dx1.c(vb);
        ConstraintLayout constraintLayout = ((ic1) vb).c.a;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        constraintLayout.setVisibility(i);
    }
}
