package com.glance.newszapp.preferences.compose;

import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.TabKt;
import androidx.compose.material.TabRowDefaults;
import androidx.compose.material.TabRowKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.preferences.a;
import com.glance.newszappcommons.models.NewsException;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.PagerState;
import com.google.accompanist.pager.b;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.a55;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h93;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iq;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oi3;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rm4;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo4;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.x45;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.yh0;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Preferences.kt */
/* loaded from: classes.dex */
public final class PreferencesKt {
    public static final void a(final ei4<? extends a> ei4Var, Composer composer, final int i) {
        int i2;
        Modifier f;
        Modifier c;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(-282359433);
        if ((i & 14) == 0) {
            if (i4.K(ei4Var)) {
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
            Modifier.a aVar = Modifier.a.b;
            f = l.f(aVar, 1.0f);
            float f2 = 16;
            Modifier b = androidx.compose.foundation.a.b(PaddingKt.i(l.h(f, 50), f2, 0.0f, f2, 0.0f, 10), w00.a, jx3.b(8));
            i4.v(733328855);
            go2 c2 = BoxKt.c(Alignment.a.a, false, i4);
            i4.v(-1323940314);
            lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a = c.a(b);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                i4.x = false;
                g65.l(i4, c2, ComposeUiNode.Companion.f);
                g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a, k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 2058660585);
                f fVar = f.a;
                c = l.c(aVar, 1.0f);
                LottieLoaderButtonKt.a(fVar.b(c, Alignment.a.e), dx1.a(ei4Var.getValue(), a.d.a), i4, 0);
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
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$LoaderButton$2
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
                    PreferencesKt.a(ei4Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final PagerState pagerState, final ei4<Boolean> ei4Var, final iw2<v45> iw2Var, final ei4<? extends a> ei4Var2, final oi3 oi3Var, Composer composer, final int i) {
        String l;
        boolean z;
        dx1.f(pagerState, "pagerState");
        dx1.f(ei4Var, "isSaveEnabled");
        dx1.f(iw2Var, "uiEventFlow");
        dx1.f(ei4Var2, "prefSaveState");
        dx1.f(oi3Var, "prefData");
        androidx.compose.runtime.a i2 = composer.i(1944246845);
        i2.v(-483455358);
        Modifier.a aVar = Modifier.a.b;
        go2 a = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = c.a(aVar);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            a2.invoke(k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 0);
            i2.v(2058660585);
            h93 h93Var = oi3Var.c.get(pagerState.j());
            if (h93Var instanceof h93.a) {
                i2.v(1341371963);
                l = et0.l(R.string.choose_categories, i2);
                i2.V(false);
            } else if (h93Var instanceof h93.c) {
                i2.v(1341372044);
                l = et0.l(R.string.choose_sources, i2);
                i2.V(false);
            } else if (h93Var instanceof h93.b) {
                i2.v(1341372121);
                l = et0.l(R.string.choose_locations, i2);
                i2.V(false);
            } else {
                i2.v(1341365850);
                i2.V(false);
                throw new NoWhenBranchMatchedException();
            }
            String str = l;
            TextKt.b(str, new HorizontalAlignElement(Alignment.a.n), w00.k, 0L, null, null, s25.a, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.i, i2, 384, 0, 65464);
            s03.b(l.h(aVar, 12), i2);
            if (!dx1.a(ei4Var2.getValue(), a.c.a) && !dx1.a(ei4Var2.getValue(), a.d.a)) {
                i2.v(1341372608);
                e(ei4Var, iw2Var, i2, ((i >> 3) & 14) | 64);
                z = false;
                i2.V(false);
            } else {
                z = false;
                i2.v(1341372551);
                a(ei4Var2, i2, (i >> 9) & 14);
                i2.V(false);
            }
            s03.b(l.h(aVar, 16), i2);
            i2.V(z);
            i2.V(true);
            i2.V(z);
            i2.V(z);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceBottomSection$2
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

                    public final void invoke(Composer composer2, int i3) {
                        PreferencesKt.b(PagerState.this, ei4Var, iw2Var, ei4Var2, oi3Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$2, kotlin.jvm.internal.Lambda] */
    public static final void c(final PagerState pagerState, final List<? extends h93> list, Composer composer, final int i) {
        Modifier b;
        dx1.f(pagerState, "pagerState");
        dx1.f(list, "pages");
        androidx.compose.runtime.a i2 = composer.i(-1947387976);
        i2.v(773894976);
        i2.v(-492369756);
        Object w = i2.w();
        if (w == Composer.a.a) {
            w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i2), i2);
        }
        i2.V(false);
        final ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
        i2.V(false);
        int j = pagerState.j();
        long j2 = oz.i;
        long j3 = w00.l;
        b = androidx.compose.foundation.a.b(PaddingKt.g(Modifier.a.b, 16, 0.0f, 2), j2, wq3.a);
        TabRowKt.b(j, b, j2, j3, i30.b(i2, 1276511568, new Function3<List<? extends uo4>, Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$1
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends uo4> list2, Composer composer2, Integer num) {
                invoke((List<uo4>) list2, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(List<uo4> list2, Composer composer2, int i3) {
                dx1.f(list2, "tabPositions");
                TabRowDefaults.a.b(v7.b(b.a(PagerState.this, list2), jx3.b(1)), 0.0f, 0L, composer2, 0, 6);
            }
        }), ComposableSingletons$PreferencesKt.b, i30.b(i2, -214911152, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$2
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

            /* JADX WARN: Type inference failed for: r8v0, types: [com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$2$1$2, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer2, int i3) {
                if ((i3 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                List<h93> list2 = list;
                final PagerState pagerState2 = pagerState;
                final ea0 ea0Var2 = ea0Var;
                final int i4 = 0;
                for (Object obj : list2) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        final h93 h93Var = (h93) obj;
                        TabKt.b(24576, 492, 0L, 0L, null, composer2, null, new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$2$1$1

                            /* compiled from: Preferences.kt */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @we0(c = "com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$2$1$1$1", f = "Preferences.kt", l = {267}, m = "invokeSuspend")
                            /* renamed from: com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$2$1$1$1  reason: invalid class name */
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
                                gp1.c(ea0.this, null, null, new AnonymousClass1(pagerState2, i4, null), 3);
                            }
                        }, i30.b(composer2, 601424094, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$2$1$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer3, int i6) {
                                long j4;
                                if ((i6 & 11) == 2 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                String str = h93.this.a;
                                if (pagerState2.j() != i4) {
                                    j4 = w00.k;
                                } else {
                                    j4 = w00.l;
                                }
                                TextKt.b(str, null, j4, iv1.c(16), null, null, s25.a, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.l, composer3, 3072, 0, 65458);
                            }
                        }), null, pagerState2.j() == i4, false);
                        i4 = i5;
                    } else {
                        g65.m();
                        throw null;
                    }
                }
            }
        }), i2, 1797504, 0);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$PreferenceTabs$3
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

                public final void invoke(Composer composer2, int i3) {
                    PreferencesKt.c(PagerState.this, list, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void d(final a55 a55Var, Composer composer, final int i) {
        int i2;
        Modifier b;
        Modifier f;
        final a55 a55Var2;
        boolean a;
        int i3;
        dx1.f(a55Var, "uiStateHolder");
        androidx.compose.runtime.a i4 = composer.i(1184620424);
        if ((i & 14) == 0) {
            if (i4.K(a55Var)) {
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
            a55Var2 = a55Var;
        } else {
            PagerState a2 = com.google.accompanist.pager.a.a(0, 1, i4);
            BackHandlerKt.a(((Boolean) a55Var.i().getValue()).booleanValue(), new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$Preferences$1
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
                    a55.this.a().setValue(new v45.a(lx.a.a));
                }
            }, i4, 0, 0);
            Modifier.a aVar = Modifier.a.b;
            b = androidx.compose.foundation.a.b(l.c, w00.g, wq3.a);
            zl.a aVar2 = Alignment.a.n;
            i4.v(-483455358);
            go2 a3 = g.a(d.c, aVar2, i4);
            i4.v(-1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i4.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i4.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i4.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a4 = c.a(b);
            oe<?> oeVar = i4.a;
            if (oeVar instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                i4.x = false;
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i4, a3, function2);
                Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                g65.l(i4, lm0Var, function22);
                Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                g65.l(i4, layoutDirection, function23);
                Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                a4.invoke(k10.a(i4, xb5Var, function24, i4), i4, 0);
                i4.v(2058660585);
                f = l.f(aVar, 1.0f);
                i4.v(733328855);
                go2 c = BoxKt.c(Alignment.a.a, false, i4);
                i4.v(-1323940314);
                lm0 lm0Var2 = (lm0) i4.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i4.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i4.o(gj4Var3);
                ComposableLambdaImpl a5 = c.a(f);
                if (oeVar instanceof oe) {
                    i4.C();
                    if (i4.O) {
                        i4.A(ce1Var);
                    } else {
                        i4.p();
                    }
                    i4.x = false;
                    p9.a(0, a5, ci3.a(i4, c, function2, i4, lm0Var2, function22, i4, layoutDirection2, function23, i4, xb5Var2, function24, i4), i4, 2058660585);
                    f fVar = f.a;
                    float f2 = 16;
                    TextKt.b(et0.l(R.string.preferences, i4), fVar.b(PaddingKt.f(aVar, f2, f2), Alignment.a.e), w00.l, iv1.c(16), null, null, s25.a, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.f, i4, 3456, 0, 65456);
                    a55Var2 = a55Var;
                    IconButtonKt.a(new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$Preferences$2$1$1
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
                            a55.this.a().setValue(new v45.a(lx.a.a));
                        }
                    }, fVar.b(aVar, Alignment.a.f), false, null, ComposableSingletons$PreferencesKt.a, i4, 24576, 12);
                    cb0.b(i4, false, true, false, false);
                    x45 x45Var = (x45) a55Var.c().getValue();
                    if (x45Var instanceof x45.a) {
                        i4.v(-1580302901);
                        ErrorScreenKt.a(null, ((x45.a) x45Var).a, new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$Preferences$2$2
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
                                a55.this.a().setValue(new v45.a(lx.d.a));
                            }
                        }, i4, NewsException.$stable << 3, 1);
                        i4.V(false);
                    } else {
                        if (x45Var instanceof x45.d) {
                            a = true;
                        } else {
                            a = dx1.a(x45Var, x45.b.a);
                        }
                        if (a) {
                            i4.v(-1580302656);
                            LoadingScreenKt.a(i4, 0);
                            i4.V(false);
                        } else if (x45Var instanceof x45.c) {
                            i4.v(-1580302574);
                            if (a55Var.g().getValue() instanceof a.C0075a) {
                                i4.v(-1580302494);
                                T value = a55Var.g().getValue();
                                dx1.d(value, "null cannot be cast to non-null type com.glance.newszapp.preferences.PrefSaveState.Error");
                                ErrorScreenKt.a(null, ((a.C0075a) value).a, new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$Preferences$2$3
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
                                        a55.this.a().setValue(new v45.a(lx.d.a));
                                    }
                                }, i4, NewsException.$stable << 3, 1);
                                i4.V(false);
                            } else {
                                i4.v(-1580302233);
                                rm4 rm4Var = ((x45.c) x45Var).a;
                                dx1.d(rm4Var, "null cannot be cast to non-null type com.glance.newszapp.common.PreferencesData");
                                PreferencesPagerKt.a(a2, a55Var2, (oi3) rm4Var, i4, ((i2 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 512);
                                i4.V(false);
                            }
                            i4.V(false);
                        } else {
                            i4.v(-1580302096);
                            i4.V(false);
                        }
                    }
                    cb0.b(i4, false, true, false, false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$Preferences$3
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
                    PreferencesKt.d(a55.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [com.glance.newszapp.preferences.compose.PreferencesKt$SaveButton$2, kotlin.jvm.internal.Lambda] */
    public static final void e(final ei4<Boolean> ei4Var, final iw2<v45> iw2Var, Composer composer, final int i) {
        Modifier f;
        androidx.compose.runtime.a i2 = composer.i(-2014578924);
        boolean booleanValue = ei4Var.getValue().booleanValue();
        g93 g93Var = iq.a;
        yh0 a = iq.a(w00.a, 0L, w00.i, i2, 390, 10);
        f = l.f(Modifier.a.b, 1.0f);
        Modifier b = l.b(f, 0.0f, 44, 1);
        float f2 = 16;
        ButtonKt.a(new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$SaveButton$1
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
                iw2Var.a(new v45.a(lx.e.a));
            }
        }, PaddingKt.i(b, f2, 0.0f, f2, 0.0f, 10), booleanValue, null, null, jx3.b(8), null, a, null, i30.b(i2, -282964700, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$SaveButton$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer2, Integer num) {
                invoke(vx3Var, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(vx3 vx3Var, Composer composer2, int i3) {
                int i4;
                long j;
                Modifier f3;
                dx1.f(vx3Var, "$this$Button");
                if ((i3 & 14) == 0) {
                    i4 = i3 | (composer2.K(vx3Var) ? 4 : 2);
                } else {
                    i4 = i3;
                }
                if ((i4 & 91) == 18 && composer2.j()) {
                    composer2.F();
                    return;
                }
                String l = et0.l(R.string.done, composer2);
                if (ei4Var.getValue().booleanValue()) {
                    j = w00.l;
                } else {
                    j = w00.j;
                }
                long j2 = j;
                rt4 a2 = rt4.a(s25.b.f, ImageUtilsKt.c(19, composer2), null, iv1.c(0), 0L, 4194173);
                c81 c81Var = s25.a;
                f3 = l.f(Modifier.a.b, 1.0f);
                TextKt.b(l, vx3Var.a(PaddingKt.i(l.s(f3, null, 3), 0.0f, 0.0f, 0.0f, 4, 7)), j2, 0L, null, null, c81Var, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, a2, composer2, 0, 0, 64952);
            }
        }), i2, 805306416, 344);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesKt$SaveButton$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    PreferencesKt.e(ei4Var, iw2Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
