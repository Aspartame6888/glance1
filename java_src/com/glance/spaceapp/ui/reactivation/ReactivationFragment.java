package com.glance.spaceapp.ui.reactivation;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.glance.spaceapp.ui.compose.ReactivationScreenKt;
import com.glance.spaceapp.viewmodel.ActivationViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gm1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ro1;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.ya0;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.a;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: ReactivationFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ReactivationFragment extends gm1 implements SpaceBaseFragment.a {
    public static final /* synthetic */ int z0 = 0;
    public CoroutineDispatcher x0;
    public final p y0;

    public ReactivationFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.spaceapp.ui.reactivation.ReactivationFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.spaceapp.ui.reactivation.ReactivationFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.y0 = dd1.b(this, ds3.a(ActivationViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.ui.reactivation.ReactivationFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.spaceapp.ui.reactivation.ReactivationFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.spaceapp.ui.reactivation.ReactivationFragment$special$$inlined$viewModels$default$5
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

    /* JADX WARN: Type inference failed for: r3v3, types: [com.glance.spaceapp.ui.reactivation.ReactivationFragment$onCreateView$1$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        final ComposeView composeView = new ComposeView(T(), null, 6);
        composeView.setContent(new ComposableLambdaImpl(-1889812667, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.reactivation.ReactivationFragment$onCreateView$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r8v2, types: [com.glance.spaceapp.ui.reactivation.ReactivationFragment$onCreateView$1$1$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final ComposeView composeView2 = ComposeView.this;
                final ReactivationFragment reactivationFragment = this;
                ThemeKt.a(false, false, i30.b(composer, -1920703601, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.reactivation.ReactivationFragment$onCreateView$1$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        Resources resources = ComposeView.this.getResources();
                        dx1.e(resources, "resources");
                        List g = g65.g(new ro1(resources.getString(R.string.reactivation_heading_text_second), R.drawable.reactivation_page_2), new ro1(resources.getString(R.string.reactivation_heading_text_third), R.drawable.reactivation_page_3), new ro1(resources.getString(R.string.reactivation_heading_text_fourth), R.drawable.reactivation_page_4), new ro1(resources.getString(R.string.reactivation_heading_text_first), R.drawable.reactivation_page_1));
                        Resources resources2 = ComposeView.this.getResources();
                        dx1.e(resources2, "resources");
                        ReactivationFragment reactivationFragment2 = reactivationFragment;
                        int i3 = ReactivationFragment.z0;
                        ReactivationScreenKt.d(584, resources2, composer2, reactivationFragment2.d0(), g);
                    }
                }), composer, 384, 3);
            }
        }, true));
        return composeView;
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        LifecycleCoroutineScopeImpl g = s03.g(this);
        CoroutineDispatcher coroutineDispatcher = this.x0;
        if (coroutineDispatcher != null) {
            gp1.c(g, coroutineDispatcher, null, new ReactivationFragment$observeClickChange$1(this, null), 2);
        } else {
            dx1.l("ioContext");
            throw null;
        }
    }

    public final ActivationViewModel d0() {
        return (ActivationViewModel) this.y0.getValue();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment.a
    public final void h() {
    }
}
