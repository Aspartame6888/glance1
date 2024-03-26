package com.glance.sportszapp.presentation.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.League;
import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import com.glance.sportszapp.presentation.compose.common.PageType;
import com.glance.sportszapp.presentation.compose.common.b;
import com.glance.sportszapp.presentation.fragment.FixturesFragment;
import com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ck1;
import com.zapp.oneweatherzapp.d51;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eg4;
import com.zapp.oneweatherzapp.f51;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.i51;
import com.zapp.oneweatherzapp.ir4;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.j51;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.lc2;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mc1;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.ol1;
import com.zapp.oneweatherzapp.rq4;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vf4;
import com.zapp.oneweatherzapp.we4;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zx0;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.c;
/* compiled from: FixturesFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/mc1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class FixturesFragment extends ol1<mc1> {
    public static final /* synthetic */ int G0 = 0;
    public boolean B0;
    public final p C0;
    public final p D0;
    public vf4 E0;
    public zx0 F0;

    /* compiled from: FixturesFragment.kt */
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

    public FixturesFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.C0 = dd1.b(this, ds3.a(FixturesViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$viewModels$default$4
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
                    kc5 a2 = dd1.a(b);
                    d dVar = a2 instanceof d ? (d) a2 : null;
                    return dVar != null ? dVar.getDefaultViewModelCreationExtras() : ya0.a.b;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final r.b invoke() {
                r.b defaultViewModelProviderFactory;
                kc5 a2 = dd1.a(b);
                d dVar = a2 instanceof d ? (d) a2 : null;
                if (dVar == null || (defaultViewModelProviderFactory = dVar.getDefaultViewModelProviderFactory()) == null) {
                    r.b defaultViewModelProviderFactory2 = Fragment.this.getDefaultViewModelProviderFactory();
                    dx1.e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory2;
                }
                return defaultViewModelProviderFactory;
            }
        });
        this.D0 = dd1.b(this, ds3.a(TeamSharedViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$activityViewModels$default$1
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
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$activityViewModels$default$2
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
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$special$$inlined$activityViewModels$default$3
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
    }

    public static final mc1 g0(FixturesFragment fixturesFragment) {
        VB vb = fixturesFragment.s0;
        dx1.c(vb);
        return (mc1) vb;
    }

    public static final void h0(FixturesFragment fixturesFragment, d51 d51Var) {
        FixturesViewModel k0 = fixturesFragment.k0();
        k0.g = 1;
        k0.h = 1;
        k0.i = R.string.live_game_header;
        vf4 j0 = fixturesFragment.j0();
        j0.e = new ArrayList();
        j0.f();
        VB vb = fixturesFragment.s0;
        dx1.c(vb);
        ComposeView composeView = ((mc1) vb).b;
        dx1.e(composeView, "binding.errorView");
        bd5.b(composeView);
        fixturesFragment.i0(d51Var);
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        final d51 d51Var;
        boolean z;
        dx1.f(view, "view");
        super.P(view, bundle);
        try {
            Bundle bundle2 = this.f;
            if (bundle2 != null && bundle2.getBoolean("IS_LEAGUE_FIXTURE", false)) {
                String string = bundle2.getString("leagueId");
                if (string != null && !xk4.t(string)) {
                    z = false;
                    if (z && TextUtils.isDigitsOnly(string)) {
                        d51Var = new lc2(string);
                    } else {
                        throw new IllegalArgumentException("Invalid league id");
                    }
                }
                z = true;
                if (z) {
                }
                throw new IllegalArgumentException("Invalid league id");
            }
            Team team = ((TeamSharedViewModel) this.D0.getValue()).d;
            if (team != null) {
                d51Var = new rq4(team);
            } else {
                throw new IllegalArgumentException("Invalid team data");
            }
        } catch (IllegalArgumentException e) {
            u72.a.getClass();
            u72.g("SportsZapp", "FixturesFragment Invalid arguments", e);
            d51Var = null;
        }
        if (d51Var == null) {
            zx0 zx0Var = this.F0;
            if (zx0Var != null) {
                VB vb = this.s0;
                dx1.c(vb);
                ComposeView composeView = ((mc1) vb).b;
                dx1.e(composeView, "binding.errorView");
                zx0Var.a(composeView, new b.C0100b(0));
                return;
            }
            dx1.l("errorScreenHandler");
            throw null;
        }
        VB vb2 = this.s0;
        dx1.c(vb2);
        vf4 j0 = j0();
        RecyclerView recyclerView = ((mc1) vb2).h;
        recyclerView.setAdapter(j0);
        Context context = recyclerView.getContext();
        dx1.e(context, "context");
        recyclerView.addItemDecoration(new we4(context, Integer.valueOf((int) R.id.empty_container), Integer.valueOf(ViewType.HEADER_VIEW_TYPE.getValue())));
        k0().e.e(u(), new a(new Function110<ir4, k55>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$initObserver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(ir4 ir4Var) {
                if (ir4Var.a) {
                    FixturesFragment.this.B0 = true;
                } else if (ir4Var.b) {
                    FixturesFragment.g0(FixturesFragment.this).g.setRefreshing(true);
                } else {
                    FixturesFragment.g0(FixturesFragment.this).g.setRefreshing(false);
                    FixturesFragment fixturesFragment = FixturesFragment.this;
                    fixturesFragment.B0 = false;
                    VB vb3 = fixturesFragment.s0;
                    dx1.c(vb3);
                    ConstraintLayout constraintLayout = ((mc1) vb3).f.a;
                    dx1.e(constraintLayout, "binding.tsProgressBar.root");
                    bd5.b(constraintLayout);
                    FixturesFragment fixturesFragment2 = FixturesFragment.this;
                    d51 d51Var2 = d51Var;
                    fixturesFragment2.getClass();
                    List<FixturesItem> list = ir4Var.e;
                    if (!(list == null || list.isEmpty())) {
                        VB vb4 = fixturesFragment2.s0;
                        dx1.c(vb4);
                        ((mc1) vb4).h.setVisibility(0);
                        Integer num = ir4Var.f;
                        if (num != null && num.intValue() != -1) {
                            vf4 j02 = fixturesFragment2.j0();
                            String t = fixturesFragment2.t(num.intValue());
                            dx1.e(t, "getString(state.header)");
                            j02.s(g65.f(new ck1(t)), true);
                        }
                        ArrayList arrayList = new ArrayList(jz.n(list));
                        for (FixturesItem fixturesItem : list) {
                            arrayList.add(new f51(fixturesItem, new j51(d51Var2, fixturesFragment2)));
                        }
                        fixturesFragment2.j0().s(arrayList, true);
                    }
                    if (ir4Var.d) {
                        FixturesViewModel k0 = FixturesFragment.this.k0();
                        k0.g = 1;
                        k0.h = 1;
                        int i = k0.i;
                        int i2 = R.string.upcoming_game_header;
                        if (i != R.string.live_game_header) {
                            i2 = i == R.string.upcoming_game_header ? R.string.previous_game_header : -1;
                        }
                        k0.i = i2;
                        if (i2 == -1) {
                            FixturesFragment.this.j0().t();
                            if (c.d0(FixturesFragment.this.j0().e).isEmpty()) {
                                if (!m10.e(FixturesFragment.this.V())) {
                                    FixturesFragment fixturesFragment3 = FixturesFragment.this;
                                    zx0 zx0Var2 = fixturesFragment3.F0;
                                    if (zx0Var2 != null) {
                                        ComposeView composeView2 = FixturesFragment.g0(fixturesFragment3).b;
                                        dx1.e(composeView2, "binding.errorView");
                                        final FixturesFragment fixturesFragment4 = FixturesFragment.this;
                                        final d51 d51Var3 = d51Var;
                                        zx0Var2.a(composeView2, new b.c(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$initObserver$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                                FixturesFragment.h0(FixturesFragment.this, d51Var3);
                                            }
                                        }));
                                        return;
                                    }
                                    dx1.l("errorScreenHandler");
                                    throw null;
                                }
                                d51 d51Var4 = d51Var;
                                if (d51Var4 instanceof lc2) {
                                    ((lc2) d51Var4).getClass();
                                } else {
                                    dx1.d(d51Var4, "null cannot be cast to non-null type com.glance.sportszapp.presentation.viewstate.TeamFixtureType");
                                    ((rq4) d51Var4).a.getLeagueId().getClass();
                                }
                                FixturesFragment fixturesFragment5 = FixturesFragment.this;
                                zx0 zx0Var3 = fixturesFragment5.F0;
                                if (zx0Var3 != null) {
                                    ComposeView composeView3 = FixturesFragment.g0(fixturesFragment5).b;
                                    dx1.e(composeView3, "binding.errorView");
                                    PageType pageType = PageType.FIXTURES;
                                    final FixturesFragment fixturesFragment6 = FixturesFragment.this;
                                    final d51 d51Var5 = d51Var;
                                    zx0Var3.a(composeView3, new b.a(pageType, R.string.empty_schedule_error_msg, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$initObserver$1.2
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                            FixturesFragment.h0(FixturesFragment.this, d51Var5);
                                        }
                                    }));
                                    return;
                                }
                                dx1.l("errorScreenHandler");
                                throw null;
                            }
                            return;
                        }
                        FixturesFragment.this.i0(d51Var);
                    }
                }
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(ir4 ir4Var) {
                invoke2(ir4Var);
                return k55.a;
            }
        }));
        k0().f.e(u(), new a(new Function110<League, k55>() { // from class: com.glance.sportszapp.presentation.fragment.FixturesFragment$initObserver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(League league) {
                invoke2(league);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(League league) {
                PrefDisplayConfig display;
                String displayName = (league == null || (display = league.getDisplay()) == null) ? null : display.getDisplayName();
                if (displayName != null) {
                    RelativeLayout relativeLayout = FixturesFragment.g0(FixturesFragment.this).e;
                    dx1.e(relativeLayout, "binding.fixtureLl");
                    bd5.g(relativeLayout);
                    FixturesFragment.g0(FixturesFragment.this).d.setText(displayName);
                    FixturesFragment fixturesFragment = FixturesFragment.this;
                    d51 d51Var2 = d51Var;
                    dx1.d(d51Var2, "null cannot be cast to non-null type com.glance.sportszapp.presentation.viewstate.LeagueFixtureType");
                    lc2 lc2Var = (lc2) d51Var2;
                    if (c.d0(fixturesFragment.j0().e).isEmpty()) {
                        VB vb3 = fixturesFragment.s0;
                        dx1.c(vb3);
                        ConstraintLayout constraintLayout = ((mc1) vb3).f.a;
                        dx1.e(constraintLayout, "binding.tsProgressBar.root");
                        bd5.g(constraintLayout);
                    }
                    fixturesFragment.k0().m(lc2Var.a, null, true);
                    return;
                }
                String str = "league display name invalid " + league;
                dx1.f(str, "message");
                hv.d("FixturesFragment ", str, u72.a, "SportsZapp");
                FixturesFragment fixturesFragment2 = FixturesFragment.this;
                zx0 zx0Var2 = fixturesFragment2.F0;
                if (zx0Var2 != null) {
                    ComposeView composeView2 = FixturesFragment.g0(fixturesFragment2).b;
                    dx1.e(composeView2, "binding.errorView");
                    zx0Var2.a(composeView2, new b.C0100b(0));
                    return;
                }
                dx1.l("errorScreenHandler");
                throw null;
            }
        }));
        VB vb3 = this.s0;
        dx1.c(vb3);
        ((mc1) vb3).g.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: com.zapp.oneweatherzapp.g51
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void a() {
                int i = FixturesFragment.G0;
                FixturesFragment fixturesFragment = FixturesFragment.this;
                dx1.f(fixturesFragment, "this$0");
                d51 d51Var2 = d51Var;
                dx1.f(d51Var2, "$fixtureType");
                fixturesFragment.B0 = false;
                fixturesFragment.k0().o();
                FixturesViewModel k0 = fixturesFragment.k0();
                k0.g = 1;
                k0.h = 1;
                k0.i = R.string.live_game_header;
                vf4 j02 = fixturesFragment.j0();
                j02.e = new ArrayList();
                j02.f();
                fixturesFragment.i0(d51Var2);
            }
        });
        VB vb4 = this.s0;
        dx1.c(vb4);
        ((mc1) vb4).h.addOnScrollListener(new i51(this, d51Var));
        VB vb5 = this.s0;
        dx1.c(vb5);
        ((mc1) vb5).c.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.h51
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = FixturesFragment.G0;
                FixturesFragment fixturesFragment = FixturesFragment.this;
                dx1.f(fixturesFragment, "this$0");
                fixturesFragment.t0.a();
            }
        });
        if (d51Var instanceof lc2) {
            k0().n(((lc2) d51Var).a);
        } else if (d51Var instanceof rq4) {
            l0(((rq4) d51Var).a);
        }
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_team_fixtures, viewGroup, false);
        int i = R.id.error_view;
        ComposeView composeView = (ComposeView) yq0.d(R.id.error_view, inflate);
        if (composeView != null) {
            i = R.id.fBackIv;
            ImageView imageView = (ImageView) yq0.d(R.id.fBackIv, inflate);
            if (imageView != null) {
                i = R.id.fLeagueTv;
                TextView textView = (TextView) yq0.d(R.id.fLeagueTv, inflate);
                if (textView != null) {
                    i = R.id.fixtureLl;
                    RelativeLayout relativeLayout = (RelativeLayout) yq0.d(R.id.fixtureLl, inflate);
                    if (relativeLayout != null) {
                        i = R.id.tsProgressBar;
                        View d = yq0.d(R.id.tsProgressBar, inflate);
                        if (d != null) {
                            eg4 a2 = eg4.a(d);
                            i = R.id.tsSRL;
                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) yq0.d(R.id.tsSRL, inflate);
                            if (swipeRefreshLayout != null) {
                                i = R.id.tsScoreRv;
                                RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.tsScoreRv, inflate);
                                if (recyclerView != null) {
                                    return new mc1((ConstraintLayout) inflate, composeView, imageView, textView, relativeLayout, a2, swipeRefreshLayout, recyclerView);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    public final void i0(d51 d51Var) {
        if (d51Var instanceof lc2) {
            String str = ((lc2) d51Var).a;
            if (c.d0(j0().e).isEmpty()) {
                VB vb = this.s0;
                dx1.c(vb);
                ConstraintLayout constraintLayout = ((mc1) vb).f.a;
                dx1.e(constraintLayout, "binding.tsProgressBar.root");
                bd5.g(constraintLayout);
            }
            k0().m(str, null, true);
        } else if (d51Var instanceof rq4) {
            l0(((rq4) d51Var).a);
        }
    }

    public final vf4 j0() {
        vf4 vf4Var = this.E0;
        if (vf4Var != null) {
            return vf4Var;
        }
        dx1.l("fixturesListAdapter");
        throw null;
    }

    public final FixturesViewModel k0() {
        return (FixturesViewModel) this.C0.getValue();
    }

    public final void l0(Team team) {
        if (c.d0(j0().e).isEmpty()) {
            VB vb = this.s0;
            dx1.c(vb);
            ConstraintLayout constraintLayout = ((mc1) vb).f.a;
            dx1.e(constraintLayout, "binding.tsProgressBar.root");
            bd5.g(constraintLayout);
        }
        k0().m(team.getLeagueId().toString(), team.getId().toString(), false);
    }
}
