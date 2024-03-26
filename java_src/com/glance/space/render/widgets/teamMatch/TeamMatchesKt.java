package com.glance.space.render.widgets.teamMatch;

import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateImpl;
import androidx.compose.material.TabKt;
import androidx.compose.material.TabRowDefaults;
import androidx.compose.material.TabRowKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.commons.ui.compose.WidgetsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.FooterButtonKt;
import com.glance.space.render.widgets.common.PreferencesTabKt;
import com.glance.space.render.widgets.match.MatchesKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.TeamMatchXxlConfig;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
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
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.uo4;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.w93;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TeamMatches.kt */
/* loaded from: classes.dex */
public final class TeamMatchesKt {
    /* JADX WARN: Type inference failed for: r2v2, types: [com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2, kotlin.jvm.internal.Lambda] */
    public static final void a(Modifier modifier, final PagerState pagerState, final List<WidgetConfig.Group> list, final TeamMatchXxlConfig teamMatchXxlConfig, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        a i3 = composer.i(277152459);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        i3.v(773894976);
        i3.v(-492369756);
        Object w = i3.w();
        if (w == Composer.a.a) {
            w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
        }
        i3.V(false);
        final ea0 ea0Var = ((c) w).a;
        i3.V(false);
        final Context context = (Context) i3.o(AndroidCompositionLocals_androidKt.b);
        Modifier modifier2 = aVar;
        TabRowKt.a(pagerState.j(), modifier2, oz.i, oz.f, 0, i30.b(i3, 939815403, new Function3<List<? extends uo4>, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$1
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends uo4> list2, Composer composer2, Integer num) {
                invoke((List<uo4>) list2, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(List<uo4> list2, Composer composer2, int i4) {
                Modifier b;
                dx1.f(list2, "it");
                TabRowDefaults tabRowDefaults = TabRowDefaults.a;
                b = androidx.compose.foundation.a.b(v7.b(l.h(TabRowDefaults.c(list2.get(PagerState.this.j())), 2), jx3.b(4)), oz.f, wq3.a);
                BoxKt.a(b, composer2, 0);
            }
        }), ComposableSingletons$TeamMatchesKt.a, i30.b(i3, -114982933, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$2, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r1v4, types: [com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$3, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer2, int i4) {
                if ((i4 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                List<WidgetConfig.Group> list2 = list;
                final PagerState pagerState2 = pagerState;
                ea0 ea0Var2 = ea0Var;
                Context context2 = context;
                TeamMatchXxlConfig teamMatchXxlConfig2 = teamMatchXxlConfig;
                final int i5 = 0;
                for (Object obj : list2) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        final WidgetConfig.Group group = (WidgetConfig.Group) obj;
                        final boolean z = pagerState2.j() == i5;
                        final ea0 ea0Var3 = ea0Var2;
                        final Context context3 = context2;
                        final TeamMatchXxlConfig teamMatchXxlConfig3 = teamMatchXxlConfig2;
                        TabKt.a(3456, 496, 0L, 0L, null, composer2, null, new ce1<k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$1

                            /* compiled from: TeamMatches.kt */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @we0(c = "com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$1$1", f = "TeamMatches.kt", l = {189}, m = "invokeSuspend")
                            /* renamed from: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$1$1  reason: invalid class name */
                            /* loaded from: classes.dex */
                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                                final /* synthetic */ Context $context;
                                final /* synthetic */ int $index;
                                final /* synthetic */ PagerState $pagerState;
                                final /* synthetic */ WidgetConfig.Group $team;
                                final /* synthetic */ TeamMatchXxlConfig $widgetConfig;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(WidgetConfig.Group group, Context context, TeamMatchXxlConfig teamMatchXxlConfig, PagerState pagerState, int i, j90<? super AnonymousClass1> j90Var) {
                                    super(2, j90Var);
                                    this.$team = group;
                                    this.$context = context;
                                    this.$widgetConfig = teamMatchXxlConfig;
                                    this.$pagerState = pagerState;
                                    this.$index = i;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final j90<k55> create(Object obj, j90<?> j90Var) {
                                    return new AnonymousClass1(this.$team, this.$context, this.$widgetConfig, this.$pagerState, this.$index, j90Var);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                                    return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    Object g;
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                    int i = this.label;
                                    if (i != 0) {
                                        if (i == 1) {
                                            os.B(obj);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        os.B(obj);
                                        if (dx1.a(this.$team.getId(), "Add")) {
                                            WidgetsKt.a(this.$context, this.$widgetConfig.getAddTeam().getDeeplink());
                                        } else {
                                            PagerState pagerState = this.$pagerState;
                                            int i2 = this.$index;
                                            this.label = 1;
                                            g = pagerState.g(i2, 0.0f, z9.c(0.0f, null, 7), this);
                                            if (g == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                        }
                                    }
                                    return k55.a;
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
                                gp1.c(ea0.this, null, null, new AnonymousClass1(group, context3, teamMatchXxlConfig3, pagerState2, i5, null), 3);
                            }
                        }, i30.b(composer2, 1522499656, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer3, int i7) {
                                long j;
                                if ((i7 & 11) == 2 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                String name = WidgetConfig.Group.this.getName();
                                dx1.e(name, "team.name");
                                String upperCase = name.toUpperCase(Locale.ROOT);
                                dx1.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                                if (z) {
                                    j = v00.a;
                                } else {
                                    j = v00.c;
                                }
                                GLTextTitleKt.c(upperCase, null, j, null, 0, false, null, null, composer3, 0, 250);
                            }
                        }), i30.b(composer2, 291207113, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$2$1$3
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer3, int i7) {
                                Modifier b;
                                if ((i7 & 11) == 2 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                String icon = WidgetConfig.Group.this.getIcon();
                                dx1.e(icon, "team.icon");
                                b = androidx.compose.foundation.a.b(v7.b(l.m(Modifier.a.b, 16), jx3.a), oz.f, wq3.a);
                                ImageUtilsKt.a(icon, PaddingKt.e(b, 2), null, null, null, null, 0.0f, m80.a.b, false, null, composer3, 12582912, 892);
                            }
                        }), z, false);
                        i5 = i6;
                        teamMatchXxlConfig2 = teamMatchXxlConfig2;
                        context2 = context2;
                        ea0Var2 = ea0Var2;
                    } else {
                        g65.m();
                        throw null;
                    }
                }
            }
        }), i3, ((i << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 14380416, 0);
        sq3 Z = i3.Z();
        if (Z != null) {
            final Modifier modifier3 = aVar;
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatchTabs$3
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
                    TeamMatchesKt.a(Modifier.this, pagerState, list, teamMatchXxlConfig, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatches$1$2, kotlin.jvm.internal.Lambda] */
    public static final void b(final Modifier modifier, final Map<WidgetConfig.Group, ? extends List<WidgetElement>> map, final TeamMatchXxlConfig teamMatchXxlConfig, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, Composer composer, final int i) {
        Modifier f;
        boolean z;
        Modifier f2;
        dx1.f(modifier, "modifier");
        dx1.f(map, "teamMatches");
        dx1.f(teamMatchXxlConfig, "widgetConfig");
        dx1.f(fw2Var, "uiEventFlow");
        dx1.f(hashMap, "eventProperties");
        a i2 = composer.i(-1977452532);
        final List d0 = kotlin.collections.c.d0(map.keySet());
        PagerStateImpl a = androidx.compose.foundation.pager.a.a(new ce1<Integer>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatches$pagerState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                return Integer.valueOf(d0.size());
            }
        }, i2);
        f = l.f(modifier, 1.0f);
        Modifier s = l.s(f, null, 3);
        i2.v(-483455358);
        go2 a2 = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(s);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, a2, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            Modifier.a aVar = Modifier.a.b;
            Modifier b2 = WidgetKt.b(aVar, WidgetSize.HEADER_S);
            zl.b bVar = Alignment.a.k;
            i2.v(693286680);
            go2 a3 = j.a(d.a, bVar, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(b2);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a3, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                p9.a(0, b3, new ba4(i2), i2, 2058660585);
                FillElement fillElement = l.c;
                float f3 = 1.0f;
                if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (1.0f > Float.MAX_VALUE) {
                        f3 = Float.MAX_VALUE;
                    }
                    a(fillElement.n(new LayoutWeightElement(f3, true)), a, d0, teamMatchXxlConfig, i2, 4608, 0);
                    PreferencesTabKt.a(aVar, d0.size(), teamMatchXxlConfig.getAddTeam(), fw2Var, hashMap, null, i2, 37382, 32);
                    cb0.b(i2, false, true, false, false);
                    f2 = l.f(aVar, 1.0f);
                    DividerKt.a(f2, 2, s00.e, i2, 438, 0);
                    PagerKt.a(a, null, null, null, 0, 0.0f, null, null, false, false, null, null, i30.b(i2, 85333811, new re1<w93, Integer, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatches$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // com.zapp.oneweatherzapp.re1
                        public /* bridge */ /* synthetic */ k55 invoke(w93 w93Var, Integer num, Composer composer2, Integer num2) {
                            invoke(w93Var, num.intValue(), composer2, num2.intValue());
                            return k55.a;
                        }

                        public final void invoke(w93 w93Var, int i5, Composer composer2, int i6) {
                            Modifier f4;
                            dx1.f(w93Var, "$this$HorizontalPager");
                            WidgetConfig.Group group = d0.get(i5);
                            f4 = l.f(Modifier.a.b, 1.0f);
                            Modifier s2 = l.s(f4, null, 3);
                            Map<WidgetConfig.Group, List<WidgetElement>> map2 = map;
                            TeamMatchXxlConfig teamMatchXxlConfig2 = teamMatchXxlConfig;
                            fw2<w45> fw2Var2 = fw2Var;
                            HashMap<String, String> hashMap2 = hashMap;
                            composer2.v(-483455358);
                            go2 a4 = g.a(d.c, Alignment.a.m, composer2);
                            composer2.v(-1323940314);
                            int G = composer2.G();
                            vc3 n = composer2.n();
                            ComposeUiNode.k.getClass();
                            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                            ComposableLambdaImpl b4 = androidx.compose.ui.layout.c.b(s2);
                            if (composer2.k() instanceof oe) {
                                composer2.C();
                                if (composer2.g()) {
                                    composer2.A(ce1Var2);
                                } else {
                                    composer2.p();
                                }
                                g65.l(composer2, a4, ComposeUiNode.Companion.f);
                                g65.l(composer2, n, ComposeUiNode.Companion.e);
                                Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
                                if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                                    w20.b(G, composer2, G, function24);
                                }
                                t4.b(0, b4, new ba4(composer2), composer2, 2058660585);
                                List<WidgetElement> list = map2.get(group);
                                composer2.v(-2053257236);
                                if (list != null) {
                                    hashMap2.put(FirebaseAnalytics.Param.INDEX, String.valueOf(i5));
                                    k55 k55Var = k55.a;
                                    MatchesKt.a(list, true, fw2Var2, hashMap2, composer2, 4664);
                                }
                                composer2.J();
                                String name = teamMatchXxlConfig2.getViewSchedule().getName();
                                String deeplink = teamMatchXxlConfig2.getViewSchedule().getDeeplink();
                                dx1.e(deeplink, "widgetConfig.viewSchedule.deeplink");
                                String id = group.getId();
                                dx1.e(id, "team.id");
                                FooterButtonKt.a(name, xk4.x(deeplink, "$TEAM_ID", id), teamMatchXxlConfig2.getViewSchedule().getIcon().getImageUrl(), p3.a, fw2Var2, hashMap2, null, composer2, 297984, 64);
                                composer2.J();
                                composer2.r();
                                composer2.J();
                                composer2.J();
                                return;
                            }
                            oo.m();
                            throw null;
                        }
                    }), i2, 100663296, 384, 3838);
                    sq3 a4 = j10.a(i2, false, true, false, false);
                    if (a4 != null) {
                        a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.teamMatch.TeamMatchesKt$TeamMatches$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer2, int i5) {
                                TeamMatchesKt.b(Modifier.this, map, teamMatchXxlConfig, fw2Var, hashMap, composer2, m70.p(i | 1));
                            }
                        };
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }
}
