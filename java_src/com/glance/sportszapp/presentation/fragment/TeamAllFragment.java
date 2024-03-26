package com.glance.sportszapp.presentation.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.data.model.alltab.HighlightsItem;
import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import com.glance.sportszapp.presentation.compose.common.PageType;
import com.glance.sportszapp.presentation.compose.common.b;
import com.glance.sportszapp.presentation.fragment.TeamAllFragment;
import com.glance.sportszapp.presentation.main.NewsFragment;
import com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel;
import com.glance.sportszapp.presentation.viewstate.TeamAllUiState;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.al1;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ck1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eg4;
import com.zapp.oneweatherzapp.ez2;
import com.zapp.oneweatherzapp.f51;
import com.zapp.oneweatherzapp.fx4;
import com.zapp.oneweatherzapp.hm5;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.jh0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.kq4;
import com.zapp.oneweatherzapp.lc1;
import com.zapp.oneweatherzapp.lk1;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.om2;
import com.zapp.oneweatherzapp.pq4;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vf4;
import com.zapp.oneweatherzapp.we4;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yg0;
import com.zapp.oneweatherzapp.ym1;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zx0;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.c;
/* compiled from: TeamAllFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/lc1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TeamAllFragment extends ym1<lc1> {
    public static final /* synthetic */ int K0 = 0;
    public Team B0;
    public final p C0;
    public final p D0;
    public vf4 E0;
    public zx0 F0;
    public final a G0;
    public final c H0;
    public final d I0;
    public final b J0;

    /* compiled from: TeamAllFragment.kt */
    /* loaded from: classes2.dex */
    public static final class a implements Function2<String, String, k55> {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final k55 invoke(String str, String str2) {
            String str3;
            String str4 = str;
            String str5 = str2;
            dx1.f(str4, "type");
            dx1.f(str5, "ctaUrl");
            TeamAllFragment teamAllFragment = TeamAllFragment.this;
            androidx.fragment.app.e T = teamAllFragment.T();
            Team team = teamAllFragment.B0;
            if (team != null) {
                str3 = team.getId();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str3 = "";
            }
            m10.f(T, str4, str5, str3);
            return k55.a;
        }
    }

    /* compiled from: TeamAllFragment.kt */
    /* loaded from: classes2.dex */
    public static final class b implements Function110<HighlightsItem, k55> {
        public b() {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final k55 invoke(HighlightsItem highlightsItem) {
            HighlightsItem highlightsItem2 = highlightsItem;
            dx1.f(highlightsItem2, "item");
            Bundle bundle = new Bundle();
            bundle.putParcelable("sportsVideoItem", highlightsItem2);
            androidx.fragment.app.e l = TeamAllFragment.this.l();
            if (l != null) {
                com.glance.sportszapp.presentation.main.a aVar = new com.glance.sportszapp.presentation.main.a();
                aVar.Y(bundle);
                bd5.e(l, aVar);
            }
            return k55.a;
        }
    }

    /* compiled from: TeamAllFragment.kt */
    /* loaded from: classes2.dex */
    public static final class c implements Function110<String, k55> {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final k55 invoke(String str) {
            hm5 om2Var;
            String str2 = str;
            dx1.f(str2, "newsSourceUrl");
            String a = m10.a(str2);
            if (a == null) {
                a = "";
            }
            Bundle bundle = new Bundle();
            bundle.putString("url", a);
            androidx.fragment.app.e l = TeamAllFragment.this.l();
            if (l != null) {
                if (dx1.a("newsArticle", "newsArticle")) {
                    om2Var = new ez2();
                    om2Var.Y(bundle);
                } else if (dx1.a("newsArticle", "match")) {
                    om2Var = new om2();
                    om2Var.Y(bundle);
                } else {
                    throw new UnsupportedOperationException(q3.b("Unknown type ", "newsArticle", " for Sports Web View"));
                }
                bd5.e(l, om2Var);
            }
            return k55.a;
        }
    }

    /* compiled from: TeamAllFragment.kt */
    /* loaded from: classes2.dex */
    public static final class d implements ce1<k55> {
        public d() {
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final k55 invoke() {
            String str;
            Bundle bundle = new Bundle();
            bundle.putString(FirebaseAnalytics.Param.DESTINATION, "news");
            TeamAllFragment teamAllFragment = TeamAllFragment.this;
            Team team = teamAllFragment.B0;
            if (team != null) {
                str = team.getLeagueId();
            } else {
                str = null;
            }
            bundle.putString("leagueId", String.valueOf(str));
            androidx.fragment.app.e l = teamAllFragment.l();
            if (l != null) {
                NewsFragment newsFragment = new NewsFragment();
                newsFragment.Y(bundle);
                bd5.e(l, newsFragment);
            }
            return k55.a;
        }
    }

    /* compiled from: TeamAllFragment.kt */
    /* loaded from: classes2.dex */
    public static final class e implements j33, ye1 {
        public final /* synthetic */ Function110 a;

        public e(Function110 function110) {
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

    public TeamAllFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b2 = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.C0 = dd1.b(this, ds3.a(TeamAllSectionViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$viewModels$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final ya0 invoke() {
                ya0 ya0Var;
                ce1 ce1Var2 = ce1.this;
                if (ce1Var2 == null || (ya0Var = (ya0) ce1Var2.invoke()) == null) {
                    kc5 a2 = dd1.a(b2);
                    d dVar = a2 instanceof d ? (d) a2 : null;
                    return dVar != null ? dVar.getDefaultViewModelCreationExtras() : ya0.a.b;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final r.b invoke() {
                r.b defaultViewModelProviderFactory;
                kc5 a2 = dd1.a(b2);
                d dVar = a2 instanceof d ? (d) a2 : null;
                if (dVar == null || (defaultViewModelProviderFactory = dVar.getDefaultViewModelProviderFactory()) == null) {
                    r.b defaultViewModelProviderFactory2 = Fragment.this.getDefaultViewModelProviderFactory();
                    dx1.e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory2;
                }
                return defaultViewModelProviderFactory;
            }
        });
        this.D0 = dd1.b(this, ds3.a(TeamSharedViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$activityViewModels$default$1
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
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final ya0 invoke() {
                ya0 ya0Var;
                ce1 ce1Var2 = ce1.this;
                if (ce1Var2 == null || (ya0Var = (ya0) ce1Var2.invoke()) == null) {
                    ya0 defaultViewModelCreationExtras = this.T().getDefaultViewModelCreationExtras();
                    dx1.e(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                    return defaultViewModelCreationExtras;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$special$$inlined$activityViewModels$default$3
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
        this.G0 = new a();
        this.H0 = new c();
        this.I0 = new d();
        this.J0 = new b();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        this.B0 = ((TeamSharedViewModel) this.D0.getValue()).d;
        String str = "Check SharedViewModel team - " + this.B0;
        dx1.f(str, "message");
        yg0.b("TeamAllFragment ", str, u72.a, "SportsZapp");
        VB vb = this.s0;
        dx1.c(vb);
        lc1 lc1Var = (lc1) vb;
        vf4 vf4Var = this.E0;
        if (vf4Var != null) {
            RecyclerView recyclerView = lc1Var.d;
            recyclerView.setAdapter(vf4Var);
            Context context = recyclerView.getContext();
            dx1.e(context, "context");
            recyclerView.addItemDecoration(new we4(context, Integer.valueOf((int) R.id.empty_container), Integer.valueOf(ViewType.HEADER_VIEW_TYPE.getValue())));
            p pVar = this.C0;
            ((TeamAllSectionViewModel) pVar.getValue()).e.e(u(), new e(new Function110<kq4, k55>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$initObserver$1
                {
                    super(1);
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(kq4 kq4Var) {
                    FixturesItem fixturesItem;
                    FixturesItem fixturesItem2;
                    FixturesItem fixturesItem3;
                    FixturesItem fixturesItem4;
                    TeamAllUiState teamAllUiState = kq4Var.a;
                    if (teamAllUiState == TeamAllUiState.LOADING) {
                        TeamAllFragment teamAllFragment = TeamAllFragment.this;
                        int i = TeamAllFragment.K0;
                        VB vb2 = teamAllFragment.s0;
                        dx1.c(vb2);
                        ConstraintLayout constraintLayout = ((lc1) vb2).c.a;
                        dx1.e(constraintLayout, "binding.progressBar.root");
                        bd5.g(constraintLayout);
                    } else if (teamAllUiState == TeamAllUiState.PULL_TO_REFRESH) {
                        TeamAllFragment teamAllFragment2 = TeamAllFragment.this;
                        int i2 = TeamAllFragment.K0;
                        VB vb3 = teamAllFragment2.s0;
                        dx1.c(vb3);
                        ((lc1) vb3).e.setRefreshing(true);
                    } else {
                        TeamAllFragment teamAllFragment3 = TeamAllFragment.this;
                        int i3 = TeamAllFragment.K0;
                        VB vb4 = teamAllFragment3.s0;
                        dx1.c(vb4);
                        ((lc1) vb4).e.setRefreshing(false);
                        VB vb5 = TeamAllFragment.this.s0;
                        dx1.c(vb5);
                        ConstraintLayout constraintLayout2 = ((lc1) vb5).c.a;
                        dx1.e(constraintLayout2, "binding.progressBar.root");
                        bd5.b(constraintLayout2);
                        TeamAllUiState teamAllUiState2 = TeamAllUiState.FAILED;
                        TeamAllUiState teamAllUiState3 = kq4Var.a;
                        if (teamAllUiState3 != teamAllUiState2 && teamAllUiState3 != TeamAllUiState.EMPTY) {
                            pq4 pq4Var = kq4Var.b;
                            if (pq4Var != null) {
                                TeamAllFragment teamAllFragment4 = TeamAllFragment.this;
                                teamAllFragment4.getClass();
                                ArrayList arrayList = new ArrayList();
                                List<FixturesItem> list = pq4Var.b;
                                TeamAllFragment.a aVar = teamAllFragment4.G0;
                                if (list != null && (fixturesItem4 = (FixturesItem) c.I(0, list)) != null) {
                                    String t = teamAllFragment4.t(R.string.live_game_header);
                                    dx1.e(t, "getString(R.string.live_game_header)");
                                    arrayList.add(new ck1(t));
                                    arrayList.add(new f51(fixturesItem4, aVar));
                                }
                                List<FixturesItem> list2 = pq4Var.e;
                                if (list2 != null && (fixturesItem3 = (FixturesItem) c.I(0, list2)) != null) {
                                    String t2 = teamAllFragment4.t(R.string.upcoming_game_header);
                                    dx1.e(t2, "getString(R.string.upcoming_game_header)");
                                    arrayList.add(new ck1(t2));
                                    arrayList.add(new f51(fixturesItem3, aVar));
                                }
                                List<FixturesItem> list3 = pq4Var.c;
                                if (list3 != null && (fixturesItem2 = (FixturesItem) c.I(0, list3)) != null) {
                                    String t3 = teamAllFragment4.t(R.string.previous_game_header);
                                    dx1.e(t3, "getString(R.string.previous_game_header)");
                                    arrayList.add(new ck1(t3));
                                    arrayList.add(new f51(fixturesItem2, aVar));
                                }
                                if (list3 != null && (fixturesItem = (FixturesItem) c.I(1, list3)) != null) {
                                    arrayList.add(new f51(fixturesItem, aVar));
                                }
                                List<HighlightsItem> list4 = pq4Var.d;
                                if (list4 != null) {
                                    String t4 = teamAllFragment4.t(R.string.highlights_header);
                                    dx1.e(t4, "getString(R.string.highlights_header)");
                                    arrayList.add(new ck1(t4));
                                    arrayList.add(new al1(list4, teamAllFragment4.J0));
                                }
                                List<fx4> list5 = pq4Var.a;
                                if (list5 != null && (true ^ list5.isEmpty())) {
                                    String t5 = teamAllFragment4.t(R.string.news_header);
                                    dx1.e(t5, "getString(R.string.news_header)");
                                    arrayList.add(new ck1(t5));
                                    arrayList.add(new lk1(list5, teamAllFragment4.H0, teamAllFragment4.I0));
                                }
                                vf4 vf4Var2 = teamAllFragment4.E0;
                                if (vf4Var2 != null) {
                                    vf4Var2.s(arrayList, false);
                                } else {
                                    dx1.l("teamAllAdapter");
                                    throw null;
                                }
                            }
                        } else if (!m10.e(TeamAllFragment.this.V())) {
                            TeamAllFragment teamAllFragment5 = TeamAllFragment.this;
                            zx0 zx0Var = teamAllFragment5.F0;
                            if (zx0Var != null) {
                                VB vb6 = teamAllFragment5.s0;
                                dx1.c(vb6);
                                ComposeView composeView = ((lc1) vb6).b;
                                dx1.e(composeView, "binding.errorView");
                                final TeamAllFragment teamAllFragment6 = TeamAllFragment.this;
                                zx0Var.a(composeView, new b.c(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$initObserver$1.1
                                    {
                                        super(0);
                                    }

                                    @Override // com.zapp.oneweatherzapp.ce1
                                    public /* bridge */ /* synthetic */ k55 invoke() {
                                        invoke2();
                                        return k55.a;
                                    }

                                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        TeamAllFragment teamAllFragment7 = TeamAllFragment.this;
                                        int i4 = TeamAllFragment.K0;
                                        VB vb7 = teamAllFragment7.s0;
                                        dx1.c(vb7);
                                        ComposeView composeView2 = ((lc1) vb7).b;
                                        dx1.e(composeView2, "binding.errorView");
                                        bd5.b(composeView2);
                                        ((TeamAllSectionViewModel) teamAllFragment7.C0.getValue()).n(teamAllFragment7.B0);
                                    }
                                }));
                                return;
                            }
                            dx1.l("errorScreenHandler");
                            throw null;
                        } else {
                            TeamAllFragment teamAllFragment7 = TeamAllFragment.this;
                            zx0 zx0Var2 = teamAllFragment7.F0;
                            if (zx0Var2 != null) {
                                VB vb7 = teamAllFragment7.s0;
                                dx1.c(vb7);
                                ComposeView composeView2 = ((lc1) vb7).b;
                                dx1.e(composeView2, "binding.errorView");
                                PageType pageType = PageType.FIXTURES;
                                final TeamAllFragment teamAllFragment8 = TeamAllFragment.this;
                                zx0Var2.a(composeView2, new b.a(pageType, R.string.empty_team_all_error_msg, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.TeamAllFragment$initObserver$1.2
                                    {
                                        super(0);
                                    }

                                    @Override // com.zapp.oneweatherzapp.ce1
                                    public /* bridge */ /* synthetic */ k55 invoke() {
                                        invoke2();
                                        return k55.a;
                                    }

                                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        TeamAllFragment teamAllFragment9 = TeamAllFragment.this;
                                        int i4 = TeamAllFragment.K0;
                                        VB vb8 = teamAllFragment9.s0;
                                        dx1.c(vb8);
                                        ComposeView composeView3 = ((lc1) vb8).b;
                                        dx1.e(composeView3, "binding.errorView");
                                        bd5.b(composeView3);
                                        ((TeamAllSectionViewModel) teamAllFragment9.C0.getValue()).n(teamAllFragment9.B0);
                                    }
                                }));
                                return;
                            }
                            dx1.l("errorScreenHandler");
                            throw null;
                        }
                    }
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(kq4 kq4Var) {
                    invoke2(kq4Var);
                    return k55.a;
                }
            }));
            VB vb2 = this.s0;
            dx1.c(vb2);
            ((lc1) vb2).e.setOnRefreshListener(new jh0(this));
            ((TeamAllSectionViewModel) pVar.getValue()).n(this.B0);
            return;
        }
        dx1.l("teamAllAdapter");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_team_all, viewGroup, false);
        int i = R.id.error_view;
        ComposeView composeView = (ComposeView) yq0.d(R.id.error_view, inflate);
        if (composeView != null) {
            i = R.id.progressBar;
            View d2 = yq0.d(R.id.progressBar, inflate);
            if (d2 != null) {
                eg4 a2 = eg4.a(d2);
                i = R.id.rv_sports_all_tab;
                RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.rv_sports_all_tab, inflate);
                if (recyclerView != null) {
                    i = R.id.swipeRefresh;
                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) yq0.d(R.id.swipeRefresh, inflate);
                    if (swipeRefreshLayout != null) {
                        return new lc1((ConstraintLayout) inflate, composeView, a2, recyclerView, swipeRefreshLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }
}
