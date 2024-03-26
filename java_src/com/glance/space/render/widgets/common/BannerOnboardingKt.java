package com.glance.space.render.widgets.common;

import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.commons.ui.compose.WidgetsKt;
import com.glance.space.render.core.GLTextHeadlineKt;
import com.glance.space.render.core.buttons.GLButtonLargePrimaryKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.nk4;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: BannerOnboarding.kt */
/* loaded from: classes.dex */
public final class BannerOnboardingKt {
    public static final void a(final OnboardingConfig onboardingConfig, Composer composer, final int i) {
        boolean z;
        Modifier f;
        dx1.f(onboardingConfig, "onboardingConfig");
        a i2 = composer.i(-418317682);
        final int zappWidgetIdentifier = onboardingConfig.getCallback().getZappWidgetIdentifier();
        Modifier.a aVar = Modifier.a.b;
        Modifier b = WidgetKt.b(v7.b(aVar, jx3.b(16)), WidgetSize.XXL);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, c, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            ma.b(i2, b2, i2, 0, 2058660585);
            final Context context = (Context) i2.o(AndroidCompositionLocals_androidKt.b);
            String imageUrl = onboardingConfig.getBanner().getBackground().getImageUrl();
            dx1.e(imageUrl, "onboardingConfig.banner.background.imageUrl");
            FillElement fillElement = l.c;
            ImageUtilsKt.a(imageUrl, fillElement, onboardingConfig.getBanner().getBackground().getContentDescription(), null, null, null, 0.0f, m80.a.f, false, null, i2, 12582960, 888);
            zl.a aVar2 = Alignment.a.n;
            i2.v(-483455358);
            go2 a = g.a(d.c, aVar2, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(fillElement);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                ma.b(i2, b3, i2, 0, 2058660585);
                String text = onboardingConfig.getBanner().getTitle().getText();
                dx1.e(text, "onboardingConfig.banner.title.text");
                GLTextHeadlineKt.a(text, PaddingKt.e(aVar, 32), 0L, new zr4(3), 3, false, null, null, i2, 24624, 228);
                String imageUrl2 = onboardingConfig.getBanner().getPoster().getImageUrl();
                dx1.e(imageUrl2, "onboardingConfig.banner.poster.imageUrl");
                if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ImageUtilsKt.a(imageUrl2, new LayoutWeightElement(1.0f, true), onboardingConfig.getBanner().getPoster().getContentDescription(), null, null, null, 0.0f, m80.a.b, false, null, i2, 12582912, 888);
                    f = l.f(PaddingKt.e(aVar, 24), 1.0f);
                    Modifier s = l.s(f, null, 3);
                    String name = onboardingConfig.getBanner().getCta().getName();
                    dx1.e(name, "onboardingConfig.banner.cta.name");
                    GLButtonLargePrimaryKt.a(s, name, false, false, false, new ce1<k55>() { // from class: com.glance.space.render.widgets.common.BannerOnboardingKt$BannerOnboarding$1$1$1
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
                            WidgetsKt.a(context, nk4.a(zappWidgetIdentifier, onboardingConfig.getBanner().getCta().getDeeplink()));
                        }
                    }, i2, 6, 28);
                    cb0.b(i2, false, true, false, false);
                    sq3 a2 = j10.a(i2, false, true, false, false);
                    if (a2 != null) {
                        a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.BannerOnboardingKt$BannerOnboarding$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer2, int i5) {
                                BannerOnboardingKt.a(OnboardingConfig.this, composer2, m70.p(i | 1));
                            }
                        };
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }
}
