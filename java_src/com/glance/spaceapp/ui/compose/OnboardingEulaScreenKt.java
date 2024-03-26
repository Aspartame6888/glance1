package com.glance.spaceapp.ui.compose;

import android.content.Context;
import android.content.res.Resources;
import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.AnchoredDraggableKt;
import androidx.compose.material.BottomSheetScaffoldKt;
import androidx.compose.material.BottomSheetState;
import androidx.compose.material.BottomSheetValue;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.commons.ui.compose.WebViewKt;
import com.glance.spaceapp.onboarding.OnboardingViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.ff5;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h20;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.pn;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x00;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.zg1;
import com.zapp.oneweatherzapp.zl;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: OnboardingEulaScreen.kt */
/* loaded from: classes.dex */
public final class OnboardingEulaScreenKt {
    public static final void a(final ScrollState scrollState, final hw2<LSType> hw2Var, final zg1 zg1Var, final hw2<Boolean> hw2Var2, final OnboardingViewModel onboardingViewModel, final ce1<k55> ce1Var, Composer composer, final int i) {
        Modifier f;
        Modifier c;
        Modifier f2;
        boolean z;
        boolean z2;
        boolean z3;
        dx1.f(scrollState, "scrollState");
        dx1.f(hw2Var, "selectedLsType");
        dx1.f(zg1Var, "webviewState");
        dx1.f(hw2Var2, "showDialog");
        dx1.f(onboardingViewModel, "uiStateHolder");
        dx1.f(ce1Var, "expandSheet");
        androidx.compose.runtime.a i2 = composer.i(1517415349);
        Context context = (Context) i2.o(AndroidCompositionLocals_androidKt.b);
        String l = et0.l(R.string.tnc_ls_selection, i2);
        Resources resources = context.getResources();
        dx1.e(resources, "context.resources");
        String e = h20.e(resources, et0.l(R.string.eula_url, i2));
        Resources resources2 = context.getResources();
        dx1.e(resources2, "context.resources");
        String e2 = h20.e(resources2, et0.l(R.string.pp_url, i2));
        dx1.f(l, "<this>");
        String x = xk4.x(xk4.x(l, "eula_url", e), "privacy_url", e2);
        zl zlVar = Alignment.a.h;
        Modifier.a aVar = Modifier.a.b;
        FillElement fillElement = l.c;
        go2 a = w20.a(i2, 733328855, zlVar, false, i2, -1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(fillElement);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var2);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, a, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            zl.a aVar2 = Alignment.a.n;
            f = l.f(aVar, 1.0f);
            c = l.c(f, 1.0f);
            Modifier c2 = ScrollKt.c(c, scrollState);
            i2.v(-483455358);
            go2 a2 = g.a(d.c, aVar2, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(c2);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var2);
                } else {
                    i2.p();
                }
                g65.l(i2, a2, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                p9.a(0, b2, new ba4(i2), i2, 2058660585);
                CommonKt.b(R.string.upgrade_heading, R.string.upgrade_sub_heading, 0, i2);
                s03.b(l.h(aVar, ImageUtilsKt.b(100, i2)), i2);
                d.h hVar = d.f;
                f2 = l.f(aVar, 1.0f);
                float f3 = 16;
                Modifier i5 = PaddingKt.i(f2, f3, 0.0f, f3, 0.0f, 10);
                i2.v(693286680);
                go2 a3 = j.a(hVar, Alignment.a.j, i2);
                i2.v(-1323940314);
                int i6 = i2.P;
                vc3 R3 = i2.R();
                ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(i5);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var2);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a3, function2);
                    g65.l(i2, R3, function22);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i6))) {
                        o9.a(i6, i2, i6, function23);
                    }
                    b3.invoke(new ba4(i2), i2, 0);
                    i2.v(2058660585);
                    LSType value = hw2Var.getValue();
                    LSType lSType = LSType.LIVE;
                    if (value == lSType) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i2.v(1157296644);
                    boolean K = i2.K(hw2Var);
                    Object w = i2.w();
                    Composer.a.C0036a c0036a = Composer.a.a;
                    if (K || w == c0036a) {
                        w = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$Content$1$1$1$1$1
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
                                hw2Var.setValue(LSType.LIVE);
                            }
                        };
                        i2.q(w);
                    }
                    i2.V(false);
                    LockscreenTypeKt.a(R.drawable.mr_live, R.string.txt_live, z, (ce1) w, i2, 0);
                    s03.b(l.q(aVar, 4), i2);
                    if (hw2Var.getValue() == LSType.CLASSIC) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i2.v(1157296644);
                    boolean K2 = i2.K(hw2Var);
                    Object w2 = i2.w();
                    if (K2 || w2 == c0036a) {
                        w2 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$Content$1$1$1$2$1
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
                                hw2Var.setValue(LSType.CLASSIC);
                            }
                        };
                        i2.q(w2);
                    }
                    i2.V(false);
                    LockscreenTypeKt.a(R.drawable.mr_classic, R.string.txt_classic, z2, (ce1) w2, i2, 0);
                    cb0.b(i2, false, true, false, false);
                    float f4 = 1.0f;
                    if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (1.0f > Float.MAX_VALUE) {
                            f4 = Float.MAX_VALUE;
                        }
                        s03.b(new LayoutWeightElement(f4, true), i2);
                        i2.v(736930539);
                        if (hw2Var.getValue() == lSType) {
                            CommonKt.c(x, -1, 17, new Function110<String, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$Content$1$1$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // com.zapp.oneweatherzapp.Function110
                                public /* bridge */ /* synthetic */ k55 invoke(String str) {
                                    invoke2(str);
                                    return k55.a;
                                }

                                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                public final void invoke2(String str) {
                                    dx1.f(str, "it");
                                    ce1Var.invoke();
                                    zg1 zg1Var2 = zg1Var;
                                    dx1.f(zg1Var2, "<this>");
                                    zg1Var2.a.setValue(str);
                                }
                            }, i2, 0, 0);
                        }
                        i2.V(false);
                        s03.b(l.h(aVar, (float) ZappWidgetId.L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE), i2);
                        i2.V(false);
                        i2.V(true);
                        i2.V(false);
                        i2.V(false);
                        CommonKt.a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$Content$1$2
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
                                if (hw2Var.getValue() == LSType.CLASSIC) {
                                    hw2Var2.setValue(Boolean.TRUE);
                                    return;
                                }
                                OnboardingViewModel onboardingViewModel2 = onboardingViewModel;
                                onboardingViewModel2.d.b();
                                onboardingViewModel2.n();
                            }
                        }, new androidx.compose.ui.text.a(et0.l(R.string.new_lockscreen_text, i2), null, 6), i2, 0);
                        i2.V(false);
                        i2.V(true);
                        i2.V(false);
                        i2.V(false);
                        sq3 Z = i2.Z();
                        if (Z != null) {
                            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$Content$2
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
                                    OnboardingEulaScreenKt.a(ScrollState.this, hw2Var, zg1Var, hw2Var2, onboardingViewModel, ce1Var, composer2, m70.p(i | 1));
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
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.jvm.internal.Lambda, com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$2, kotlin.jvm.internal.Lambda] */
    public static final void b(final OnboardingViewModel onboardingViewModel, final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        boolean z;
        dx1.f(onboardingViewModel, "uiStateHolder");
        dx1.f(ce1Var, "onExit");
        androidx.compose.runtime.a i3 = composer.i(2048577025);
        i3.v(-492369756);
        Object w = i3.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(Boolean.FALSE);
            i3.q(w);
        }
        i3.V(false);
        final hw2 hw2Var = (hw2) w;
        i3.v(-211761252);
        i3.v(1157296644);
        boolean K = i3.K("about:blank");
        Object w2 = i3.w();
        if (K || w2 == c0036a) {
            w2 = new zg1();
            i3.q(w2);
        }
        i3.V(false);
        final zg1 zg1Var = (zg1) w2;
        i3.V(false);
        i3.v(-492369756);
        Object w3 = i3.w();
        if (w3 == c0036a) {
            w3 = i.h(LSType.LIVE);
            i3.q(w3);
        }
        i3.V(false);
        final hw2 hw2Var2 = (hw2) w3;
        final pn d = BottomSheetScaffoldKt.d(i3);
        final ScrollState a = ScrollKt.a(i3);
        i3.v(773894976);
        i3.v(-492369756);
        Object w4 = i3.w();
        if (w4 == c0036a) {
            w4 = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
        }
        i3.V(false);
        final ea0 ea0Var = ((androidx.compose.runtime.c) w4).a;
        i3.V(false);
        final ce1<k55> ce1Var2 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1

            /* compiled from: OnboardingEulaScreen.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            @we0(c = "com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1", f = "OnboardingEulaScreen.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
            /* renamed from: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$collapseSheet$1$1  reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                final /* synthetic */ pn $scaffoldState;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(pn pnVar, j90<? super AnonymousClass1> j90Var) {
                    super(2, j90Var);
                    this.$scaffoldState = pnVar;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final j90<k55> create(Object obj, j90<?> j90Var) {
                    return new AnonymousClass1(this.$scaffoldState, j90Var);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                    return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            os.B(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        os.B(obj);
                        BottomSheetState bottomSheetState = this.$scaffoldState.a;
                        this.label = 1;
                        Object d = AnchoredDraggableKt.d(bottomSheetState.a, BottomSheetValue.Collapsed, this);
                        if (d != obj2) {
                            d = k55.a;
                        }
                        if (d == obj2) {
                            return obj2;
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
                gp1.c(ea0.this, null, null, new AnonymousClass1(d, null), 3);
            }
        };
        long j = oz.b;
        BottomSheetScaffoldKt.a(i30.b(i3, -581272368, new Function3<x00, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(x00 x00Var, Composer composer2, Integer num) {
                invoke(x00Var, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(x00 x00Var, Composer composer2, int i4) {
                dx1.f(x00Var, "$this$BottomSheetScaffold");
                if ((i4 & 81) == 16 && composer2.j()) {
                    composer2.F();
                } else {
                    OnboardingEulaScreenKt.c(zg1.this, ce1Var2, composer2, 0);
                }
            }
        }), null, d, null, null, null, 0, false, null, 0.0f, oz.f, 0L, 0, j, 0L, i30.b(i3, 415523847, new Function3<PaddingValues, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(PaddingValues paddingValues, Composer composer2, Integer num) {
                invoke(paddingValues, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(PaddingValues paddingValues, Composer composer2, int i4) {
                dx1.f(paddingValues, "it");
                if ((i4 & 81) == 16 && composer2.j()) {
                    composer2.F();
                    return;
                }
                ScrollState scrollState = ScrollState.this;
                hw2<LSType> hw2Var3 = hw2Var2;
                zg1 zg1Var2 = zg1Var;
                hw2<Boolean> hw2Var4 = hw2Var;
                OnboardingViewModel onboardingViewModel2 = onboardingViewModel;
                final ea0 ea0Var2 = ea0Var;
                final pn pnVar = d;
                OnboardingEulaScreenKt.a(scrollState, hw2Var3, zg1Var2, hw2Var4, onboardingViewModel2, new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$2.1

                    /* compiled from: OnboardingEulaScreen.kt */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @we0(c = "com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$2$1$1", f = "OnboardingEulaScreen.kt", l = {ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE}, m = "invokeSuspend")
                    /* renamed from: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$2$1$1  reason: invalid class name and collision with other inner class name */
                    /* loaded from: classes.dex */
                    public static final class C00931 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                        final /* synthetic */ pn $scaffoldState;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C00931(pn pnVar, j90<? super C00931> j90Var) {
                            super(2, j90Var);
                            this.$scaffoldState = pnVar;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final j90<k55> create(Object obj, j90<?> j90Var) {
                            return new C00931(this.$scaffoldState, j90Var);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                            return ((C00931) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                                BottomSheetState bottomSheetState = this.$scaffoldState.a;
                                this.label = 1;
                                if (bottomSheetState.b(this) == coroutineSingletons) {
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
                        gp1.c(ea0.this, null, null, new C00931(pnVar, null), 3);
                    }
                }, composer2, 35888);
            }
        }), i3, 6, 200070, 19450);
        i3.v(-2142830226);
        if (((Boolean) hw2Var.getValue()).booleanValue()) {
            i2 = 1157296644;
            i3.v(1157296644);
            boolean K2 = i3.K(hw2Var);
            Object w5 = i3.w();
            if (K2 || w5 == c0036a) {
                w5 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$3$1
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
                        hw2Var.setValue(Boolean.FALSE);
                    }
                };
                i3.q(w5);
            }
            i3.V(false);
            LockscreenSelectionDialogKt.a(onboardingViewModel, (ce1) w5, ce1Var, i3, ((i << 3) & 896) | 8);
        } else {
            i2 = 1157296644;
        }
        i3.V(false);
        T value = hw2Var2.getValue();
        i3.v(511388516);
        boolean K3 = i3.K(hw2Var2) | i3.K(a);
        Object w6 = i3.w();
        if (K3 || w6 == c0036a) {
            w6 = new OnboardingEulaScreenKt$OnboardingEulaScreen$4$1(hw2Var2, a, null);
            i3.q(w6);
        }
        i3.V(false);
        vu0.b(value, (Function2) w6, i3);
        if (d.a.a.e() == BottomSheetValue.Expanded) {
            z = true;
        } else {
            z = false;
        }
        i3.v(i2);
        boolean K4 = i3.K(ce1Var2);
        Object w7 = i3.w();
        if (K4 || w7 == c0036a) {
            w7 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$5$1
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
                    ce1Var2.invoke();
                }
            };
            i3.q(w7);
        }
        i3.V(false);
        BackHandlerKt.a(z, (ce1) w7, i3, 0, 0);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$OnboardingEulaScreen$6
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
                    OnboardingEulaScreenKt.b(OnboardingViewModel.this, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final zg1 zg1Var, final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        Modifier f;
        boolean z;
        boolean z2;
        androidx.compose.runtime.a aVar;
        int i3;
        int i4;
        dx1.f(zg1Var, "webviewState");
        dx1.f(ce1Var, "collapseSheet");
        androidx.compose.runtime.a i5 = composer.i(-70400821);
        if ((i & 14) == 0) {
            if (i5.K(zg1Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.y(ce1Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
            aVar = i5;
        } else {
            Modifier.a aVar2 = Modifier.a.b;
            Modifier h = l.h(aVar2, 1000);
            i5.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i5);
            i5.v(-1323940314);
            int i6 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(h);
            oe<?> oeVar = i5.a;
            if (oeVar instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var2);
                } else {
                    i5.p();
                }
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i5, a, function2);
                Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
                g65.l(i5, R, function22);
                Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i5, i6, function23);
                }
                b.invoke(new ba4(i5), i5, 0);
                i5.v(2058660585);
                f = l.f(aVar2, 1.0f);
                Modifier e = PaddingKt.e(l.h(f, 50), 8);
                d.c cVar = d.b;
                zl.b bVar = Alignment.a.k;
                i5.v(693286680);
                go2 a2 = j.a(cVar, bVar, i5);
                i5.v(-1323940314);
                int i7 = i5.P;
                vc3 R2 = i5.R();
                ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(e);
                if (oeVar instanceof oe) {
                    i5.C();
                    if (i5.O) {
                        i5.A(ce1Var2);
                    } else {
                        i5.p();
                    }
                    g65.l(i5, a2, function2);
                    g65.l(i5, R2, function22);
                    if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                        o9.a(i7, i5, i7, function23);
                    }
                    p9.a(0, b2, new ba4(i5), i5, 2058660585);
                    Modifier e2 = PaddingKt.e(androidx.compose.foundation.a.b(l.m(aVar2, 20), oz.e, jx3.a), 2);
                    i5.v(1157296644);
                    boolean K = i5.K(ce1Var);
                    Object w = i5.w();
                    if (K || w == Composer.a.a) {
                        w = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$SheetContent$1$1$1$1
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
                        i5.q(w);
                    }
                    i5.V(false);
                    IconButtonKt.a((ce1) w, e2, false, null, ComposableSingletons$OnboardingEulaScreenKt.a, i5, 24576, 12);
                    cb0.b(i5, false, true, false, false);
                    if (dx1.a((ff5) zg1Var.b.getValue(), ff5.a.a)) {
                        i5.v(1042497706);
                        FillElement fillElement = l.c;
                        i5.v(733328855);
                        go2 c = BoxKt.c(Alignment.a.a, false, i5);
                        i5.v(-1323940314);
                        int i8 = i5.P;
                        vc3 R3 = i5.R();
                        ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(fillElement);
                        if (oeVar instanceof oe) {
                            i5.C();
                            if (i5.O) {
                                i5.A(ce1Var2);
                            } else {
                                i5.p();
                            }
                            g65.l(i5, c, function2);
                            g65.l(i5, R3, function22);
                            if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i8))) {
                                o9.a(i8, i5, i8, function23);
                            }
                            p9.a(0, b3, new ba4(i5), i5, 2058660585);
                            TextKt.b(et0.l(R.string.network_disconnected, i5), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(oz.f, 0L, null, 0, 16777214), i5, 0, 1572864, 65534);
                            cb0.b(i5, false, true, false, false);
                            i5.V(false);
                            z = false;
                            z2 = true;
                            aVar = i5;
                        } else {
                            oo.m();
                            throw null;
                        }
                    } else {
                        i5.v(1042497968);
                        z = false;
                        z2 = true;
                        aVar = i5;
                        WebViewKt.a(zg1Var, ScrollKt.c(aVar2, ScrollKt.a(i5)), null, i5, (i2 & 14) | 0, 4);
                        aVar.V(false);
                    }
                    cb0.b(aVar, z, z2, z, z);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.OnboardingEulaScreenKt$SheetContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    OnboardingEulaScreenKt.c(zg1.this, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
