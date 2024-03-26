package com.glance.spaceapp.ui.suw;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.glance.spaceapp.ui.compose.SetUpWizardKt;
import com.glance.spaceapp.viewmodel.ActivationViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mm1;
import com.zapp.oneweatherzapp.qn4;
import com.zapp.oneweatherzapp.ro1;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.ya0;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SUWFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/spaceapp/ui/suw/SUWFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SUWFragment extends mm1 implements SpaceBaseFragment.a {
    public static final /* synthetic */ int A0 = 0;
    public final p x0 = dd1.b(this, ds3.a(ActivationViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.ui.suw.SUWFragment$special$$inlined$activityViewModels$default$1
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
    }, new ce1<ya0>() { // from class: com.glance.spaceapp.ui.suw.SUWFragment$special$$inlined$activityViewModels$default$2
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
    }, new ce1<r.b>() { // from class: com.glance.spaceapp.ui.suw.SUWFragment$special$$inlined$activityViewModels$default$3
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
    public CoroutineDispatcher y0;
    public qn4 z0;

    public static final void d0(SUWFragment sUWFragment, SuwAction suwAction) {
        if (sUWFragment.z0 != null) {
            e T = sUWFragment.T();
            dx1.f(suwAction, "resultCode");
            T.setResult(-1);
            sUWFragment.T().finish();
            return;
        }
        dx1.l("callback");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.glance.spaceapp.ui.suw.SUWFragment$onCreateView$1$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        final ComposeView composeView = new ComposeView(T(), null, 6);
        composeView.setContent(new ComposableLambdaImpl(-292753487, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.suw.SUWFragment$onCreateView$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r8v2, types: [com.glance.spaceapp.ui.suw.SUWFragment$onCreateView$1$1$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final SUWFragment sUWFragment = SUWFragment.this;
                final ComposeView composeView2 = composeView;
                ThemeKt.a(false, false, i30.b(composer, 2024194471, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.suw.SUWFragment$onCreateView$1$1.1
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
                        SUWFragment sUWFragment2 = SUWFragment.this;
                        int i3 = SUWFragment.A0;
                        ActivationViewModel e0 = sUWFragment2.e0();
                        List g = g65.g(new ro1(null, R.drawable.reactivation_page_1), new ro1(null, R.drawable.reactivation_page_2), new ro1(null, R.drawable.reactivation_page_3), new ro1(null, R.drawable.reactivation_page_4));
                        Resources resources = composeView2.getResources();
                        dx1.e(resources, "resources");
                        SetUpWizardKt.a(584, resources, composer2, e0, g);
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
        CoroutineDispatcher coroutineDispatcher = this.y0;
        if (coroutineDispatcher != null) {
            gp1.c(g, coroutineDispatcher, null, new SUWFragment$observeClickChange$1(this, null), 2);
        } else {
            dx1.l("ioContext");
            throw null;
        }
    }

    public final ActivationViewModel e0() {
        return (ActivationViewModel) this.x0.getValue();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment.a
    public final void h() {
    }
}
