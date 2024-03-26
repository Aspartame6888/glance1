package com.glance.newszapp.viewmore.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.TabKt;
import androidx.compose.material.TabRowDefaults;
import androidx.compose.material.TabRowKt;
import androidx.compose.material.TextKt;
import androidx.compose.material.ripple.RippleThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.a;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.Pager;
import com.google.accompanist.pager.PagerState;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d13;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo4;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.v93;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsDetailPager.kt */
/* loaded from: classes.dex */
public final class NewsDetailPagerKt {
    /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.jvm.internal.Lambda, com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$2] */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1, kotlin.jvm.internal.Lambda] */
    public static final void a(final qz2 qz2Var, Composer composer, final int i) {
        final int i2;
        Modifier b;
        a aVar;
        int i3;
        dx1.f(qz2Var, "uiStateHolder");
        a i4 = composer.i(974205494);
        if ((i & 14) == 0) {
            if (i4.K(qz2Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
            aVar = i4;
        } else {
            i4.v(773894976);
            i4.v(-492369756);
            Object w = i4.w();
            if (w == Composer.a.a) {
                w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i4), i4);
            }
            i4.V(false);
            final ea0 ea0Var = ((c) w).a;
            i4.V(false);
            final PagerState a = com.google.accompanist.pager.a.a(0, 1, i4);
            final int j = a.j();
            final SnapshotStateList b2 = qz2Var.b();
            vu0.b(Integer.valueOf(j), new NewsDetailPagerKt$NewsZappHorizontalPager$1(b2, j, qz2Var, null), i4);
            i4.v(555235485);
            if (true ^ qz2Var.b().isEmpty()) {
                vu0.b(a, new NewsDetailPagerKt$NewsZappHorizontalPager$2(a, ea0Var, b2, qz2Var, null), i4);
                vu0.b(qz2Var.h(), new NewsDetailPagerKt$NewsZappHorizontalPager$3(qz2Var, ea0Var, a, null), i4);
            }
            i4.V(false);
            b = androidx.compose.foundation.a.b(Modifier.a.b, w00.d, wq3.a);
            i4.v(-483455358);
            go2 a2 = g.a(d.c, Alignment.a.m, i4);
            i4.v(-1323940314);
            lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a3 = androidx.compose.ui.layout.c.a(b);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                i4.x = false;
                g65.l(i4, a2, ComposeUiNode.Companion.f);
                g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a3, k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 2058660585);
                CompositionLocalKt.b(new vl3[]{RippleThemeKt.a.b(d13.a)}, i30.b(i4, -999327636, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    /* JADX WARN: Type inference failed for: r5v0, types: [com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$1, kotlin.jvm.internal.Lambda] */
                    /* JADX WARN: Type inference failed for: r5v1, types: [com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2, kotlin.jvm.internal.Lambda] */
                    public final void invoke(Composer composer2, int i5) {
                        if ((i5 & 11) == 2 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        final int i6 = j;
                        ComposableLambdaImpl b3 = i30.b(composer2, -980306612, new Function3<List<? extends uo4>, Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // com.zapp.oneweatherzapp.Function3
                            public /* bridge */ /* synthetic */ k55 invoke(List<? extends uo4> list, Composer composer3, Integer num) {
                                invoke((List<uo4>) list, composer3, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(List<uo4> list, Composer composer3, int i7) {
                                Modifier b4;
                                dx1.f(list, "tabPositions");
                                if (list.isEmpty()) {
                                    return;
                                }
                                TabRowDefaults tabRowDefaults = TabRowDefaults.a;
                                b4 = androidx.compose.foundation.a.b(PaddingKt.g(l.h(TabRowDefaults.c(list.get(i6)), 2), 16, 0.0f, 2), w00.a, wq3.a);
                                BoxKt.a(b4, composer3, 0);
                            }
                        });
                        ComposableLambdaImpl composableLambdaImpl = ComposableSingletons$NewsDetailPagerKt.a;
                        final List<String> list = b2;
                        final int i7 = j;
                        final ea0 ea0Var2 = ea0Var;
                        final PagerState pagerState = a;
                        final qz2 qz2Var2 = qz2Var;
                        TabRowKt.a(i6, null, oz.b, 0L, 4, b3, composableLambdaImpl, i30.b(composer2, -480909492, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return k55.a;
                            }

                            /* JADX WARN: Type inference failed for: r3v3, types: [com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$2, kotlin.jvm.internal.Lambda] */
                            public final void invoke(Composer composer3, int i8) {
                                if ((i8 & 11) == 2 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                List<String> list2 = list;
                                int i9 = i7;
                                final ea0 ea0Var3 = ea0Var2;
                                final PagerState pagerState2 = pagerState;
                                final qz2 qz2Var3 = qz2Var2;
                                final int i10 = 0;
                                for (Object obj : list2) {
                                    int i11 = i10 + 1;
                                    if (i10 >= 0) {
                                        final String str = (String) obj;
                                        TabKt.b(113270784, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, oz.f, w00.c, null, composer3, null, new ce1<k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1

                                            /* compiled from: NewsDetailPager.kt */
                                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                            @we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1", f = "NewsDetailPager.kt", l = {ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
                                            /* renamed from: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$1$1  reason: invalid class name */
                                            /* loaded from: classes.dex */
                                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                                                final /* synthetic */ int $index;
                                                final /* synthetic */ PagerState $pagerState;
                                                final /* synthetic */ String $title;
                                                final /* synthetic */ qz2 $uiStateHolder;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public AnonymousClass1(PagerState pagerState, int i, qz2 qz2Var, String str, j90<? super AnonymousClass1> j90Var) {
                                                    super(2, j90Var);
                                                    this.$pagerState = pagerState;
                                                    this.$index = i;
                                                    this.$uiStateHolder = qz2Var;
                                                    this.$title = str;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                public final j90<k55> create(Object obj, j90<?> j90Var) {
                                                    return new AnonymousClass1(this.$pagerState, this.$index, this.$uiStateHolder, this.$title, j90Var);
                                                }

                                                @Override // com.zapp.oneweatherzapp.Function2
                                                public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                                                    return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                public final Object invokeSuspend(Object obj) {
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
                                                        lz3 lz3Var = PagerState.h;
                                                        if (pagerState.m(i2, 0.0f, this) == coroutineSingletons) {
                                                            return coroutineSingletons;
                                                        }
                                                    }
                                                    this.$uiStateHolder.a().setValue(new v45.a(new lx.c(this.$pagerState.j(), kotlin.collections.d.x(new Pair(FirebaseAnalytics.Param.INDEX, String.valueOf(this.$index)), new Pair("eid", this.$title)))));
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
                                                gp1.c(ea0.this, null, null, new AnonymousClass1(pagerState2, i10, qz2Var3, str, null), 3);
                                            }
                                        }, i30.b(composer3, 1147327640, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$1$2$1$2
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(2);
                                            }

                                            @Override // com.zapp.oneweatherzapp.Function2
                                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return k55.a;
                                            }

                                            public final void invoke(Composer composer4, int i12) {
                                                if ((i12 & 11) == 2 && composer4.j()) {
                                                    composer4.F();
                                                    return;
                                                }
                                                c81 c81Var = s25.a;
                                                rt4 rt4Var = s25.b.c;
                                                TextKt.b(str, null, 0L, iv1.c(16), null, null, c81Var, 0L, null, null, 0L, 0, false, 0, 0, null, rt4Var, composer4, 3072, 0, 65462);
                                            }
                                        }), null, i9 == i10, false);
                                        i10 = i11;
                                    } else {
                                        g65.m();
                                        throw null;
                                    }
                                }
                            }
                        }), composer2, 14377344, 10);
                    }
                }), i4, 56);
                aVar = i4;
                Pager.a(b2.size(), null, a, false, 0.0f, null, null, null, null, false, i30.b(i4, -982009295, new re1<v93, Integer, Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$4$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // com.zapp.oneweatherzapp.re1
                    public /* bridge */ /* synthetic */ k55 invoke(v93 v93Var, Integer num, Composer composer2, Integer num2) {
                        invoke(v93Var, num.intValue(), composer2, num2.intValue());
                        return k55.a;
                    }

                    public final void invoke(v93 v93Var, int i5, Composer composer2, int i6) {
                        dx1.f(v93Var, "$this$HorizontalPager");
                        if ((i6 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                            i6 |= composer2.d(i5) ? 32 : 16;
                        }
                        if ((i6 & 721) == 144 && composer2.j()) {
                            composer2.F();
                        } else {
                            NewsDetailListKt.b(qz2Var, b2.get(i5), i5, composer2, (i2 & 14) | ((i6 << 3) & 896));
                        }
                    }
                }), aVar, 0, 6, 1018);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$5
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
                    NewsDetailPagerKt.a(qz2.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final qz2 qz2Var, Composer composer, final int i) {
        int i2;
        int i3;
        dx1.f(qz2Var, "uiStateHolder");
        a i4 = composer.i(164831545);
        if ((i & 14) == 0) {
            if (i4.K(qz2Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            i4.v(-483455358);
            Modifier.a aVar = Modifier.a.b;
            go2 a = g.a(d.c, Alignment.a.m, i4);
            i4.v(-1323940314);
            lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(aVar);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                i4.x = false;
                g65.l(i4, a, ComposeUiNode.Companion.f);
                g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a2, k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 2058660585);
                int i5 = i2 & 14;
                ToolBarUiKt.a(qz2Var, i4, i5);
                a(qz2Var, i4, i5);
                i4.V(false);
                i4.V(true);
                i4.V(false);
                i4.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappPagerWithToolBar$2
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
                    NewsDetailPagerKt.b(qz2.this, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
