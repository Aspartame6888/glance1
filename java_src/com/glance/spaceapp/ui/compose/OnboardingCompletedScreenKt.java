package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.compose.RememberLottieCompositionKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaceapp.onboarding.OnboardingViewModel;
import com.glance.spaces.config.server.v1.AgeGroup;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: OnboardingCompletedScreen.kt */
/* loaded from: classes.dex */
public final class OnboardingCompletedScreenKt {
    public static final void a(final OnboardingViewModel onboardingViewModel, final ce1<k55> ce1Var, Composer composer, final int i) {
        dx1.f(onboardingViewModel, "viewModel");
        dx1.f(ce1Var, "onExit");
        androidx.compose.runtime.a i2 = composer.i(-2019211911);
        AgeGroup ageGroup = (AgeGroup) onboardingViewModel.u.getValue();
        boolean z = true;
        if (ageGroup == null || !ageGroup.getIsMinor()) {
            z = false;
        }
        if (z) {
            i2.v(-46881888);
            i2.v(1157296644);
            boolean K = i2.K(ce1Var);
            Object w = i2.w();
            if (K || w == Composer.a.a) {
                w = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingCompletedScreenKt$OnboardingCompletedScreen$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        ce1Var.invoke();
                    }
                };
                i2.q(w);
            }
            i2.V(false);
            RestrictedScreenKt.a((ce1) w, i2, 0);
            i2.V(false);
        } else {
            i2.v(-46881817);
            Modifier.a aVar = Modifier.a.b;
            Modifier g = PaddingKt.g(l.c, ImageUtilsKt.b(18, i2), 0.0f, 2);
            d.b bVar = d.e;
            zl.a aVar2 = Alignment.a.n;
            i2.v(-483455358);
            go2 a = g.a(bVar, aVar2, i2);
            i2.v(-1323940314);
            int i3 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(g);
            if (i2.a instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var2);
                } else {
                    i2.p();
                }
                g65.l(i2, a, ComposeUiNode.Companion.f);
                g65.l(i2, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                    o9.a(i3, i2, i3, function2);
                }
                p9.a(0, b, new ba4(i2), i2, 2058660585);
                Modifier m = l.m(aVar, ImageUtilsKt.b(56, i2));
                long j = v00.a;
                ProgressIndicatorKt.a(m, j, ImageUtilsKt.b(6, i2), v00.c, 1, i2, 0, 0);
                s03.b(l.h(aVar, ImageUtilsKt.b(32, i2)), i2);
                TextKt.b(et0.l(R.string.will_take_few_mins, i2), null, j, ImageUtilsKt.c(20, i2), null, y81.i, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, null, i2, 196608, 0, 130514);
                s03.b(l.h(aVar, ImageUtilsKt.b(12, i2)), i2);
                LottieAnimationKt.LottieAnimation(RememberLottieCompositionKt.rememberLottieComposition(LottieCompositionSpec.RawRes.m158boximpl(LottieCompositionSpec.RawRes.m159constructorimpl(R.raw.onboarding_completed)), null, null, null, null, null, i2, 0, 62).getValue(), l.h(aVar, ImageUtilsKt.b(462, i2)), false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, null, false, null, null, null, false, i2, 1572872, 0, 65468);
                cb0.b(i2, false, true, false, false);
                i2.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingCompletedScreenKt$OnboardingCompletedScreen$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i4) {
                    OnboardingCompletedScreenKt.a(OnboardingViewModel.this, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
