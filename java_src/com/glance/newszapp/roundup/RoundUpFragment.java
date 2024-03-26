package com.glance.newszapp.roundup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.roundup.compose.RoundUpKt;
import com.glance.newszapp.viewmore.NewsWebFragment;
import com.glance.newszappcommons.models.NewsException;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hm1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.x45;
import com.zapp.oneweatherzapp.ya0;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.a;
import kotlin.collections.b;
/* compiled from: RoundUpFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/newszapp/roundup/RoundUpFragment;", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class RoundUpFragment extends hm1 {
    public static final /* synthetic */ int A0 = 0;
    public final p x0;
    public NewsWebFragment y0;
    public final RoundUpFragment$newsWebFragmentObserver$1 z0;

    /* JADX WARN: Type inference failed for: r0v4, types: [com.glance.newszapp.roundup.RoundUpFragment$newsWebFragmentObserver$1] */
    public RoundUpFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.newszapp.roundup.RoundUpFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.newszapp.roundup.RoundUpFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.x0 = dd1.b(this, ds3.a(RoundupViewModel.class), new ce1<jc5>() { // from class: com.glance.newszapp.roundup.RoundUpFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.newszapp.roundup.RoundUpFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.newszapp.roundup.RoundUpFragment$special$$inlined$viewModels$default$5
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
        NewsWebFragment newsWebFragment = new NewsWebFragment();
        Bundle bundle = new Bundle();
        bundle.putString("url", "about:blank");
        bundle.putString(FirebaseAnalytics.Param.SOURCE, null);
        newsWebFragment.Y(bundle);
        this.y0 = newsWebFragment;
        this.z0 = new DefaultLifecycleObserver() { // from class: com.glance.newszapp.roundup.RoundUpFragment$newsWebFragmentObserver$1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onCreate(bd2 bd2Var) {
                dx1.f(bd2Var, "owner");
                int i = RoundUpFragment.A0;
                RoundUpFragment.this.d0().p.setValue(Boolean.TRUE);
                super.onCreate(bd2Var);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public final void onDestroy(bd2 bd2Var) {
                dx1.f(bd2Var, "owner");
                super.onDestroy(bd2Var);
                int i = RoundUpFragment.A0;
                RoundUpFragment.this.d0().p.setValue(Boolean.FALSE);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [com.glance.newszapp.roundup.RoundUpFragment$onCreateView$1$2, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        e0();
        View inflate = layoutInflater.inflate(R.layout.fragment_home, viewGroup, false);
        ComposeView composeView = (ComposeView) inflate.findViewById(R.id.composeView);
        composeView.setViewCompositionStrategy(new ViewCompositionStrategy.a(u()));
        composeView.setContent(new ComposableLambdaImpl(-182484072, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.roundup.RoundUpFragment$onCreateView$1$2
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r4v2, types: [com.glance.newszapp.roundup.RoundUpFragment$onCreateView$1$2$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final RoundUpFragment roundUpFragment = RoundUpFragment.this;
                ThemeKt.b(true, i30.b(composer, -1430473975, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.roundup.RoundUpFragment$onCreateView$1$2.1
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
                        RoundUpFragment roundUpFragment2 = RoundUpFragment.this;
                        int i3 = RoundUpFragment.A0;
                        RoundUpKt.c(roundUpFragment2.d0(), composer2, 8);
                    }
                }), composer, 54, 0);
            }
        }, true));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void G() {
        this.Y = true;
        this.y0.j0.c(this.z0);
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        dx1.e(view.findViewById(R.id.container), "view.findViewById(R.id.container)");
        gp1.c(s03.g(this), null, null, new RoundUpFragment$observeEvents$1(this, null), 3);
    }

    public final RoundupViewModel d0() {
        return (RoundupViewModel) this.x0.getValue();
    }

    public final void e0() {
        List<String> H;
        if (U().getStringArray("content_ids") == null) {
            d0().d.setValue(new x45.a(new NewsException.UnknownException()));
            return;
        }
        String[] stringArray = U().getStringArray("content_ids");
        if (stringArray != null && (H = b.H(stringArray)) != null) {
            String string = U().getString("roundup_id");
            if (string == null) {
                string = "";
            }
            RoundupViewModel d0 = d0();
            d0.d.setValue(x45.b.a);
            d0.o = H;
            gp1.c(s60.h(d0), d0.l, null, new RoundupViewModel$fetchData$1(d0, H, string, null), 2);
        }
    }
}
