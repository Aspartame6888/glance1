package com.glance.space.render.widgets.topstories;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.material.TabKt;
import androidx.compose.material.TabRowDefaults;
import androidx.compose.material.TabRowKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.ZappExtKt;
import com.glance.analytics.spaces.client.api.zappwidget.news.SetPreferences;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesKt;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.PreferencesTabKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.uo4;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TopStoriesHeader.kt */
/* loaded from: classes.dex */
public final class TopStoriesHeaderKt {
    public static final void a(final PagerState pagerState, final List<String> list, final Deeplink deeplink, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, Composer composer, final int i) {
        Modifier f;
        boolean z;
        dx1.f(pagerState, "pagerState");
        dx1.f(list, "tabTitles");
        dx1.f(fw2Var, "uiEventFlow");
        dx1.f(hashMap, "properties");
        a i2 = composer.i(-1087911328);
        Modifier.a aVar = Modifier.a.b;
        Modifier b = WidgetKt.b(aVar, WidgetSize.HEADER_S);
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a = j.a(d.a, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            b2.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            f = l.f(aVar, 1.0f);
            float f2 = 1.0f;
            if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                }
                b(f.n(new LayoutWeightElement(f2, true)), pagerState, list, i2, ((i << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 512, 0);
                int size = list.size();
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
                k55 k55Var = k55.a;
                PreferencesTabKt.a(aVar, size, deeplink, fw2Var, hashMap, _create._build(), i2, 299526, 0);
                sq3 a2 = j10.a(i2, false, true, false, false);
                if (a2 != null) {
                    a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TabbedStoriesHeader$2
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
                            TopStoriesHeaderKt.a(PagerState.this, list, deeplink, fw2Var, hashMap, composer2, m70.p(i | 1));
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

    /* JADX WARN: Type inference failed for: r4v2, types: [com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$2, kotlin.jvm.internal.Lambda] */
    public static final void b(Modifier modifier, final PagerState pagerState, final List<String> list, Composer composer, final int i, final int i2) {
        final Modifier modifier2;
        a i3 = composer.i(1394453348);
        if ((i2 & 1) != 0) {
            modifier2 = Modifier.a.b;
        } else {
            modifier2 = modifier;
        }
        i3.v(773894976);
        i3.v(-492369756);
        Object w = i3.w();
        if (w == Composer.a.a) {
            w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
        }
        i3.V(false);
        final ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
        i3.V(false);
        TabRowKt.a(pagerState.j(), modifier2, oz.i, u00.i, ImageUtilsKt.b(0, i3), i30.b(i3, 250614404, new Function3<List<? extends uo4>, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$1
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends uo4> list2, Composer composer2, Integer num) {
                invoke((List<uo4>) list2, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(List<uo4> list2, Composer composer2, int i4) {
                dx1.f(list2, "tabPositions");
                TabRowDefaults.a.b(v7.b(PaddingKt.g(TabRowDefaults.c(list2.get(PagerState.this.j())), 16, 0.0f, 2), m74.a.a), 0.0f, 0L, composer2, 0, 6);
            }
        }), ComposableSingletons$TopStoriesHeaderKt.a, i30.b(i3, -723410812, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r4v2, types: [com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$2$1$2, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer2, int i4) {
                if ((i4 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                List<String> list2 = list;
                final PagerState pagerState2 = pagerState;
                final ea0 ea0Var2 = ea0Var;
                final int i5 = 0;
                for (Object obj : list2) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        final String str = (String) obj;
                        TabKt.b(113270784, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, u00.i, u00.f, null, composer2, null, new ce1<k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$2$1$1

                            /* compiled from: TopStoriesHeader.kt */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @we0(c = "com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$2$1$1$1", f = "TopStoriesHeader.kt", l = {ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE}, m = "invokeSuspend")
                            /* renamed from: com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$2$1$1$1  reason: invalid class name */
                            /* loaded from: classes.dex */
                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                                final /* synthetic */ int $index;
                                final /* synthetic */ PagerState $pagerState;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(PagerState pagerState, int i, j90<? super AnonymousClass1> j90Var) {
                                    super(2, j90Var);
                                    this.$pagerState = pagerState;
                                    this.$index = i;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final j90<k55> create(Object obj, j90<?> j90Var) {
                                    return new AnonymousClass1(this.$pagerState, this.$index, j90Var);
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
                                        PagerState pagerState = this.$pagerState;
                                        int i2 = this.$index;
                                        this.label = 1;
                                        g = pagerState.g(i2, 0.0f, z9.c(0.0f, null, 7), this);
                                        if (g == coroutineSingletons) {
                                            return coroutineSingletons;
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
                                gp1.c(ea0.this, null, null, new AnonymousClass1(pagerState2, i5, null), 3);
                            }
                        }, i30.b(composer2, 1397895608, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$2$1$2
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
                                if ((i7 & 11) == 2 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                String str2 = str;
                                int i8 = oz.k;
                                GLTextTitleKt.c(str2, null, oz.f, null, 0, false, null, null, composer3, 384, 250);
                            }
                        }), null, pagerState2.j() == i5, false);
                        i5 = i6;
                    } else {
                        g65.m();
                        throw null;
                    }
                }
            }
        }), i3, ((i << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 14355840, 0);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesHeaderKt$TopStoryTabs$3
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
                    TopStoriesHeaderKt.b(Modifier.this, pagerState, list, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
