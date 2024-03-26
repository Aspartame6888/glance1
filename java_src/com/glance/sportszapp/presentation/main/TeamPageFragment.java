package com.glance.sportszapp.presentation.main;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.d;
import androidx.lifecycle.h;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.viewpager2.widget.ViewPager2;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
import com.glance.spaces.lsspace.preference.PrefOption;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.presentation.compose.common.b;
import com.glance.sportszapp.presentation.main.TeamPageFragment;
import com.glance.sportszapp.presentation.utils.ControllableAppBarLayout;
import com.glance.sportszapp.presentation.viewmodel.TeamPageViewModel;
import com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.d;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.an1;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.cc;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.eg4;
import com.zapp.oneweatherzapp.fr4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h81;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.oc1;
import com.zapp.oneweatherzapp.rr4;
import com.zapp.oneweatherzapp.s82;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zx0;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
/* compiled from: TeamPageFragment.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/sportszapp/presentation/main/TeamPageFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/oc1;", "", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TeamPageFragment extends an1<oc1> {
    public static final /* synthetic */ int N0 = 0;
    public boolean B0;
    public Team C0;
    public final int D0 = 3;
    public final int E0 = 6;
    public boolean F0 = true;
    public boolean G0;
    public final p H0;
    public final List<Integer> I0;
    public final p J0;
    public zx0 K0;
    public final a L0;
    public final c M0;

    /* compiled from: TeamPageFragment.kt */
    /* loaded from: classes2.dex */
    public static final class a implements AppBarLayout.g {
        public boolean a;
        public int b = -1;

        public a() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.a
        public final void a(AppBarLayout appBarLayout, int i) {
            String str;
            PrefOption teamInfo;
            PrefDisplayConfig display;
            dx1.f(appBarLayout, "appBarLayout");
            int i2 = this.b;
            TeamPageFragment teamPageFragment = TeamPageFragment.this;
            if (i2 == -1) {
                this.b = appBarLayout.getTotalScrollRange();
                TeamPageFragment.g0(teamPageFragment).b.setTitle("");
                TeamPageFragment.g0(teamPageFragment).d.setTitle("");
                TeamPageFragment.g0(teamPageFragment).k.setText("");
            }
            if (this.b + i == 0) {
                oc1 g0 = TeamPageFragment.g0(teamPageFragment);
                Team team = teamPageFragment.C0;
                if (team != null && (teamInfo = team.getTeamInfo()) != null && (display = teamInfo.getDisplay()) != null) {
                    str = display.getDisplayName();
                } else {
                    str = null;
                }
                g0.k.setText(str);
                oc1 g02 = TeamPageFragment.g0(teamPageFragment);
                Context V = teamPageFragment.V();
                Object obj = e90.a;
                g02.d.setBackgroundColor(e90.d.a(V, R.color.black));
                this.a = true;
            } else if (this.a) {
                TeamPageFragment.g0(teamPageFragment).b.setTitle("");
                TeamPageFragment.g0(teamPageFragment).d.setTitle("");
                TeamPageFragment.g0(teamPageFragment).k.setText("");
                oc1 g03 = TeamPageFragment.g0(teamPageFragment);
                Context V2 = teamPageFragment.V();
                Object obj2 = e90.a;
                g03.d.setBackgroundColor(e90.d.a(V2, R.color.bg_transparent));
                this.a = false;
            }
        }
    }

    /* compiled from: TeamPageFragment.kt */
    /* loaded from: classes2.dex */
    public static final class b implements j33, ye1 {
        public final /* synthetic */ Function110 a;

        public b(Function110 function110) {
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

    public TeamPageFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b2 = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.H0 = dd1.b(this, ds3.a(TeamPageViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$viewModels$default$5
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
        this.I0 = g65.g(Integer.valueOf((int) R.string.team_all_title), Integer.valueOf((int) R.string.team_schedule_title), Integer.valueOf((int) R.string.team_news_title), Integer.valueOf((int) R.string.team_stats_title));
        this.J0 = dd1.b(this, ds3.a(TeamSharedViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$activityViewModels$default$1
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
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$activityViewModels$default$2
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
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$special$$inlined$activityViewModels$default$3
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
        this.L0 = new a();
        this.M0 = new c();
    }

    public static final oc1 g0(TeamPageFragment teamPageFragment) {
        VB vb = teamPageFragment.s0;
        dx1.c(vb);
        return (oc1) vb;
    }

    @Override // com.zapp.oneweatherzapp.xj, androidx.fragment.app.Fragment
    public final void H() {
        a aVar;
        VB vb = this.s0;
        dx1.c(vb);
        ArrayList arrayList = ((oc1) vb).i.h;
        if (arrayList != null && (aVar = this.L0) != null) {
            arrayList.remove(aVar);
        }
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((oc1) vb2).h.k0.remove(this.M0);
        super.H();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        String str;
        boolean z;
        boolean z2;
        k2 i;
        dx1.f(view, "view");
        super.P(view, bundle);
        VB vb = this.s0;
        dx1.c(vb);
        oc1 oc1Var = (oc1) vb;
        oc1Var.q.setVisibility(8);
        ConstraintLayout constraintLayout = oc1Var.r;
        constraintLayout.setVisibility(0);
        ConstraintLayout constraintLayout2 = oc1Var.p;
        constraintLayout2.setVisibility(8);
        oc1Var.b.setTitle("");
        Toolbar toolbar = oc1Var.d;
        toolbar.setTitle("");
        oc1Var.k.setText("");
        oc1Var.q.setVisibility(8);
        constraintLayout.setVisibility(0);
        constraintLayout2.setVisibility(8);
        cc ccVar = (cc) l();
        if (ccVar != null) {
            ccVar.m().x(toolbar);
        }
        cc ccVar2 = (cc) l();
        if (ccVar2 != null && (i = ccVar2.m().i()) != null) {
            i.m();
        }
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((oc1) vb2).l.setMaxLines(this.D0);
        VB vb3 = this.s0;
        dx1.c(vb3);
        ((oc1) vb3).i.b(this.L0);
        VB vb4 = this.s0;
        dx1.c(vb4);
        ((oc1) vb4).l.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.zq4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = TeamPageFragment.N0;
                TeamPageFragment teamPageFragment = TeamPageFragment.this;
                dx1.f(teamPageFragment, "this$0");
                teamPageFragment.h0();
            }
        });
        VB vb5 = this.s0;
        dx1.c(vb5);
        ((oc1) vb5).n.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.ar4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = TeamPageFragment.N0;
                TeamPageFragment teamPageFragment = TeamPageFragment.this;
                dx1.f(teamPageFragment, "this$0");
                teamPageFragment.h0();
            }
        });
        VB vb6 = this.s0;
        dx1.c(vb6);
        ((oc1) vb6).e.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.br4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = TeamPageFragment.N0;
                TeamPageFragment teamPageFragment = TeamPageFragment.this;
                dx1.f(teamPageFragment, "this$0");
                teamPageFragment.t0.a();
            }
        });
        VB vb7 = this.s0;
        dx1.c(vb7);
        ((oc1) vb7).h.a(this.M0);
        Bundle bundle2 = this.f;
        if (bundle2 != null) {
            str = bundle2.getString("teamId", "");
        } else {
            str = null;
        }
        Bundle bundle3 = this.f;
        if (bundle3 != null) {
            z = bundle3.getBoolean("teamFixtures", false);
        } else {
            z = false;
        }
        this.B0 = z;
        if (str != null && !xk4.t(str)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2 && TextUtils.isDigitsOnly(str)) {
            ((TeamPageViewModel) this.H0.getValue()).m(Integer.parseInt(str));
            return;
        }
        zx0 zx0Var = this.K0;
        if (zx0Var != null) {
            VB vb8 = this.s0;
            dx1.c(vb8);
            ComposeView composeView = ((oc1) vb8).c;
            dx1.e(composeView, "binding.errorView");
            zx0Var.a(composeView, new b.C0100b(0));
            return;
        }
        dx1.l("errorScreenHandler");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_team_page, viewGroup, false);
        int i = R.id.bgTab;
        if (((ImageView) yq0.d(R.id.bgTab, inflate)) != null) {
            i = R.id.collapsingToolbarLayout;
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) yq0.d(R.id.collapsingToolbarLayout, inflate);
            if (collapsingToolbarLayout != null) {
                i = R.id.contentView;
                if (((ConstraintLayout) yq0.d(R.id.contentView, inflate)) != null) {
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) inflate;
                    i = R.id.error_view;
                    ComposeView composeView = (ComposeView) yq0.d(R.id.error_view, inflate);
                    if (composeView != null) {
                        i = R.id.flGradient;
                        if (((FrameLayout) yq0.d(R.id.flGradient, inflate)) != null) {
                            i = R.id.followIcon;
                            if (((ImageView) yq0.d(R.id.followIcon, inflate)) != null) {
                                i = R.id.followLv;
                                if (((ConstraintLayout) yq0.d(R.id.followLv, inflate)) != null) {
                                    i = R.id.headerToolbar;
                                    Toolbar toolbar = (Toolbar) yq0.d(R.id.headerToolbar, inflate);
                                    if (toolbar != null) {
                                        i = R.id.imgBack;
                                        ImageView imageView = (ImageView) yq0.d(R.id.imgBack, inflate);
                                        if (imageView != null) {
                                            i = R.id.imgBgTeamHeader;
                                            ImageView imageView2 = (ImageView) yq0.d(R.id.imgBgTeamHeader, inflate);
                                            if (imageView2 != null) {
                                                i = R.id.layoutPlayerImage;
                                                View d = yq0.d(R.id.layoutPlayerImage, inflate);
                                                if (d != null) {
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) d;
                                                    int i2 = R.id.ivPlayer;
                                                    if (((ShapeableImageView) yq0.d(R.id.ivPlayer, d)) != null) {
                                                        i2 = R.id.viewPlayerLogo;
                                                        if (((CardView) yq0.d(R.id.viewPlayerLogo, d)) != null) {
                                                            i = R.id.layoutTeam;
                                                            View d2 = yq0.d(R.id.layoutTeam, inflate);
                                                            if (d2 != null) {
                                                                s82 a2 = s82.a(d2);
                                                                i = R.id.layoutTeamLogoLeft;
                                                                View d3 = yq0.d(R.id.layoutTeamLogoLeft, inflate);
                                                                if (d3 != null) {
                                                                    s82.a(d3);
                                                                    i = R.id.layoutTeamLogoRight;
                                                                    View d4 = yq0.d(R.id.layoutTeamLogoRight, inflate);
                                                                    if (d4 != null) {
                                                                        s82.a(d4);
                                                                        i = R.id.tabLayout;
                                                                        TabLayout tabLayout = (TabLayout) yq0.d(R.id.tabLayout, inflate);
                                                                        if (tabLayout != null) {
                                                                            i = R.id.team_page_app_bar;
                                                                            ControllableAppBarLayout controllableAppBarLayout = (ControllableAppBarLayout) yq0.d(R.id.team_page_app_bar, inflate);
                                                                            if (controllableAppBarLayout != null) {
                                                                                i = R.id.team_page_progress;
                                                                                View d5 = yq0.d(R.id.team_page_progress, inflate);
                                                                                if (d5 != null) {
                                                                                    eg4 a3 = eg4.a(d5);
                                                                                    i = R.id.toolbar_title;
                                                                                    TextView textView = (TextView) yq0.d(R.id.toolbar_title, inflate);
                                                                                    if (textView != null) {
                                                                                        i = R.id.topTextView;
                                                                                        if (((ConstraintLayout) yq0.d(R.id.topTextView, inflate)) != null) {
                                                                                            i = R.id.topView;
                                                                                            if (((ConstraintLayout) yq0.d(R.id.topView, inflate)) != null) {
                                                                                                i = R.id.txPlayerName;
                                                                                                if (((TextView) yq0.d(R.id.txPlayerName, inflate)) != null) {
                                                                                                    i = R.id.txtFollow;
                                                                                                    if (((TextView) yq0.d(R.id.txtFollow, inflate)) != null) {
                                                                                                        i = R.id.txtLogoDesc;
                                                                                                        TextView textView2 = (TextView) yq0.d(R.id.txtLogoDesc, inflate);
                                                                                                        if (textView2 != null) {
                                                                                                            i = R.id.txt_logo_name;
                                                                                                            TextView textView3 = (TextView) yq0.d(R.id.txt_logo_name, inflate);
                                                                                                            if (textView3 != null) {
                                                                                                                i = R.id.txtMatchDetail;
                                                                                                                if (((TextView) yq0.d(R.id.txtMatchDetail, inflate)) != null) {
                                                                                                                    i = R.id.txtPlayerDesc;
                                                                                                                    if (((TextView) yq0.d(R.id.txtPlayerDesc, inflate)) != null) {
                                                                                                                        i = R.id.txtPlayerReadMore;
                                                                                                                        if (((TextView) yq0.d(R.id.txtPlayerReadMore, inflate)) != null) {
                                                                                                                            i = R.id.txtReadMore;
                                                                                                                            TextView textView4 = (TextView) yq0.d(R.id.txtReadMore, inflate);
                                                                                                                            if (textView4 != null) {
                                                                                                                                i = R.id.viewPager;
                                                                                                                                ViewPager2 viewPager2 = (ViewPager2) yq0.d(R.id.viewPager, inflate);
                                                                                                                                if (viewPager2 != null) {
                                                                                                                                    i = R.id.viewPlayerBottom;
                                                                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) yq0.d(R.id.viewPlayerBottom, inflate);
                                                                                                                                    if (constraintLayout2 != null) {
                                                                                                                                        i = R.id.viewScoreBottom;
                                                                                                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) yq0.d(R.id.viewScoreBottom, inflate);
                                                                                                                                        if (constraintLayout3 != null) {
                                                                                                                                            i = R.id.viewTeamBottom;
                                                                                                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) yq0.d(R.id.viewTeamBottom, inflate);
                                                                                                                                            if (constraintLayout4 != null) {
                                                                                                                                                return new oc1(coordinatorLayout, collapsingToolbarLayout, composeView, toolbar, imageView, imageView2, a2, tabLayout, controllableAppBarLayout, a3, textView, textView2, textView3, textView4, viewPager2, constraintLayout2, constraintLayout3, constraintLayout4);
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
                                                    }
                                                    throw new NullPointerException("Missing required view with ID: ".concat(d.getResources().getResourceName(i2)));
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

    @Override // com.zapp.oneweatherzapp.xj
    public final void d0() {
        ((TeamPageViewModel) this.H0.getValue()).f.e(u(), new b(new Function110<fr4, k55>() { // from class: com.glance.sportszapp.presentation.main.TeamPageFragment$initializeObservers$1
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(fr4 fr4Var) {
                PrefOption teamInfo;
                PrefDisplayConfig display;
                PrefOption teamInfo2;
                PrefDisplayConfig display2;
                PrefOption teamInfo3;
                PrefDisplayConfig display3;
                PrefOption teamInfo4;
                PrefDisplayConfig display4;
                if (fr4Var.a) {
                    TeamPageFragment teamPageFragment = TeamPageFragment.this;
                    int i = TeamPageFragment.N0;
                    VB vb = teamPageFragment.s0;
                    dx1.c(vb);
                    ConstraintLayout constraintLayout = ((oc1) vb).j.a;
                    dx1.e(constraintLayout, "binding.teamPageProgress.root");
                    bd5.g(constraintLayout);
                    return;
                }
                TeamPageFragment teamPageFragment2 = TeamPageFragment.this;
                int i2 = TeamPageFragment.N0;
                VB vb2 = teamPageFragment2.s0;
                dx1.c(vb2);
                ConstraintLayout constraintLayout2 = ((oc1) vb2).j.a;
                dx1.e(constraintLayout2, "binding.teamPageProgress.root");
                bd5.b(constraintLayout2);
                if (fr4Var.c) {
                    TeamPageFragment teamPageFragment3 = TeamPageFragment.this;
                    zx0 zx0Var = teamPageFragment3.K0;
                    if (zx0Var != null) {
                        ComposeView composeView = TeamPageFragment.g0(teamPageFragment3).c;
                        dx1.e(composeView, "binding.errorView");
                        zx0Var.a(composeView, new b.C0100b(0));
                        return;
                    }
                    dx1.l("errorScreenHandler");
                    throw null;
                }
                TeamPageFragment teamPageFragment4 = TeamPageFragment.this;
                Team team = fr4Var.b;
                teamPageFragment4.C0 = team;
                ((TeamSharedViewModel) teamPageFragment4.J0.getValue()).d = team;
                final TeamPageFragment teamPageFragment5 = TeamPageFragment.this;
                if (teamPageFragment5.C0 != null) {
                    VB vb3 = teamPageFragment5.s0;
                    dx1.c(vb3);
                    final oc1 oc1Var = (oc1) vb3;
                    ImageView imageView = oc1Var.g.b;
                    dx1.e(imageView, "layoutTeam.ivLogo");
                    Team team2 = teamPageFragment5.C0;
                    String iconUrl = (team2 == null || (teamInfo4 = team2.getTeamInfo()) == null || (display4 = teamInfo4.getDisplay()) == null) ? null : display4.getIconUrl();
                    if (iconUrl != null) {
                        ImageUtilsKt.d(imageView, iconUrl, null, 12);
                    }
                    Team team3 = teamPageFragment5.C0;
                    oc1Var.m.setText((team3 == null || (teamInfo3 = team3.getTeamInfo()) == null || (display3 = teamInfo3.getDisplay()) == null) ? null : display3.getDisplayName());
                    Team team4 = teamPageFragment5.C0;
                    String description = (team4 == null || (teamInfo2 = team4.getTeamInfo()) == null || (display2 = teamInfo2.getDisplay()) == null) ? null : display2.getDescription();
                    if (!(description == null || xk4.t(description))) {
                        TextView textView = oc1Var.l;
                        textView.setVisibility(0);
                        textView.setText(description);
                        textView.post(new Runnable() { // from class: com.zapp.oneweatherzapp.dr4
                            @Override // java.lang.Runnable
                            public final void run() {
                                boolean z;
                                int i3 = TeamPageFragment.N0;
                                TeamPageFragment teamPageFragment6 = TeamPageFragment.this;
                                dx1.f(teamPageFragment6, "this$0");
                                oc1 oc1Var2 = oc1Var;
                                dx1.f(oc1Var2, "$this_apply");
                                VB vb4 = teamPageFragment6.s0;
                                dx1.c(vb4);
                                TextView textView2 = ((oc1) vb4).l;
                                dx1.e(textView2, "binding.txtLogoDesc");
                                int lineCount = textView2.getLayout().getLineCount();
                                if (lineCount > 0 && textView2.getLayout().getEllipsisCount(lineCount - 1) > 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                TextView textView3 = oc1Var2.n;
                                if (z) {
                                    teamPageFragment6.G0 = false;
                                    textView3.setVisibility(0);
                                    return;
                                }
                                teamPageFragment6.G0 = true;
                                textView3.setVisibility(8);
                            }
                        });
                    }
                    Team team5 = teamPageFragment5.C0;
                    String bannerLogo = (team5 == null || (teamInfo = team5.getTeamInfo()) == null || (display = teamInfo.getDisplay()) == null) ? null : display.getBannerLogo();
                    if (!(bannerLogo == null || xk4.t(bannerLogo))) {
                        ImageView imageView2 = oc1Var.f;
                        dx1.e(imageView2, "imgBgTeamHeader");
                        if (bannerLogo != null) {
                            ImageUtilsKt.d(imageView2, bannerLogo, null, 12);
                        }
                    }
                }
                final TeamPageFragment teamPageFragment6 = TeamPageFragment.this;
                Team team6 = teamPageFragment6.C0;
                if (team6 == null) {
                    return;
                }
                FragmentManager m = teamPageFragment6.m();
                dx1.e(m, "childFragmentManager");
                h hVar = teamPageFragment6.j0;
                dx1.e(hVar, "lifecycle");
                List<Integer> list = teamPageFragment6.I0;
                rr4 rr4Var = new rr4(m, hVar, team6, list, list.size());
                VB vb4 = teamPageFragment6.s0;
                dx1.c(vb4);
                ((oc1) vb4).o.setOffscreenPageLimit(list.size());
                VB vb5 = teamPageFragment6.s0;
                dx1.c(vb5);
                ((oc1) vb5).o.setUserInputEnabled(false);
                VB vb6 = teamPageFragment6.s0;
                dx1.c(vb6);
                ((oc1) vb6).o.setAdapter(rr4Var);
                VB vb7 = teamPageFragment6.s0;
                dx1.c(vb7);
                VB vb8 = teamPageFragment6.s0;
                dx1.c(vb8);
                new com.google.android.material.tabs.d(((oc1) vb7).h, ((oc1) vb8).o, new d.b() { // from class: com.zapp.oneweatherzapp.cr4
                    @Override // com.google.android.material.tabs.d.b
                    public final void a(TabLayout.f fVar, int i3) {
                        int i4 = TeamPageFragment.N0;
                        TeamPageFragment teamPageFragment7 = TeamPageFragment.this;
                        dx1.f(teamPageFragment7, "this$0");
                        fVar.a(teamPageFragment7.t(teamPageFragment7.I0.get(i3).intValue()));
                        VB vb9 = teamPageFragment7.s0;
                        dx1.c(vb9);
                        ((oc1) vb9).o.b(fVar.d, true);
                    }
                }).a();
                VB vb9 = teamPageFragment6.s0;
                dx1.c(vb9);
                ((oc1) vb9).o.post(new h81(teamPageFragment6, 1));
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(fr4 fr4Var) {
                invoke2(fr4Var);
                return k55.a;
            }
        }));
    }

    public final void h0() {
        if (this.G0) {
            return;
        }
        if (this.F0) {
            VB vb = this.s0;
            dx1.c(vb);
            ((oc1) vb).l.setMaxLines(this.E0);
            VB vb2 = this.s0;
            dx1.c(vb2);
            ((oc1) vb2).n.setVisibility(8);
        } else {
            VB vb3 = this.s0;
            dx1.c(vb3);
            ((oc1) vb3).l.setMaxLines(this.D0);
            VB vb4 = this.s0;
            dx1.c(vb4);
            ((oc1) vb4).n.setVisibility(0);
        }
        this.F0 = !this.F0;
    }

    /* compiled from: TeamPageFragment.kt */
    /* loaded from: classes2.dex */
    public static final class c implements TabLayout.d {
        public c() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void a(TabLayout.f fVar) {
            Integer num;
            oc1 g0 = TeamPageFragment.g0(TeamPageFragment.this);
            if (fVar != null) {
                num = Integer.valueOf(fVar.d);
            } else {
                num = null;
            }
            dx1.c(num);
            g0.o.setCurrentItem(num.intValue());
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void c() {
        }
    }
}
