package com.glance.space.render.widgets.topstories;

import android.content.Context;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.d;
import androidx.compose.material.ButtonKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.ZappExtKt;
import com.glance.analytics.spaces.client.api.zappwidget.news.SetPreferences;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.commons.ui.compose.ComposeCommonsKt;
import com.glance.space.commons.ui.compose.WidgetsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.onboarding.CategorizedLv;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iq;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.nk4;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.q9;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.yh0;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TopStoriesOnboarding.kt */
/* loaded from: classes.dex */
public final class TopStoriesOnboardingKt {
    /* JADX WARN: Type inference failed for: r8v4, types: [com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$TopStoriesOnboarding$1$1, kotlin.jvm.internal.Lambda] */
    public static final void a(Modifier modifier, final OnboardingConfig onboardingConfig, final hw2<Boolean> hw2Var, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        dx1.f(onboardingConfig, "onboardingConfig");
        dx1.f(hw2Var, "switchToTabStories");
        dx1.f(fw2Var, "uiEventFlow");
        dx1.f(hashMap, "properties");
        a i3 = composer.i(28581700);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        final jw2 jw2Var = new jw2(Boolean.TRUE);
        final LazyListState a = d.a(i3);
        final CategorizedLv categorizedLv = onboardingConfig.getCategorizedLv();
        final int zappWidgetIdentifier = onboardingConfig.getCallback().getZappWidgetIdentifier();
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        int i4 = ((i & 14) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(aVar);
        int i6 = ((i4 << 9) & 7168) | 6;
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, c, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            p9.a((i6 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i3), i3, 2058660585);
            AnimatedVisibilityKt.b(jw2Var, null, EnterExitTransitionKt.d(z9.d(4000, 0, null, 6), 2), EnterExitTransitionKt.e(z9.d(4000, 0, null, 6), 2), null, ComposableSingletons$TopStoriesOnboardingKt.a, i3, 200064, 18);
            AnimatedVisibilityKt.b(jw2Var, null, EnterExitTransitionKt.d(z9.d(1000, 0, null, 6), 2), EnterExitTransitionKt.e(z9.d(1000, 0, null, 6), 2), null, i30.b(i3, -1557698161, new Function3<q9, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$TopStoriesOnboarding$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(q9 q9Var, Composer composer2, Integer num) {
                    invoke(q9Var, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(q9 q9Var, Composer composer2, int i7) {
                    Modifier b2;
                    dx1.f(q9Var, "$this$AnimatedVisibility");
                    b2 = androidx.compose.foundation.a.b(WidgetKt.b(v7.b(Modifier.a.b, m74.a.c), WidgetSize.XXL), oz.b, wq3.a);
                    LazyListState lazyListState = LazyListState.this;
                    final CategorizedLv categorizedLv2 = categorizedLv;
                    int i8 = zappWidgetIdentifier;
                    jw2<Boolean> jw2Var2 = jw2Var;
                    hw2<Boolean> hw2Var2 = hw2Var;
                    fw2<w45> fw2Var2 = fw2Var;
                    OnboardingConfig onboardingConfig2 = onboardingConfig;
                    HashMap<String, String> hashMap2 = hashMap;
                    int i9 = i;
                    composer2.v(733328855);
                    go2 c2 = BoxKt.c(Alignment.a.a, false, composer2);
                    composer2.v(-1323940314);
                    int G = composer2.G();
                    vc3 n = composer2.n();
                    ComposeUiNode.k.getClass();
                    ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                    ComposableLambdaImpl b3 = c.b(b2);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var2);
                        } else {
                            composer2.p();
                        }
                        g65.l(composer2, c2, ComposeUiNode.Companion.f);
                        g65.l(composer2, n, ComposeUiNode.Companion.e);
                        Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                            w20.b(G, composer2, G, function22);
                        }
                        b3.invoke(new ba4(composer2), composer2, 0);
                        composer2.v(2058660585);
                        LazyDslKt.a(null, lazyListState, null, false, null, null, null, false, new Function110<androidx.compose.foundation.lazy.c, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(androidx.compose.foundation.lazy.c cVar) {
                                invoke2(cVar);
                                return k55.a;
                            }

                            /* JADX WARN: Type inference failed for: r0v1, types: [com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1$1, kotlin.jvm.internal.Lambda] */
                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(androidx.compose.foundation.lazy.c cVar) {
                                dx1.f(cVar, "$this$LazyColumn");
                                final CategorizedLv categorizedLv3 = CategorizedLv.this;
                                androidx.compose.foundation.lazy.c.c(cVar, null, new ComposableLambdaImpl(-1363590859, new Function3<pa2, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$TopStoriesOnboarding$1$1$1$1.1
                                    {
                                        super(3);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function3
                                    public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, Composer composer3, Integer num) {
                                        invoke(pa2Var, composer3, num.intValue());
                                        return k55.a;
                                    }

                                    public final void invoke(pa2 pa2Var, Composer composer3, int i10) {
                                        Modifier b4;
                                        dx1.f(pa2Var, "$this$item");
                                        if ((i10 & 81) == 16 && composer3.j()) {
                                            composer3.F();
                                            return;
                                        }
                                        Modifier.a aVar2 = Modifier.a.b;
                                        b4 = androidx.compose.foundation.a.b(v7.b(aVar2, m74.a.a), oz.i, wq3.a);
                                        CategorizedLv categorizedLv4 = CategorizedLv.this;
                                        composer3.v(-483455358);
                                        go2 a2 = g.a(androidx.compose.foundation.layout.d.c, Alignment.a.m, composer3);
                                        composer3.v(-1323940314);
                                        int G2 = composer3.G();
                                        vc3 n2 = composer3.n();
                                        ComposeUiNode.k.getClass();
                                        ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
                                        ComposableLambdaImpl b5 = c.b(b4);
                                        if (composer3.k() instanceof oe) {
                                            composer3.C();
                                            if (composer3.g()) {
                                                composer3.A(ce1Var3);
                                            } else {
                                                composer3.p();
                                            }
                                            g65.l(composer3, a2, ComposeUiNode.Companion.f);
                                            g65.l(composer3, n2, ComposeUiNode.Companion.e);
                                            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                                            if (composer3.g() || !dx1.a(composer3.w(), Integer.valueOf(G2))) {
                                                w20.b(G2, composer3, G2, function23);
                                            }
                                            b5.invoke(new ba4(composer3), composer3, 0);
                                            composer3.v(2058660585);
                                            composer3.v(1896905824);
                                            for (int i11 = 0; i11 < 2; i11++) {
                                                s03.b(l.h(aVar2, 10), composer3);
                                                String imageUrl = categorizedLv4.getPoster().getImageUrl();
                                                FillElement fillElement = l.c;
                                                m80.a.C0162a c0162a = m80.a.a;
                                                dx1.e(imageUrl, "imageUrl");
                                                ImageUtilsKt.a(imageUrl, fillElement, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, composer3, 12582960, 876);
                                            }
                                            composer3.J();
                                            composer3.J();
                                            composer3.r();
                                            composer3.J();
                                            composer3.J();
                                            return;
                                        }
                                        oo.m();
                                        throw null;
                                    }
                                }, true), 3);
                            }
                        }, composer2, 12582912, ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE);
                        dx1.e(categorizedLv2, "categorizedLv");
                        TopStoriesOnboardingKt.b(categorizedLv2, i8, jw2Var2, hw2Var2, fw2Var2, onboardingConfig2, hashMap2, composer2, ((i9 << 3) & 7168) | 2392072);
                        composer2.J();
                        composer2.r();
                        composer2.J();
                        composer2.J();
                        return;
                    }
                    oo.m();
                    throw null;
                }
            }), i3, 200064, 18);
            cb0.b(i3, false, true, false, false);
            i3.v(-492369756);
            Object w = i3.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (w == c0036a) {
                w = i.h(Float.valueOf(50.0f));
                i3.q(w);
            }
            i3.V(false);
            hw2 hw2Var2 = (hw2) w;
            i3.v(511388516);
            boolean K = i3.K(hw2Var2) | i3.K(a);
            Object w2 = i3.w();
            if (K || w2 == c0036a) {
                w2 = new TopStoriesOnboardingKt$TopStoriesOnboarding$2$1(hw2Var2, a, null);
                i3.q(w2);
            }
            i3.V(false);
            vu0.b(hw2Var2, (Function2) w2, i3);
            sq3 Z = i3.Z();
            if (Z != null) {
                final Modifier modifier2 = aVar;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$TopStoriesOnboarding$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i7) {
                        TopStoriesOnboardingKt.a(Modifier.this, onboardingConfig, hw2Var, fw2Var, hashMap, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$2, kotlin.jvm.internal.Lambda] */
    public static final void b(final CategorizedLv categorizedLv, final int i, final jw2 jw2Var, final hw2 hw2Var, final fw2 fw2Var, final OnboardingConfig onboardingConfig, final HashMap hashMap, Composer composer, final int i2) {
        Modifier f;
        a i3 = composer.i(-1610993180);
        final Context context = (Context) i3.o(AndroidCompositionLocals_androidKt.b);
        i3.v(773894976);
        i3.v(-492369756);
        Object w = i3.w();
        if (w == Composer.a.a) {
            w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
        }
        i3.V(false);
        final ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
        i3.V(false);
        final j5 j5Var = (j5) i3.o(AnalyticsComposableKt.a);
        Modifier.a aVar = Modifier.a.b;
        Modifier a = androidx.compose.foundation.a.a(WidgetKt.b(aVar, WidgetSize.XXL), uo.a.b(g65.g(new oz(s00.h), new oz(s00.i), new oz(s00.j)), 0.0f, 0.0f, 14), null, 6);
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(a);
        oe<?> oeVar = i3.a;
        if (oeVar instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i3, c, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i3, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function23);
            }
            p9.a(0, b, new ba4(i3), i3, 2058660585);
            Modifier b2 = f.a.b(aVar, Alignment.a.h);
            i3.v(-483455358);
            go2 a2 = g.a(androidx.compose.foundation.layout.d.c, Alignment.a.m, i3);
            i3.v(-1323940314);
            int i5 = i3.P;
            vc3 R2 = i3.R();
            ComposableLambdaImpl b3 = c.b(b2);
            if (oeVar instanceof oe) {
                i3.C();
                if (i3.O) {
                    i3.A(ce1Var);
                } else {
                    i3.p();
                }
                g65.l(i3, a2, function2);
                g65.l(i3, R2, function22);
                if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i3, i5, function23);
                }
                b3.invoke(new ba4(i3), i3, 0);
                i3.v(2058660585);
                String text = categorizedLv.getTitle().getText();
                long j = oz.f;
                zl.a aVar2 = Alignment.a.n;
                float f2 = 16;
                Modifier f3 = l.f(PaddingKt.i(new HorizontalAlignElement(aVar2), 0.0f, 0.0f, 0.0f, f2, 7), 0.8f);
                dx1.e(text, "text");
                GLTextTitleKt.b(text, f3, j, new zr4(3), 3, false, null, null, i3, 24960, 224);
                g93 g93Var = iq.a;
                yh0 a3 = iq.a(u00.i, j, 0L, i3, 54, 12);
                float f4 = 24;
                f = l.f(PaddingKt.i(aVar, f4, 0.0f, f4, f2, 2), 1.0f);
                float f5 = 40;
                ButtonKt.a(new ce1<k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$1
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
                        j5 j5Var2 = j5.this;
                        ZappExtKt.Dsl.Companion companion = ZappExtKt.Dsl.Companion;
                        ZappExt.Builder newBuilder = ZappExt.newBuilder();
                        dx1.e(newBuilder, "newBuilder(...)");
                        ZappExtKt.Dsl _create = companion._create(newBuilder);
                        TopStoriesKt.Dsl.Companion companion2 = TopStoriesKt.Dsl.Companion;
                        TopStories.Builder newBuilder2 = TopStories.newBuilder();
                        dx1.e(newBuilder2, "newBuilder(...)");
                        TopStoriesKt.Dsl _create2 = companion2._create(newBuilder2);
                        SetPreferences defaultInstance = SetPreferences.getDefaultInstance();
                        dx1.e(defaultInstance, "getDefaultInstance()");
                        _create2.setSetPreferences(defaultInstance);
                        _create.setTopStories(_create2._build());
                        AnalyticEventsKt.c(j5Var2, _create._build(), hashMap);
                        WidgetsKt.a(context, nk4.a(i, categorizedLv.getPreferences().getDeeplink()));
                        hw2Var.setValue(Boolean.TRUE);
                    }
                }, l.h(f, f5), false, null, null, m74.a.b, null, a3, null, i30.b(i3, -1383733296, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$2
                    {
                        super(3);
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer2, Integer num) {
                        invoke(vx3Var, composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(vx3 vx3Var, Composer composer2, int i6) {
                        dx1.f(vx3Var, "$this$Button");
                        if ((i6 & 81) == 16 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        String name = CategorizedLv.this.getPreferences().getName();
                        dx1.e(name, "categorizedLv.preferences.name");
                        GLTextTitleKt.c(name, null, v00.a, null, 0, false, null, null, composer2, 0, 250);
                    }
                }), i3, 805306368, 348);
                String name = categorizedLv.getSkip().getName();
                long j2 = v00.a;
                Modifier a4 = ComposeCommonsKt.a(l.h(PaddingKt.i(aVar, 0.0f, 0.0f, 0.0f, 32, 7), f5).n(new HorizontalAlignElement(aVar2)), new ce1<k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3

                    /* compiled from: TopStoriesOnboarding.kt */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @we0(c = "com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1", f = "TopStoriesOnboarding.kt", l = {265, 267, 274}, m = "invokeSuspend")
                    /* renamed from: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1  reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                        final /* synthetic */ OnboardingConfig $onboardingConfig;
                        final /* synthetic */ hw2<Boolean> $switchToTabStories;
                        final /* synthetic */ jw2<Boolean> $transitionState;
                        final /* synthetic */ fw2<w45> $uiEventFlow;
                        int label;

                        /* compiled from: TopStoriesOnboarding.kt */
                        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                        @we0(c = "com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1$1", f = "TopStoriesOnboarding.kt", l = {}, m = "invokeSuspend")
                        /* renamed from: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1$1  reason: invalid class name and collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static final class C00891 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                            int label;

                            public C00891(j90<? super C00891> j90Var) {
                                super(2, j90Var);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final j90<k55> create(Object obj, j90<?> j90Var) {
                                return new C00891(j90Var);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                                return ((C00891) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                if (this.label == 0) {
                                    os.B(obj);
                                    return k55.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(jw2<Boolean> jw2Var, hw2<Boolean> hw2Var, fw2<w45> fw2Var, OnboardingConfig onboardingConfig, j90<? super AnonymousClass1> j90Var) {
                            super(2, j90Var);
                            this.$transitionState = jw2Var;
                            this.$switchToTabStories = hw2Var;
                            this.$uiEventFlow = fw2Var;
                            this.$onboardingConfig = onboardingConfig;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final j90<k55> create(Object obj, j90<?> j90Var) {
                            return new AnonymousClass1(this.$transitionState, this.$switchToTabStories, this.$uiEventFlow, this.$onboardingConfig, j90Var);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                        }

                        /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[RETURN] */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                            /*
                                r6 = this;
                                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                                int r1 = r6.label
                                r2 = 3
                                r3 = 2
                                r4 = 1
                                if (r1 == 0) goto L23
                                if (r1 == r4) goto L1f
                                if (r1 == r3) goto L1b
                                if (r1 != r2) goto L13
                                com.zapp.oneweatherzapp.os.B(r7)
                                goto L69
                            L13:
                                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                                r6.<init>(r7)
                                throw r6
                            L1b:
                                com.zapp.oneweatherzapp.os.B(r7)
                                goto L56
                            L1f:
                                com.zapp.oneweatherzapp.os.B(r7)
                                goto L38
                            L23:
                                com.zapp.oneweatherzapp.os.B(r7)
                                com.zapp.oneweatherzapp.jw2<java.lang.Boolean> r7 = r6.$transitionState
                                java.lang.Boolean r1 = java.lang.Boolean.FALSE
                                r7.c(r1)
                                r6.label = r4
                                r4 = 1000(0x3e8, double:4.94E-321)
                                java.lang.Object r7 = com.zapp.oneweatherzapp.jl0.a(r4, r6)
                                if (r7 != r0) goto L38
                                return r0
                            L38:
                                com.zapp.oneweatherzapp.hw2<java.lang.Boolean> r7 = r6.$switchToTabStories
                                java.lang.Boolean r1 = java.lang.Boolean.TRUE
                                r7.setValue(r1)
                                com.zapp.oneweatherzapp.fw2<com.zapp.oneweatherzapp.w45> r7 = r6.$uiEventFlow
                                com.zapp.oneweatherzapp.w45$b r1 = new com.zapp.oneweatherzapp.w45$b
                                com.zapp.oneweatherzapp.a63 r4 = new com.zapp.oneweatherzapp.a63
                                com.glance.spaces.zapp.content.OnboardingConfig r5 = r6.$onboardingConfig
                                r4.<init>(r5)
                                r1.<init>(r4)
                                r6.label = r3
                                java.lang.Object r7 = r7.emit(r1, r6)
                                if (r7 != r0) goto L56
                                return r0
                            L56:
                                com.zapp.oneweatherzapp.pj0 r7 = com.zapp.oneweatherzapp.mp0.a
                                com.zapp.oneweatherzapp.yk2 r7 = com.zapp.oneweatherzapp.bl2.a
                                com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1$1 r1 = new com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3$1$1
                                r3 = 0
                                r1.<init>(r3)
                                r6.label = r2
                                java.lang.Object r6 = com.zapp.oneweatherzapp.gp1.g(r7, r1, r6)
                                if (r6 != r0) goto L69
                                return r0
                            L69:
                                com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
                                return r6
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$1$1$3.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }
                    }

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
                        gp1.c(ea0.this, mp0.b, null, new AnonymousClass1(jw2Var, hw2Var, fw2Var, onboardingConfig, null), 2);
                    }
                });
                dx1.e(name, "name");
                GLTextTitleKt.c(name, a4, j2, new zr4(3), 0, false, null, null, i3, 0, 240);
                cb0.b(i3, false, true, false, false);
                sq3 a5 = j10.a(i3, false, true, false, false);
                if (a5 != null) {
                    a5.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$StoriesOnboardingWidget$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i6) {
                            TopStoriesOnboardingKt.b(CategorizedLv.this, i, jw2Var, hw2Var, fw2Var, onboardingConfig, hashMap, composer2, m70.p(i2 | 1));
                        }
                    };
                    return;
                }
                return;
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }
}
