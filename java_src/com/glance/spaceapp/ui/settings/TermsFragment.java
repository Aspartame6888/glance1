package com.glance.spaceapp.ui.settings;

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
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.glance.spaceapp.ui.compose.TermsViewKt;
import com.glance.spaceapp.viewmodel.SettingsViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bn1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s64;
import com.zapp.oneweatherzapp.ya0;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: TermsFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/spaceapp/ui/settings/TermsFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class TermsFragment extends bn1 implements SpaceBaseFragment.a {
    public static final /* synthetic */ int D0 = 0;
    public io A0;
    public kh4 C0;
    public CoroutineDispatcher x0;
    public CoroutineDispatcher y0;
    public final p z0 = dd1.b(this, ds3.a(SettingsViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.ui.settings.TermsFragment$special$$inlined$activityViewModels$default$1
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
    }, new ce1<ya0>() { // from class: com.glance.spaceapp.ui.settings.TermsFragment$special$$inlined$activityViewModels$default$2
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
    }, new ce1<r.b>() { // from class: com.glance.spaceapp.ui.settings.TermsFragment$special$$inlined$activityViewModels$default$3
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
    public final m92 B0 = kotlin.a.a(new ce1<s64>() { // from class: com.glance.spaceapp.ui.settings.TermsFragment$settingsActivityCommunicator$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final s64 invoke() {
            return (s64) TermsFragment.this.T();
        }
    });

    /* JADX WARN: Type inference failed for: r3v3, types: [com.glance.spaceapp.ui.settings.TermsFragment$onCreateView$1$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        final ComposeView composeView = new ComposeView(T(), null, 6);
        composeView.setContent(new ComposableLambdaImpl(-356358801, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.settings.TermsFragment$onCreateView$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r8v2, types: [com.glance.spaceapp.ui.settings.TermsFragment$onCreateView$1$1$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final ComposeView composeView2 = ComposeView.this;
                final TermsFragment termsFragment = this;
                ThemeKt.a(false, true, i30.b(composer, 1622566969, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.settings.TermsFragment$onCreateView$1$1.1
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
                        TermsFragment termsFragment2 = termsFragment;
                        int i3 = TermsFragment.D0;
                        TermsViewKt.b(resources, termsFragment2.d0(), composer2, 72);
                    }
                }), composer, 432, 1);
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void N() {
        this.Y = true;
        SettingsViewModel d0 = d0();
        LifecycleCoroutineScopeImpl g = s03.g(this);
        CoroutineDispatcher coroutineDispatcher = this.x0;
        if (coroutineDispatcher != null) {
            this.C0 = gp1.c(g, coroutineDispatcher, null, new TermsFragment$observeClickChange$1$1(d0, this, null), 2);
        } else {
            dx1.l("ioContext");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void O() {
        this.Y = true;
        kh4 kh4Var = this.C0;
        if (kh4Var != null) {
            kh4Var.h(null);
        }
    }

    public final SettingsViewModel d0() {
        return (SettingsViewModel) this.z0.getValue();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment.a
    public final void h() {
    }
}
