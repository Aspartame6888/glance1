package com.glance.newszapp.viewmore;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.viewmore.compose.NewsZappHomeKt;
import com.glance.newszapp.viewmore.viewmodel.NewsViewModel;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ad4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m11;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.oz2;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.ul1;
import com.zapp.oneweatherzapp.ya0;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
/* compiled from: NewsZappFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glance/newszapp/viewmore/NewsZappFragment;", "Lcom/zapp/oneweatherzapp/hm5;", "Landroidx/fragment/app/FragmentManager$k;", "<init>", "()V", "a", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class NewsZappFragment extends ul1 implements FragmentManager.k {
    public static final /* synthetic */ int z0 = 0;
    public final p x0;
    public final ce1<Boolean> y0;

    /* compiled from: NewsZappFragment.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static NewsZappFragment a(String str, String str2) {
            NewsZappFragment newsZappFragment = new NewsZappFragment();
            Bundle bundle = new Bundle();
            bundle.putString("view_more_type", str);
            bundle.putString("tab_details", str2);
            newsZappFragment.Y(bundle);
            return newsZappFragment;
        }
    }

    public NewsZappFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.x0 = dd1.b(this, ds3.a(NewsViewModel.class), new ce1<jc5>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$special$$inlined$viewModels$default$5
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
        this.y0 = new ce1<Boolean>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$onBackPress$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                if (NewsZappFragment.this.m().D() > 0) {
                    NewsZappFragment.this.m().Q();
                } else {
                    FragmentManager r = NewsZappFragment.this.r();
                    r.w(new FragmentManager.m("newsZapp", -1, 0), false);
                    e l = NewsZappFragment.this.l();
                    if (l != null) {
                        l.finish();
                    }
                }
                return Boolean.TRUE;
            }
        };
    }

    @Override // com.zapp.oneweatherzapp.ul1, androidx.fragment.app.Fragment
    public final void D(Context context) {
        dx1.f(context, "context");
        super.D(context);
        b0(this.y0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        String string;
        String string2;
        oz2 oz2Var;
        super.E(bundle);
        Bundle bundle2 = this.f;
        if (bundle2 != null && (string2 = bundle2.getString("view_more_type")) != null) {
            NewsViewModel d0 = d0();
            if (dx1.a(string2, "category")) {
                oz2Var = oz2.a.a;
            } else {
                oz2Var = oz2.b.a;
            }
            d0.p = oz2Var;
        }
        Bundle bundle3 = this.f;
        if (bundle3 != null && (string = bundle3.getString("tab_details")) != null) {
            d0().q = string;
        }
        d0().m();
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [com.glance.newszapp.viewmore.NewsZappFragment$onCreateView$1$2, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_home, viewGroup, false);
        ComposeView composeView = (ComposeView) inflate.findViewById(R.id.composeView);
        composeView.setViewCompositionStrategy(new ViewCompositionStrategy.a(u()));
        composeView.setContent(new ComposableLambdaImpl(1734960663, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$onCreateView$1$2
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r4v2, types: [com.glance.newszapp.viewmore.NewsZappFragment$onCreateView$1$2$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final NewsZappFragment newsZappFragment = NewsZappFragment.this;
                ThemeKt.b(true, i30.b(composer, 104674566, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.NewsZappFragment$onCreateView$1$2.1
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i2) {
                        if ((i2 & 11) == 2 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        NewsZappFragment newsZappFragment2 = NewsZappFragment.this;
                        int i3 = NewsZappFragment.z0;
                        NewsZappHomeKt.a(newsZappFragment2.d0(), composer2, 8);
                    }
                }), composer, 54, 0);
            }
        }, true));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void H() {
        this.Y = true;
        this.r0.clear();
    }

    @Override // androidx.fragment.app.Fragment
    public final void I() {
        ad4 ad4Var;
        this.Y = true;
        e l = l();
        if (l instanceof ad4) {
            ad4Var = (ad4) l;
        } else {
            ad4Var = null;
        }
        if (ad4Var != null) {
            ad4Var.q(this.y0);
        }
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        ad4 ad4Var;
        dx1.f(view, "view");
        super.P(view, bundle);
        e l = l();
        if (l instanceof ad4) {
            ad4Var = (ad4) l;
        } else {
            ad4Var = null;
        }
        if (ad4Var != null) {
            m11.a(ad4Var, 17170444);
        }
        gp1.c(s03.g(this), null, null, new NewsZappFragment$observeForEvents$1(this, null), 3);
        gp1.c(s03.g(this), null, null, new NewsZappFragment$observeForEvents$2(this, null), 3);
        FragmentManager m = m();
        if (m.m == null) {
            m.m = new ArrayList<>();
        }
        m.m.add(this);
    }

    public final NewsViewModel d0() {
        return (NewsViewModel) this.x0.getValue();
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public final void f() {
        ad4 ad4Var;
        if (m().D() == 0) {
            e l = l();
            if (l instanceof ad4) {
                ad4Var = (ad4) l;
            } else {
                ad4Var = null;
            }
            if (ad4Var != null) {
                m11.a(ad4Var, 17170444);
            }
        }
    }
}
