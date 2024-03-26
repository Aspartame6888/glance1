package com.glance.sportszapp.presentation.compose;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.d;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.material3.TabKt;
import androidx.compose.material3.TabRowDefaults;
import androidx.compose.material3.TabRowKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.presentation.compose.common.FullScreenErrorKt;
import com.glance.sportszapp.presentation.compose.common.FullScreenLoaderKt;
import com.glance.sportszapp.presentation.compose.common.PageType;
import com.glance.sportszapp.presentation.compose.common.ToolBarUiKt;
import com.glance.sportszapp.presentation.viewstate.NewsUiState;
import com.google.gson.Gson;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d03;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oi1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.pz2;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sz2;
import com.zapp.oneweatherzapp.to4;
import com.zapp.oneweatherzapp.tz;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.z9;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsPage.kt */
/* loaded from: classes2.dex */
public final class NewsPageKt {

    /* compiled from: NewsPage.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NewsUiState.values().length];
            try {
                iArr[NewsUiState.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NewsUiState.EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NewsUiState.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final Context context, final int i, final pz2 pz2Var, final Function110<? super String, k55> function110, final Function110<? super Integer, k55> function1102, Composer composer, final int i2) {
        androidx.compose.runtime.a i3 = composer.i(1668678663);
        final LazyListState a2 = d.a(i3);
        i3.v(-492369756);
        Object w = i3.w();
        if (w == Composer.a.a) {
            w = i.c(new ce1<Boolean>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$shouldStartPaginate$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    boolean z;
                    NewsUiState newsUiState = pz2.this.a;
                    if (newsUiState != NewsUiState.PAGINATING && newsUiState != NewsUiState.LOADING) {
                        ub2 ub2Var = (ub2) c.O(a2.k().e());
                        if ((ub2Var != null ? ub2Var.getIndex() : -9) >= a2.k().c() - 6) {
                            z = true;
                            String str = "derivedState " + z;
                            dx1.f(str, "message");
                            u72 u72Var = u72.a;
                            String concat = "NewsPage ".concat(str);
                            u72Var.getClass();
                            u72.d("SportsZapp", concat);
                            return Boolean.valueOf(z);
                        }
                    }
                    z = false;
                    String str2 = "derivedState " + z;
                    dx1.f(str2, "message");
                    u72 u72Var2 = u72.a;
                    String concat2 = "NewsPage ".concat(str2);
                    u72Var2.getClass();
                    u72.d("SportsZapp", concat2);
                    return Boolean.valueOf(z);
                }
            });
            i3.q(w);
        }
        i3.V(false);
        ei4 ei4Var = (ei4) w;
        final SnapshotStateList<d03> snapshotStateList = pz2Var.d;
        if (snapshotStateList.isEmpty()) {
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$1
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

                    public final void invoke(Composer composer2, int i4) {
                        NewsPageKt.a(context, i, pz2Var, function110, function1102, composer2, m70.p(i2 | 1));
                    }
                };
                return;
            }
            return;
        }
        vu0.b(ei4Var.getValue(), new NewsPageKt$NewsList$2(ei4Var, pz2Var, function1102, i, null), i3);
        float f = 16;
        LazyDslKt.a(l.c, a2, new g93(f, f, f, f), false, androidx.compose.foundation.layout.d.g(8), null, null, false, new Function110<androidx.compose.foundation.lazy.c, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(androidx.compose.foundation.lazy.c cVar) {
                invoke2(cVar);
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.internal.Lambda, com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$3$1] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(androidx.compose.foundation.lazy.c cVar) {
                dx1.f(cVar, "$this$LazyColumn");
                int size = snapshotStateList.size();
                final SnapshotStateList<d03> snapshotStateList2 = snapshotStateList;
                final Context context2 = context;
                final Function110<String, k55> function1103 = function110;
                final int i4 = i2;
                androidx.compose.foundation.lazy.c.b(cVar, size, null, new ComposableLambdaImpl(1029013028, new re1<pa2, Integer, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$3.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // com.zapp.oneweatherzapp.re1
                    public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, Integer num, Composer composer2, Integer num2) {
                        invoke(pa2Var, num.intValue(), composer2, num2.intValue());
                        return k55.a;
                    }

                    public final void invoke(pa2 pa2Var, int i5, Composer composer2, int i6) {
                        dx1.f(pa2Var, "$this$items");
                        if ((i6 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                            i6 |= composer2.d(i5) ? 32 : 16;
                        }
                        if ((i6 & 721) == 144 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        final d03 d03Var = snapshotStateList2.get(i5);
                        long j = oz.b;
                        String str = d03Var.d;
                        String str2 = d03Var.e;
                        String str3 = d03Var.b;
                        String f2 = df0.f(String.valueOf(d03Var.c), context2);
                        final Function110<String, k55> function1104 = function1103;
                        composer2.v(511388516);
                        boolean K = composer2.K(d03Var) | composer2.K(function1104);
                        Object w2 = composer2.w();
                        if (K || w2 == Composer.a.a) {
                            w2 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$3$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
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
                                    String str4 = d03.this.f;
                                    if (str4 == null || str4.length() == 0) {
                                        return;
                                    }
                                    String str5 = d03.this.f;
                                    Gson gson = m10.a;
                                    String queryParameter = Uri.parse(str5).getQueryParameter("url");
                                    if (queryParameter != null) {
                                        function1104.invoke(queryParameter);
                                    }
                                }
                            };
                            composer2.q(w2);
                        }
                        composer2.J();
                        NewsLayoutKt.a(str, str2, str3, f2, null, j, (ce1) w2, composer2, 196608, 16);
                    }
                }, true), 6);
            }
        }, i3, 24966, 232);
        sq3 Z2 = i3.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$4
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

                public final void invoke(Composer composer2, int i4) {
                    NewsPageKt.a(context, i, pz2Var, function110, function1102, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void b(final Context context, final sz2 sz2Var, final Function110<? super Integer, k55> function110, final Function110<? super Integer, k55> function1102, final Function110<? super Integer, k55> function1103, final Function110<? super String, k55> function1104, final ce1<k55> ce1Var, Composer composer, final int i) {
        Modifier b;
        dx1.f(context, "context");
        dx1.f(sz2Var, "newsLeagueUiState");
        dx1.f(function110, "onPageChange");
        dx1.f(function1102, "onPaginate");
        dx1.f(function1103, "onRetry");
        dx1.f(function1104, "onItemClicked");
        dx1.f(ce1Var, "onBackClicked");
        androidx.compose.runtime.a i2 = composer.i(-963930063);
        List<oi1> list = sz2Var.c;
        int i3 = sz2Var.b;
        PagerState rememberPagerState = androidx.compose.foundation.pager.a.rememberPagerState(0, 0.0f, i2, 0, 3);
        i2.v(773894976);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i2), i2);
        }
        i2.V(false);
        ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
        i2.V(false);
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = i.h(Integer.valueOf(i3));
            i2.q(w2);
        }
        i2.V(false);
        hw2 hw2Var = (hw2) w2;
        Integer valueOf = Integer.valueOf(rememberPagerState.j());
        i2.v(1618982084);
        boolean K = i2.K(function110) | i2.K(rememberPagerState) | i2.K(hw2Var);
        Object w3 = i2.w();
        if (K || w3 == c0036a) {
            w3 = new NewsPageKt$NewsPage$1$1(function110, rememberPagerState, hw2Var, null);
            i2.q(w3);
        }
        i2.V(false);
        vu0.b(valueOf, (Function2) w3, i2);
        vu0.b(Integer.valueOf(i3), new NewsPageKt$NewsPage$2(hw2Var, i3, list, rememberPagerState, null), i2);
        b = androidx.compose.foundation.a.b(l.c, tz.d, wq3.a);
        i2.v(-483455358);
        go2 a2 = g.a(androidx.compose.foundation.layout.d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a3 = androidx.compose.ui.layout.c.a(b);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var2);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a2, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            p9.a(0, a3, k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 2058660585);
            ToolBarUiKt.a(ce1Var, i2, (i >> 18) & 14);
            e(((Number) hw2Var.getValue()).intValue(), ea0Var, rememberPagerState, list, i2, 4160);
            int i4 = i << 6;
            c(context, list.size(), sz2Var.d, rememberPagerState, function1104, function1102, function1103, i2, ((i >> 3) & 57344) | 520 | (458752 & i4) | (i4 & 3670016));
            sq3 a4 = j10.a(i2, false, true, false, false);
            if (a4 != null) {
                a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPage$4
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
                        NewsPageKt.b(context, sz2Var, function110, function1102, function1103, function1104, ce1Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPager$1, kotlin.jvm.internal.Lambda] */
    public static final void c(final Context context, final int i, final Map<Integer, pz2> map, final PagerState pagerState, final Function110<? super String, k55> function110, final Function110<? super Integer, k55> function1102, final Function110<? super Integer, k55> function1103, Composer composer, final int i2) {
        androidx.compose.runtime.a i3 = composer.i(-1239473518);
        int i4 = i2 >> 3;
        PagerKt.HorizontalPager-AlbwjTQ(i, null, pagerState, null, null, 0, 0.0f, null, null, false, false, null, null, i30.b(i3, -2000523725, new Function3<Integer, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPager$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(Integer num, Composer composer2, Integer num2) {
                invoke(num.intValue(), composer2, num2.intValue());
                return k55.a;
            }

            public final void invoke(int i5, Composer composer2, int i6) {
                if ((i6 & 14) == 0) {
                    i6 |= composer2.d(i5) ? 4 : 2;
                }
                if ((i6 & 91) == 18 && composer2.j()) {
                    composer2.F();
                    return;
                }
                Function110<String, k55> function1104 = function110;
                Function110<Integer, k55> function1105 = function1102;
                Function110<Integer, k55> function1106 = function1103;
                int i7 = i2;
                NewsPageKt.d(context, i5, map.get(Integer.valueOf(i5)), function1104, function1105, function1106, composer2, ((i6 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 520 | ((i7 >> 3) & 7168) | ((i7 >> 3) & 57344) | ((i7 >> 3) & 458752), 0);
            }
        }), i3, (i4 & 14) | (i4 & 896), 3072, 8186);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPager$2
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
                    NewsPageKt.c(context, i, map, pagerState, function110, function1102, function1103, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void d(final Context context, int i, final pz2 pz2Var, final Function110<? super String, k55> function110, final Function110<? super Integer, k55> function1102, final Function110<? super Integer, k55> function1103, Composer composer, final int i2, final int i3) {
        final int i4;
        dx1.f(context, "context");
        dx1.f(function110, "onItemClicked");
        dx1.f(function1102, "onPaginate");
        dx1.f(function1103, "onRetry");
        androidx.compose.runtime.a i5 = composer.i(1685362980);
        if ((i3 & 2) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if (pz2Var == null) {
            sq3 Z = i5.Z();
            if (Z != null) {
                final int i6 = i4;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPagerItem$1
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

                    public final void invoke(Composer composer2, int i7) {
                        NewsPageKt.d(context, i6, pz2Var, function110, function1102, function1103, composer2, m70.p(i2 | 1), i3);
                    }
                };
                return;
            }
            return;
        }
        int i7 = a.a[pz2Var.a.ordinal()];
        if (i7 != 1) {
            Composer.a.C0036a c0036a = Composer.a.a;
            if (i7 != 2) {
                if (i7 != 3) {
                    i5.v(-1028617612);
                    a(context, i4, pz2Var, function110, function1102, i5, (i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 520 | (i2 & 7168) | (57344 & i2));
                    i5.V(false);
                } else {
                    i5.v(-1028617667);
                    Integer valueOf = Integer.valueOf(i4);
                    i5.v(511388516);
                    boolean K = i5.K(valueOf) | i5.K(function1103);
                    Object w = i5.w();
                    if (K || w == c0036a) {
                        w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPagerItem$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
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
                                function1103.invoke(Integer.valueOf(i4));
                            }
                        };
                        i5.q(w);
                    }
                    i5.V(false);
                    FullScreenErrorKt.c((ce1) w, i5, 0, 0);
                    i5.V(false);
                }
            } else {
                i5.v(-1028618014);
                if (!m10.e(context)) {
                    i5.v(-1028617966);
                    Integer valueOf2 = Integer.valueOf(i4);
                    i5.v(511388516);
                    boolean K2 = i5.K(valueOf2) | i5.K(function1103);
                    Object w2 = i5.w();
                    if (K2 || w2 == c0036a) {
                        w2 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPagerItem$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
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
                                function1103.invoke(Integer.valueOf(i4));
                            }
                        };
                        i5.q(w2);
                    }
                    i5.V(false);
                    FullScreenErrorKt.d((ce1) w2, i5, 0);
                    i5.V(false);
                } else {
                    i5.v(-1028617887);
                    int b = m10.b(PageType.NEWS);
                    Integer valueOf3 = Integer.valueOf(i4);
                    i5.v(511388516);
                    boolean K3 = i5.K(function1103) | i5.K(valueOf3);
                    Object w3 = i5.w();
                    if (K3 || w3 == c0036a) {
                        w3 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPagerItem$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
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
                                function1103.invoke(Integer.valueOf(i4));
                            }
                        };
                        i5.q(w3);
                    }
                    i5.V(false);
                    FullScreenErrorKt.a(b, R.string.empty_news_error_msg, (ce1) w3, i5, 0, 0);
                    i5.V(false);
                }
                i5.V(false);
            }
        } else {
            i5.v(-1028618070);
            FullScreenLoaderKt.a(i5, 0);
            i5.V(false);
        }
        sq3 Z2 = i5.Z();
        if (Z2 != null) {
            final int i8 = i4;
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPagerItem$5
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

                public final void invoke(Composer composer2, int i9) {
                    NewsPageKt.d(context, i8, pz2Var, function110, function1102, function1103, composer2, m70.p(i2 | 1), i3);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$2, kotlin.jvm.internal.Lambda] */
    public static final void e(final int i, final ea0 ea0Var, final PagerState pagerState, final List<oi1> list, Composer composer, final int i2) {
        Modifier b;
        androidx.compose.runtime.a i3 = composer.i(1159220901);
        Modifier.a aVar = Modifier.a.b;
        long j = oz.b;
        b = androidx.compose.foundation.a.b(aVar, j, wq3.a);
        TabRowKt.a(i, PaddingKt.g(b, 16, 0.0f, 2), j, 0L, i30.b(i3, -1139517427, new Function3<List<? extends to4>, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends to4> list2, Composer composer2, Integer num) {
                invoke((List<to4>) list2, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(List<to4> list2, Composer composer2, int i4) {
                Modifier b2;
                dx1.f(list2, "tabPositions");
                if (list2.isEmpty()) {
                    return;
                }
                b2 = androidx.compose.foundation.a.b(PaddingKt.g(l.h(TabRowDefaults.c(list2.get(i)), 2), 16, 0.0f, 2), tz.k, wq3.a);
                BoxKt.a(b2, composer2, 0);
            }
        }), ComposableSingletons$NewsPageKt.a, i30.b(i3, 627762701, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r9v0, types: [com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$2$1$2, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer2, int i4) {
                if ((i4 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                List<oi1> list2 = list;
                final int i5 = i;
                final ea0 ea0Var2 = ea0Var;
                final PagerState pagerState2 = pagerState;
                final int i6 = 0;
                for (Object obj : list2) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        final oi1 oi1Var = (oi1) obj;
                        TabKt.b(14180352, WeatherRequestConstants.MAX_MINUTES, oz.f, tz.h, null, composer2, null, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$2$1$1

                            /* compiled from: NewsPage.kt */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @we0(c = "com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$2$1$1$1", f = "NewsPage.kt", l = {166}, m = "invokeSuspend")
                            /* renamed from: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$2$1$1$1  reason: invalid class name */
                            /* loaded from: classes2.dex */
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
                                gp1.c(ea0.this, null, null, new AnonymousClass1(pagerState2, i6, null), 3);
                            }
                        }, i30.b(composer2, 740852338, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$2$1$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer3, int i8) {
                                long j2;
                                if ((i8 & 11) == 2 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                String str = oi1.this.c;
                                if (i5 == i6) {
                                    j2 = oz.f;
                                } else {
                                    j2 = tz.h;
                                }
                                TextKt.b(str, null, j2, iv1.c(16), null, null, s25.a, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.c, composer3, 3072, 0, 65458);
                            }
                        }), null, i5 == i6, false);
                        i6 = i7;
                    } else {
                        g65.m();
                        throw null;
                    }
                }
            }
        }), i3, (i2 & 14) | 1794432, 8);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NewsPageKt$NewsTabs$3
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
                    NewsPageKt.e(i, ea0Var, pagerState, list, composer2, m70.p(i2 | 1));
                }
            };
        }
    }
}
