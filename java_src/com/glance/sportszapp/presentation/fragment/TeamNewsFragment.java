package com.glance.sportszapp.presentation.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.glance.lockscreenRealme.R;
import com.glance.sportszapp.presentation.adapter.viewitem.ViewType;
import com.glance.sportszapp.presentation.compose.common.PageType;
import com.glance.sportszapp.presentation.compose.common.b;
import com.glance.sportszapp.presentation.fragment.TeamNewsFragment;
import com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d03;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eg4;
import com.zapp.oneweatherzapp.ez2;
import com.zapp.oneweatherzapp.f03;
import com.zapp.oneweatherzapp.hm5;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nc1;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.om2;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vf4;
import com.zapp.oneweatherzapp.vq4;
import com.zapp.oneweatherzapp.we4;
import com.zapp.oneweatherzapp.xq4;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zm1;
import com.zapp.oneweatherzapp.zx0;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.c;
/* compiled from: TeamNewsFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/nc1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class TeamNewsFragment extends zm1<nc1> {
    public static final /* synthetic */ int H0 = 0;
    public boolean B0;
    public final p C0;
    public final p D0;
    public vf4 E0;
    public zx0 F0;
    public final a G0;

    /* compiled from: TeamNewsFragment.kt */
    /* loaded from: classes2.dex */
    public static final class a implements Function110<String, k55> {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final k55 invoke(String str) {
            hm5 om2Var;
            String str2 = str;
            dx1.f(str2, "newsSourceUrl");
            Bundle bundle = new Bundle();
            bundle.putString("url", str2);
            e l = TeamNewsFragment.this.l();
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

    /* compiled from: TeamNewsFragment.kt */
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

    public TeamNewsFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b2 = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.C0 = dd1.b(this, ds3.a(TeamNewsViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$viewModels$default$5
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
        this.D0 = dd1.b(this, ds3.a(TeamSharedViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$activityViewModels$default$1
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
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$activityViewModels$default$2
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
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$special$$inlined$activityViewModels$default$3
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
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        VB vb = this.s0;
        dx1.c(vb);
        vf4 i0 = i0();
        RecyclerView recyclerView = ((nc1) vb).c;
        recyclerView.setAdapter(i0);
        Context context = recyclerView.getContext();
        dx1.e(context, "context");
        recyclerView.addItemDecoration(new we4(context, Integer.valueOf((int) R.id.empty_container), Integer.valueOf(ViewType.HEADER_VIEW_TYPE.getValue())));
        h0().f.e(u(), new b(new Function110<xq4, k55>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$initObserver$1
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(xq4 xq4Var) {
                if (xq4Var.a) {
                    TeamNewsFragment teamNewsFragment = TeamNewsFragment.this;
                    teamNewsFragment.B0 = true;
                    if (c.d0(teamNewsFragment.i0().e).isEmpty()) {
                        VB vb2 = TeamNewsFragment.this.s0;
                        dx1.c(vb2);
                        ConstraintLayout constraintLayout = ((nc1) vb2).e.a;
                        dx1.e(constraintLayout, "binding.tsProgressBar.root");
                        bd5.g(constraintLayout);
                    }
                } else if (xq4Var.b) {
                    TeamNewsFragment teamNewsFragment2 = TeamNewsFragment.this;
                    int i = TeamNewsFragment.H0;
                    VB vb3 = teamNewsFragment2.s0;
                    dx1.c(vb3);
                    ((nc1) vb3).d.setRefreshing(true);
                } else {
                    TeamNewsFragment teamNewsFragment3 = TeamNewsFragment.this;
                    int i2 = TeamNewsFragment.H0;
                    VB vb4 = teamNewsFragment3.s0;
                    dx1.c(vb4);
                    ((nc1) vb4).d.setRefreshing(false);
                    TeamNewsFragment teamNewsFragment4 = TeamNewsFragment.this;
                    teamNewsFragment4.B0 = false;
                    VB vb5 = teamNewsFragment4.s0;
                    dx1.c(vb5);
                    ConstraintLayout constraintLayout2 = ((nc1) vb5).e.a;
                    dx1.e(constraintLayout2, "binding.tsProgressBar.root");
                    bd5.b(constraintLayout2);
                    TeamNewsFragment teamNewsFragment5 = TeamNewsFragment.this;
                    teamNewsFragment5.getClass();
                    List<d03> list = xq4Var.c;
                    if (list != null && (list.isEmpty() ^ true)) {
                        VB vb6 = teamNewsFragment5.s0;
                        dx1.c(vb6);
                        ((nc1) vb6).c.setVisibility(0);
                        ArrayList arrayList = new ArrayList(jz.n(list));
                        for (d03 d03Var : list) {
                            arrayList.add(new f03(d03Var, teamNewsFragment5.G0));
                        }
                        teamNewsFragment5.i0().s(arrayList, true);
                    }
                    boolean z = xq4Var.e;
                    boolean z2 = xq4Var.d;
                    if ((!z && !z2) || !c.d0(TeamNewsFragment.this.i0().e).isEmpty()) {
                        if (z2) {
                            TeamNewsFragment.this.i0().t();
                            return;
                        }
                        return;
                    }
                    TeamNewsFragment.this.i0().t();
                    if (!m10.e(TeamNewsFragment.this.V())) {
                        TeamNewsFragment teamNewsFragment6 = TeamNewsFragment.this;
                        zx0 zx0Var = teamNewsFragment6.F0;
                        if (zx0Var != null) {
                            VB vb7 = teamNewsFragment6.s0;
                            dx1.c(vb7);
                            ComposeView composeView = ((nc1) vb7).b;
                            dx1.e(composeView, "binding.errorView");
                            final TeamNewsFragment teamNewsFragment7 = TeamNewsFragment.this;
                            zx0Var.a(composeView, new b.c(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$initObserver$1.1
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
                                    TeamNewsFragment teamNewsFragment8 = TeamNewsFragment.this;
                                    int i3 = TeamNewsFragment.H0;
                                    teamNewsFragment8.h0().n();
                                    VB vb8 = teamNewsFragment8.s0;
                                    dx1.c(vb8);
                                    ComposeView composeView2 = ((nc1) vb8).b;
                                    dx1.e(composeView2, "binding.errorView");
                                    bd5.b(composeView2);
                                    teamNewsFragment8.g0();
                                }
                            }));
                            return;
                        }
                        dx1.l("errorScreenHandler");
                        throw null;
                    }
                    TeamNewsFragment teamNewsFragment8 = TeamNewsFragment.this;
                    zx0 zx0Var2 = teamNewsFragment8.F0;
                    if (zx0Var2 != null) {
                        VB vb8 = teamNewsFragment8.s0;
                        dx1.c(vb8);
                        ComposeView composeView2 = ((nc1) vb8).b;
                        dx1.e(composeView2, "binding.errorView");
                        PageType pageType = PageType.NEWS;
                        final TeamNewsFragment teamNewsFragment9 = TeamNewsFragment.this;
                        zx0Var2.a(composeView2, new b.a(pageType, R.string.empty_news_error_msg, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.TeamNewsFragment$initObserver$1.2
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
                                TeamNewsFragment teamNewsFragment10 = TeamNewsFragment.this;
                                int i3 = TeamNewsFragment.H0;
                                teamNewsFragment10.h0().n();
                                VB vb9 = teamNewsFragment10.s0;
                                dx1.c(vb9);
                                ComposeView composeView3 = ((nc1) vb9).b;
                                dx1.e(composeView3, "binding.errorView");
                                bd5.b(composeView3);
                                teamNewsFragment10.g0();
                            }
                        }));
                        return;
                    }
                    dx1.l("errorScreenHandler");
                    throw null;
                }
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(xq4 xq4Var) {
                invoke2(xq4Var);
                return k55.a;
            }
        }));
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((nc1) vb2).d.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: com.zapp.oneweatherzapp.uq4
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void a() {
                int i = TeamNewsFragment.H0;
                TeamNewsFragment teamNewsFragment = TeamNewsFragment.this;
                dx1.f(teamNewsFragment, "this$0");
                teamNewsFragment.B0 = false;
                teamNewsFragment.h0().n();
                vf4 i02 = teamNewsFragment.i0();
                i02.e = new ArrayList();
                i02.f();
                teamNewsFragment.g0();
            }
        });
        VB vb3 = this.s0;
        dx1.c(vb3);
        ((nc1) vb3).c.addOnScrollListener(new vq4(this));
        g0();
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_team_news, viewGroup, false);
        int i = R.id.error_view;
        ComposeView composeView = (ComposeView) yq0.d(R.id.error_view, inflate);
        if (composeView != null) {
            i = R.id.nListRv;
            RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.nListRv, inflate);
            if (recyclerView != null) {
                i = R.id.nSRL;
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) yq0.d(R.id.nSRL, inflate);
                if (swipeRefreshLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                    i = R.id.tsProgressBar;
                    View d = yq0.d(R.id.tsProgressBar, inflate);
                    if (d != null) {
                        return new nc1(constraintLayout, composeView, recyclerView, swipeRefreshLayout, eg4.a(d));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    public final void g0() {
        u72.a.getClass();
        u72.d("SportsZapp", "TeamNewsFragment getTeam NewsData team -> team");
        this.B0 = true;
        h0().m(((TeamSharedViewModel) this.D0.getValue()).d);
    }

    public final TeamNewsViewModel h0() {
        return (TeamNewsViewModel) this.C0.getValue();
    }

    public final vf4 i0() {
        vf4 vf4Var = this.E0;
        if (vf4Var != null) {
            return vf4Var;
        }
        dx1.l("teamNewsAdapter");
        throw null;
    }
}
