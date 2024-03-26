package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.compose.RememberLottieCompositionKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaceapp.onboarding.OnboardingViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v53;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: OnboardingStartScreen.kt */
/* loaded from: classes.dex */
public final class OnboardingStartScreenKt {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.glance.spaceapp.ui.compose.OnboardingStartScreenKt$CommonButton$2, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.compose.ui.Modifier r21, boolean r22, final java.lang.String r23, final com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r24, androidx.compose.runtime.Composer r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.compose.OnboardingStartScreenKt.a(androidx.compose.ui.Modifier, boolean, java.lang.String, com.zapp.oneweatherzapp.ce1, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(final OnboardingViewModel onboardingViewModel, Composer composer, final int i) {
        Modifier f;
        dx1.f(onboardingViewModel, "viewModel");
        androidx.compose.runtime.a i2 = composer.i(-406719859);
        LottieCompositionResult rememberLottieComposition = RememberLottieCompositionKt.rememberLottieComposition(LottieCompositionSpec.RawRes.m158boximpl(LottieCompositionSpec.RawRes.m159constructorimpl(R.raw.onboarding_start)), null, null, null, null, null, i2, 24576, 46);
        Modifier.a aVar = Modifier.a.b;
        f = l.f(aVar, 1.0f);
        LottieAnimationKt.LottieAnimation(rememberLottieComposition.getValue(), PaddingKt.i(f, 0.0f, 40, 0.0f, 0.0f, 13), false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, null, false, null, null, m80.a.c, false, i2, 1572920, 24576, 49084);
        Modifier g = PaddingKt.g(PaddingKt.i(l.c, 0.0f, ImageUtilsKt.b(ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE, i2), 0.0f, ImageUtilsKt.b(88, i2), 5), ImageUtilsKt.b(18, i2), 0.0f, 2);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(g);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, c, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            f fVar = f.a;
            TextKt.b(et0.l(R.string.upgrade_your_lockscreen, i2), null, v00.a, ImageUtilsKt.c(20, i2), null, y81.i, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, null, i2, 196608, 0, 130514);
            a(fVar.b(aVar, Alignment.a.h), false, et0.l(R.string.new_lockscreen_text, i2), new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingStartScreenKt$OnboardingStartScreen$1$1
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
                    OnboardingViewModel.this.k.k(v53.a.a);
                }
            }, i2, 0, 2);
            sq3 a = j10.a(i2, false, true, false, false);
            if (a != null) {
                a.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingStartScreenKt$OnboardingStartScreen$2
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
                        OnboardingStartScreenKt.b(OnboardingViewModel.this, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
