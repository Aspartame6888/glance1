package com.glance.newszapp.preferences;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.preferences.compose.PreferencesKt;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ad4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.dm1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m11;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.te4;
import com.zapp.oneweatherzapp.ya0;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: PreferencesZappFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/newszapp/preferences/PreferencesZappFragment;", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PreferencesZappFragment extends dm1 {
    public static final /* synthetic */ int D0 = 0;
    public fi3 A0;
    public te4 B0;
    public Integer C0;
    public final p x0;
    public CoroutineDispatcher y0;
    public CoroutineDispatcher z0;

    public PreferencesZappFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.newszapp.preferences.PreferencesZappFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.newszapp.preferences.PreferencesZappFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.x0 = dd1.b(this, ds3.a(PreferencesViewModel.class), new ce1<jc5>() { // from class: com.glance.newszapp.preferences.PreferencesZappFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.newszapp.preferences.PreferencesZappFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.newszapp.preferences.PreferencesZappFragment$special$$inlined$viewModels$default$5
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
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [com.glance.newszapp.preferences.PreferencesZappFragment$onCreateView$2$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        dx1.f(layoutInflater, "inflater");
        gp1.c(s03.g(this), null, null, new PreferencesZappFragment$onCreateView$1(this, null), 3);
        PreferencesViewModel d0 = d0();
        Bundle bundle2 = this.f;
        if (bundle2 != null) {
            str = bundle2.getString(FirebaseAnalytics.Param.DESTINATION);
        } else {
            str = null;
        }
        if (str == null) {
            str = "category";
        }
        d0.g = str;
        PreferencesViewModel d02 = d0();
        gp1.c(s60.h(d02), d02.k, null, new PreferencesViewModel$populatePreferenceStates$1(d02, null), 2);
        d0();
        LifecycleCoroutineScopeImpl g = s03.g(this);
        CoroutineDispatcher coroutineDispatcher = this.y0;
        if (coroutineDispatcher != null) {
            gp1.c(g, coroutineDispatcher, null, new PreferencesZappFragment$observeClickEvents$1$1(this, null), 2);
            ComposeView composeView = new ComposeView(V(), null, 6);
            composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
            composeView.setContent(new ComposableLambdaImpl(310489225, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.PreferencesZappFragment$onCreateView$2$1
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return k55.a;
                }

                /* JADX WARN: Type inference failed for: r4v2, types: [com.glance.newszapp.preferences.PreferencesZappFragment$onCreateView$2$1$1, kotlin.jvm.internal.Lambda] */
                public final void invoke(Composer composer, int i) {
                    if ((i & 11) == 2 && composer.j()) {
                        composer.F();
                        return;
                    }
                    final PreferencesZappFragment preferencesZappFragment = PreferencesZappFragment.this;
                    ThemeKt.b(false, i30.b(composer, 1868784248, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.PreferencesZappFragment$onCreateView$2$1.1
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
                            PreferencesZappFragment preferencesZappFragment2 = PreferencesZappFragment.this;
                            int i3 = PreferencesZappFragment.D0;
                            PreferencesKt.d(preferencesZappFragment2.d0(), composer2, 8);
                        }
                    }), composer, 48, 1);
                }
            }, true));
            return composeView;
        }
        dx1.l("ioDispatcher");
        throw null;
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        ad4 ad4Var;
        dx1.f(view, "view");
        super.P(view, bundle);
        if (n() != null) {
            e l = l();
            if (l instanceof ad4) {
                ad4Var = (ad4) l;
            } else {
                ad4Var = null;
            }
            if (ad4Var != null) {
                m11.a(ad4Var, R.color.grey_100);
            }
        }
    }

    public final PreferencesViewModel d0() {
        return (PreferencesViewModel) this.x0.getValue();
    }
}
