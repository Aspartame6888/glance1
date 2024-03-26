package com.glance.spaceapp.onboarding;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.RelativeLayout;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.glance.spaceapp.ui.compose.OnboardingStartScreenKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bc1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.y53;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yq0;
import kotlin.Metadata;
/* compiled from: OnboardingStartFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/spaceapp/onboarding/OnboardingStartFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class OnboardingStartFragment extends SpaceBaseFragment implements SpaceBaseFragment.a {
    public static final /* synthetic */ int u0 = 0;
    public bc1 s0;
    public final p t0 = dd1.b(this, ds3.a(OnboardingViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.onboarding.OnboardingStartFragment$special$$inlined$activityViewModels$default$1
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
    }, new ce1<ya0>() { // from class: com.glance.spaceapp.onboarding.OnboardingStartFragment$special$$inlined$activityViewModels$default$2
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
    }, new ce1<r.b>() { // from class: com.glance.spaceapp.onboarding.OnboardingStartFragment$special$$inlined$activityViewModels$default$3
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

    /* compiled from: OnboardingStartFragment.kt */
    /* loaded from: classes.dex */
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

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
        c0().p.k(Boolean.TRUE);
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [com.glance.spaceapp.onboarding.OnboardingStartFragment$onCreateView$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_onboarding_start, viewGroup, false);
        int i = R.id.onboarding_container;
        RelativeLayout relativeLayout = (RelativeLayout) yq0.d(R.id.onboarding_container, inflate);
        if (relativeLayout != null) {
            i = R.id.onboardingStart;
            ComposeView composeView = (ComposeView) yq0.d(R.id.onboardingStart, inflate);
            if (composeView != null) {
                this.s0 = new bc1((ConstraintLayout) inflate, relativeLayout, composeView);
                c0().q.e(u(), new a(new Function110<Boolean, k55>() { // from class: com.glance.spaceapp.onboarding.OnboardingStartFragment$setUpObserver$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                        invoke2(bool);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(Boolean bool) {
                        dx1.e(bool, "shouldAnimate");
                        if (bool.booleanValue()) {
                            OnboardingStartFragment onboardingStartFragment = OnboardingStartFragment.this;
                            int i2 = OnboardingStartFragment.u0;
                            onboardingStartFragment.getClass();
                            ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 1.0f);
                            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                            AnimationSet animationSet = new AnimationSet(true);
                            animationSet.setInterpolator(new OvershootInterpolator(1.1f));
                            animationSet.setDuration(800L);
                            animationSet.addAnimation(scaleAnimation);
                            animationSet.addAnimation(alphaAnimation);
                            scaleAnimation.setAnimationListener(new y53(onboardingStartFragment));
                            bc1 bc1Var = onboardingStartFragment.s0;
                            dx1.c(bc1Var);
                            bc1Var.b.startAnimation(animationSet);
                        }
                    }
                }));
                c0().n = true;
                bc1 bc1Var = this.s0;
                dx1.c(bc1Var);
                bc1Var.c.setContent(new ComposableLambdaImpl(-198203169, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.onboarding.OnboardingStartFragment$onCreateView$1
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer, int i2) {
                        if ((i2 & 11) == 2 && composer.j()) {
                            composer.F();
                            return;
                        }
                        OnboardingStartFragment onboardingStartFragment = OnboardingStartFragment.this;
                        int i3 = OnboardingStartFragment.u0;
                        OnboardingStartScreenKt.b(onboardingStartFragment.c0(), composer, 8);
                    }
                }, true));
                bc1 bc1Var2 = this.s0;
                dx1.c(bc1Var2);
                ConstraintLayout constraintLayout = bc1Var2.a;
                dx1.e(constraintLayout, "binding.root");
                return constraintLayout;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void H() {
        this.Y = true;
        bc1 bc1Var = this.s0;
        dx1.c(bc1Var);
        bc1Var.b.clearAnimation();
        this.s0 = null;
    }

    public final OnboardingViewModel c0() {
        return (OnboardingViewModel) this.t0.getValue();
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment.a
    public final void h() {
    }
}
