package com.glance.sportszapp.presentation.fragment.stats;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.presentation.compose.common.PageType;
import com.glance.sportszapp.presentation.compose.common.b;
import com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment;
import com.glance.sportszapp.presentation.utils.CustomNestedScrollView;
import com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.tabs.TabLayout;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eg4;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.nr4;
import com.zapp.oneweatherzapp.pc1;
import com.zapp.oneweatherzapp.xj;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zx0;
import kotlin.Metadata;
/* compiled from: TeamStatsFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/pc1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public abstract class TeamStatsFragment extends xj<pc1> {
    public static final /* synthetic */ int A0 = 0;
    public Team w0;
    public final p x0 = dd1.b(this, ds3.a(TeamStatsViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$special$$inlined$activityViewModels$default$1
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
    }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$special$$inlined$activityViewModels$default$2
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
    }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$special$$inlined$activityViewModels$default$3
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
    public final p y0 = dd1.b(this, ds3.a(TeamSharedViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$special$$inlined$activityViewModels$default$4
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
    }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$special$$inlined$activityViewModels$default$5
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
    }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$special$$inlined$activityViewModels$default$6
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
    public zx0 z0;

    /* compiled from: TeamStatsFragment.kt */
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

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        this.Y = true;
        Snackbar snackbar = this.u0;
        if (snackbar != null) {
            snackbar.b(3);
        }
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        this.w0 = ((TeamSharedViewModel) this.y0.getValue()).d;
        h0();
        g0().e.e(u(), new a(new Function110<nr4, k55>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$initObserver$1
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(nr4 nr4Var) {
                if (nr4Var.a) {
                    TeamStatsFragment teamStatsFragment = TeamStatsFragment.this;
                    VB vb = teamStatsFragment.s0;
                    dx1.c(vb);
                    if (!((pc1) vb).h.c) {
                        VB vb2 = teamStatsFragment.s0;
                        dx1.c(vb2);
                        ConstraintLayout constraintLayout = ((pc1) vb2).e.a;
                        dx1.e(constraintLayout, "binding.progressBar.root");
                        bd5.g(constraintLayout);
                    }
                    VB vb3 = teamStatsFragment.s0;
                    dx1.c(vb3);
                    ((pc1) vb3).d.setVisibility(8);
                    return;
                }
                TeamStatsFragment teamStatsFragment2 = TeamStatsFragment.this;
                VB vb4 = teamStatsFragment2.s0;
                dx1.c(vb4);
                ConstraintLayout constraintLayout2 = ((pc1) vb4).e.a;
                dx1.e(constraintLayout2, "binding.progressBar.root");
                bd5.c(constraintLayout2);
                VB vb5 = teamStatsFragment2.s0;
                dx1.c(vb5);
                ((pc1) vb5).d.setVisibility(0);
                if (nr4Var.b) {
                    TeamStatsFragment teamStatsFragment3 = TeamStatsFragment.this;
                    int i = TeamStatsFragment.A0;
                    VB vb6 = teamStatsFragment3.s0;
                    dx1.c(vb6);
                    ((pc1) vb6).h.setRefreshing(true);
                    return;
                }
                TeamStatsFragment teamStatsFragment4 = TeamStatsFragment.this;
                int i2 = TeamStatsFragment.A0;
                VB vb7 = teamStatsFragment4.s0;
                dx1.c(vb7);
                ((pc1) vb7).h.setRefreshing(false);
                if (nr4Var.c) {
                    if (!m10.e(TeamStatsFragment.this.V())) {
                        TeamStatsFragment teamStatsFragment5 = TeamStatsFragment.this;
                        zx0 zx0Var = teamStatsFragment5.z0;
                        if (zx0Var != null) {
                            VB vb8 = teamStatsFragment5.s0;
                            dx1.c(vb8);
                            ComposeView composeView = ((pc1) vb8).b;
                            dx1.e(composeView, "binding.errorView");
                            final TeamStatsFragment teamStatsFragment6 = TeamStatsFragment.this;
                            zx0Var.a(composeView, new b.c(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$initObserver$1.1
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
                                    TeamStatsFragment teamStatsFragment7 = TeamStatsFragment.this;
                                    int i3 = TeamStatsFragment.A0;
                                    VB vb9 = teamStatsFragment7.s0;
                                    dx1.c(vb9);
                                    ComposeView composeView2 = ((pc1) vb9).b;
                                    dx1.e(composeView2, "binding.errorView");
                                    bd5.b(composeView2);
                                    teamStatsFragment7.f0();
                                }
                            }));
                            return;
                        }
                        dx1.l("errorScreenHandler");
                        throw null;
                    }
                    TeamStatsFragment teamStatsFragment7 = TeamStatsFragment.this;
                    zx0 zx0Var2 = teamStatsFragment7.z0;
                    if (zx0Var2 != null) {
                        VB vb9 = teamStatsFragment7.s0;
                        dx1.c(vb9);
                        ComposeView composeView2 = ((pc1) vb9).b;
                        dx1.e(composeView2, "binding.errorView");
                        PageType pageType = PageType.STATS;
                        final TeamStatsFragment teamStatsFragment8 = TeamStatsFragment.this;
                        zx0Var2.a(composeView2, new b.a(pageType, R.string.empty_team_stats_error_msg, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment$initObserver$1.2
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
                                TeamStatsFragment teamStatsFragment9 = TeamStatsFragment.this;
                                int i3 = TeamStatsFragment.A0;
                                VB vb10 = teamStatsFragment9.s0;
                                dx1.c(vb10);
                                ComposeView composeView3 = ((pc1) vb10).b;
                                dx1.e(composeView3, "binding.errorView");
                                bd5.b(composeView3);
                                teamStatsFragment9.f0();
                            }
                        }));
                        return;
                    }
                    dx1.l("errorScreenHandler");
                    throw null;
                }
                TeamStatsFragment.this.i0(nr4Var);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(nr4 nr4Var) {
                invoke2(nr4Var);
                return k55.a;
            }
        }));
        f0();
        VB vb = this.s0;
        dx1.c(vb);
        ((pc1) vb).h.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: com.zapp.oneweatherzapp.lr4
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void a() {
                nr4 nr4Var;
                int i = TeamStatsFragment.A0;
                TeamStatsFragment teamStatsFragment = TeamStatsFragment.this;
                dx1.f(teamStatsFragment, "this$0");
                xv2<nr4> xv2Var = teamStatsFragment.g0().e;
                nr4 d = xv2Var.d();
                if (d != null) {
                    nr4Var = nr4.a(d, true, false, null, null, null, null, ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE);
                } else {
                    nr4Var = null;
                }
                xv2Var.k(nr4Var);
                teamStatsFragment.f0();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final pc1 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_team_stats, viewGroup, false);
        int i = R.id.error_view;
        ComposeView composeView = (ComposeView) yq0.d(R.id.error_view, inflate);
        if (composeView != null) {
            i = R.id.header_textview;
            TextView textView = (TextView) yq0.d(R.id.header_textview, inflate);
            if (textView != null) {
                i = R.id.horizontalGuidelineBottom;
                if (((Guideline) yq0.d(R.id.horizontalGuidelineBottom, inflate)) != null) {
                    i = R.id.horizontalGuidelineTop;
                    if (((Guideline) yq0.d(R.id.horizontalGuidelineTop, inflate)) != null) {
                        i = R.id.nestedContentView;
                        CustomNestedScrollView customNestedScrollView = (CustomNestedScrollView) yq0.d(R.id.nestedContentView, inflate);
                        if (customNestedScrollView != null) {
                            i = R.id.progressBar;
                            View d = yq0.d(R.id.progressBar, inflate);
                            if (d != null) {
                                eg4 a2 = eg4.a(d);
                                i = R.id.stats_tab_layout;
                                TabLayout tabLayout = (TabLayout) yq0.d(R.id.stats_tab_layout, inflate);
                                if (tabLayout != null) {
                                    i = R.id.statsTabPager;
                                    ViewPager2 viewPager2 = (ViewPager2) yq0.d(R.id.statsTabPager, inflate);
                                    if (viewPager2 != null) {
                                        i = R.id.swipeRefresh;
                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) yq0.d(R.id.swipeRefresh, inflate);
                                        if (swipeRefreshLayout != null) {
                                            i = R.id.verticalGuidelineEnd;
                                            if (((Guideline) yq0.d(R.id.verticalGuidelineEnd, inflate)) != null) {
                                                i = R.id.verticalGuidelineStart;
                                                if (((Guideline) yq0.d(R.id.verticalGuidelineStart, inflate)) != null) {
                                                    return new pc1((ConstraintLayout) inflate, composeView, textView, customNestedScrollView, a2, tabLayout, viewPager2, swipeRefreshLayout);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    public abstract void f0();

    public final TeamStatsViewModel g0() {
        return (TeamStatsViewModel) this.x0.getValue();
    }

    public abstract void h0();

    public abstract void i0(nr4 nr4Var);
}
