package com.glance.space.explore.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.d;
import androidx.lifecycle.g;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.glance.space.explore.compose.SpaceContainerKt;
import com.glance.space.explore.fragment.ExploreFragment;
import com.glance.space.explore.viewModel.ExploreViewModel;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j43;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nl1;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.ya0;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
import java.util.WeakHashMap;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.a;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: ExploreFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/space/explore/fragment/ExploreFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;", "<init>", "()V", "space-explore_preRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ExploreFragment extends nl1 implements SpaceBaseFragment.a {
    public static final /* synthetic */ int B0 = 0;
    public final g A0;
    public CoroutineDispatcher x0;
    public j5 y0;
    public final p z0;

    public ExploreFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.space.explore.fragment.ExploreFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.space.explore.fragment.ExploreFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.z0 = dd1.b(this, ds3.a(ExploreViewModel.class), new ce1<jc5>() { // from class: com.glance.space.explore.fragment.ExploreFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.space.explore.fragment.ExploreFragment$special$$inlined$viewModels$default$4
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
                    kc5 a = dd1.a(b);
                    d dVar = a instanceof d ? (d) a : null;
                    return dVar != null ? dVar.getDefaultViewModelCreationExtras() : ya0.a.b;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.glance.space.explore.fragment.ExploreFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final r.b invoke() {
                r.b defaultViewModelProviderFactory;
                kc5 a = dd1.a(b);
                d dVar = a instanceof d ? (d) a : null;
                if (dVar == null || (defaultViewModelProviderFactory = dVar.getDefaultViewModelProviderFactory()) == null) {
                    r.b defaultViewModelProviderFactory2 = Fragment.this.getDefaultViewModelProviderFactory();
                    dx1.e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory2;
                }
                return defaultViewModelProviderFactory;
            }
        });
        this.A0 = new g() { // from class: com.glance.space.explore.fragment.ExploreFragment$lifecycleEvenObserver$1
            @Override // androidx.lifecycle.g
            public final void u(bd2 bd2Var, Lifecycle.Event event) {
                ExploreFragment exploreFragment = ExploreFragment.this;
                gp1.c(s03.g(exploreFragment), null, null, new ExploreFragment$lifecycleEvenObserver$1$onStateChanged$1(exploreFragment, event, null), 3);
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
        this.j0.a(this.A0);
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [kotlin.jvm.internal.Lambda, com.glance.space.explore.fragment.ExploreFragment$onCreateView$3$1] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        dx1.f(layoutInflater, "inflater");
        Context n = n();
        if (n != null) {
            d0().u((ViewComponentManager$FragmentContextWrapper) n);
        }
        ExploreViewModel d0 = d0();
        Bundle bundle2 = this.f;
        if (bundle2 != null) {
            bundle2.getBoolean("shouldScrollToUp");
        }
        Bundle bundle3 = this.f;
        if (bundle3 != null) {
            str = bundle3.getString("spaceId");
        } else {
            str = null;
        }
        if (str == null) {
            str = "NEWS";
        }
        d0.h = str;
        LifecycleCoroutineScopeImpl g = s03.g(this);
        CoroutineDispatcher coroutineDispatcher = this.x0;
        if (coroutineDispatcher != null) {
            gp1.c(g, coroutineDispatcher, null, new ExploreFragment$observeClickChange$1(this, null), 2);
            LifecycleCoroutineScopeImpl g2 = s03.g(this);
            CoroutineDispatcher coroutineDispatcher2 = this.x0;
            if (coroutineDispatcher2 != null) {
                gp1.c(g2, coroutineDispatcher2, null, new ExploreFragment$observeOnboarding$1(this, null), 2);
                ComposeView composeView = new ComposeView(V(), null, 6);
                composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
                composeView.setContent(new ComposableLambdaImpl(-1038711624, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.fragment.ExploreFragment$onCreateView$3$1
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return k55.a;
                    }

                    /* JADX WARN: Type inference failed for: r0v3, types: [com.glance.space.explore.fragment.ExploreFragment$onCreateView$3$1$1, kotlin.jvm.internal.Lambda] */
                    public final void invoke(Composer composer, int i) {
                        if ((i & 11) == 2 && composer.j()) {
                            composer.F();
                            return;
                        }
                        gj4 gj4Var = AnalyticsComposableKt.a;
                        j5 j5Var = ExploreFragment.this.y0;
                        if (j5Var != null) {
                            vl3<T> b = gj4Var.b(j5Var);
                            final ExploreFragment exploreFragment = ExploreFragment.this;
                            CompositionLocalKt.a(b, i30.b(composer, -1148936, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.fragment.ExploreFragment$onCreateView$3$1.1
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return k55.a;
                                }

                                /* JADX WARN: Type inference failed for: r4v2, types: [com.glance.space.explore.fragment.ExploreFragment$onCreateView$3$1$1$1, kotlin.jvm.internal.Lambda] */
                                public final void invoke(Composer composer2, int i2) {
                                    if ((i2 & 11) == 2 && composer2.j()) {
                                        composer2.F();
                                        return;
                                    }
                                    final ExploreFragment exploreFragment2 = ExploreFragment.this;
                                    ThemeKt.b(true, i30.b(composer2, -773832857, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.fragment.ExploreFragment.onCreateView.3.1.1.1
                                        {
                                            super(2);
                                        }

                                        @Override // com.zapp.oneweatherzapp.Function2
                                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                            invoke(composer3, num.intValue());
                                            return k55.a;
                                        }

                                        public final void invoke(Composer composer3, int i3) {
                                            if ((i3 & 11) == 2 && composer3.j()) {
                                                composer3.F();
                                                return;
                                            }
                                            ExploreFragment exploreFragment3 = ExploreFragment.this;
                                            int i4 = ExploreFragment.B0;
                                            SpaceContainerKt.a(exploreFragment3.d0(), composer3, 8);
                                        }
                                    }), composer2, 54, 0);
                                }
                            }), composer, 56);
                            return;
                        }
                        dx1.l("analyticsApi");
                        throw null;
                    }
                }, true));
                return composeView;
            }
            dx1.l("ioContext");
            throw null;
        }
        dx1.l("ioContext");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void G() {
        this.Y = true;
        this.j0.c(this.A0);
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        j43 j43Var = new j43() { // from class: com.zapp.oneweatherzapp.c11
            @Override // com.zapp.oneweatherzapp.j43
            public final gi5 a(View view2, gi5 gi5Var) {
                int i = ExploreFragment.B0;
                ExploreFragment exploreFragment = ExploreFragment.this;
                dx1.f(exploreFragment, "this$0");
                dx1.f(view2, "<anonymous parameter 0>");
                yu1 a = gi5Var.a(7);
                dx1.e(a, "insets.getInsets(WindowI…Compat.Type.systemBars())");
                ExploreViewModel d0 = exploreFragment.d0();
                d0.l.setValue(Integer.valueOf(a.d));
                return gi5Var;
            }
        };
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.i.u(view, j43Var);
    }

    public final ExploreViewModel d0() {
        return (ExploreViewModel) this.z0.getValue();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment.a
    public final void h() {
    }
}
