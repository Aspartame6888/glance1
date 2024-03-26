package com.glance.spaceapp.onboarding;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.glance.spaceapp.ui.compose.AgeGatingScreenKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ya0;
import kotlin.Metadata;
/* compiled from: OnBoardingAgeGatingFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/spaceapp/onboarding/OnboardingAgeGatingFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class OnboardingAgeGatingFragment extends SpaceBaseFragment implements SpaceBaseFragment.a {
    public final p s0 = dd1.b(this, ds3.a(OnboardingViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.onboarding.OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$1
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
    }, new ce1<ya0>() { // from class: com.glance.spaceapp.onboarding.OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$2
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
    }, new ce1<r.b>() { // from class: com.glance.spaceapp.onboarding.OnboardingAgeGatingFragment$special$$inlined$activityViewModels$default$3
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

    /* JADX WARN: Type inference failed for: r3v4, types: [com.glance.spaceapp.onboarding.OnboardingAgeGatingFragment$onCreateView$1$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        ComposeView composeView = new ComposeView(V(), null, 6);
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.b);
        composeView.setContent(new ComposableLambdaImpl(731861699, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.onboarding.OnboardingAgeGatingFragment$onCreateView$1$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r4v2, types: [com.glance.spaceapp.onboarding.OnboardingAgeGatingFragment$onCreateView$1$1$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final OnboardingAgeGatingFragment onboardingAgeGatingFragment = OnboardingAgeGatingFragment.this;
                ThemeKt.b(true, i30.b(composer, 1792894452, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.onboarding.OnboardingAgeGatingFragment$onCreateView$1$1.1
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
                        } else {
                            AgeGatingScreenKt.b((OnboardingViewModel) OnboardingAgeGatingFragment.this.s0.getValue(), composer2, 8);
                        }
                    }
                }), composer, 54, 0);
            }
        }, true));
        return composeView;
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment.a
    public final void h() {
    }
}
