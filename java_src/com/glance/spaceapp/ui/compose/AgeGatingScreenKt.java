package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.explore.compose.ErrorKt;
import com.glance.spaceapp.onboarding.OnboardingViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.config.server.v1.AgeGroup;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.ca2;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.fq;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hi1;
import com.zapp.oneweatherzapp.hq;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka2;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p0;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sz;
import com.zapp.oneweatherzapp.um;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.List;
/* compiled from: AgeGatingScreen.kt */
/* loaded from: classes.dex */
public final class AgeGatingScreenKt {
    public static final void a(final Modifier modifier, final OnboardingViewModel onboardingViewModel, Composer composer, final int i) {
        Modifier f;
        Modifier f2;
        dx1.f(modifier, "modifier");
        dx1.f(onboardingViewModel, "viewModel");
        androidx.compose.runtime.a i2 = composer.i(-1684329963);
        f = l.f(l.s(modifier, null, 3), 1.0f);
        Modifier i3 = PaddingKt.i(f, 0.0f, 0.0f, 0.0f, ImageUtilsKt.b(60, i2), 7);
        zl.a aVar = Alignment.a.n;
        i2.v(-483455358);
        go2 a = g.a(d.c, aVar, i2);
        i2.v(-1323940314);
        int i4 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i3);
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
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                o9.a(i4, i2, i4, function2);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            String l = et0.l(R.string.age_gating_title, i2);
            long c = ImageUtilsKt.c(20, i2);
            long j = v00.a;
            y81 y81Var = y81.i;
            Modifier.a aVar2 = Modifier.a.b;
            TextKt.b(l, PaddingKt.g(aVar2, ImageUtilsKt.b(20, i2), 0.0f, 2), j, c, null, y81Var, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, null, i2, 196608, 0, 130512);
            s03.b(l.h(aVar2, ImageUtilsKt.b(50, i2)), i2);
            TextKt.b(et0.l(R.string.select_age, i2), null, j, ImageUtilsKt.c(20, i2), null, y81Var, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, null, i2, 196608, 0, 130514);
            s03.b(l.h(aVar2, ImageUtilsKt.b(32, i2)), i2);
            f2 = l.f(aVar2, 1.0f);
            hi1.a aVar3 = new hi1.a();
            float b2 = ImageUtilsKt.b(32, i2);
            float f3 = 0;
            g93 g93Var = new g93(b2, f3, b2, f3);
            final ParcelableSnapshotMutableState parcelableSnapshotMutableState = onboardingViewModel.t;
            LazyGridDslKt.a(aVar3, f2, null, g93Var, false, null, null, null, false, new Function110<ka2, k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(ka2 ka2Var) {
                    invoke2(ka2Var);
                    return k55.a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r2v0, types: [com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3] */
                /* JADX WARN: Type inference failed for: r3v0, types: [com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4, kotlin.jvm.internal.Lambda] */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(ka2 ka2Var) {
                    dx1.f(ka2Var, "$this$LazyVerticalGrid");
                    final List<AgeGroup> value = parcelableSnapshotMutableState.getValue();
                    final OnboardingViewModel onboardingViewModel2 = onboardingViewModel;
                    ka2Var.a(value.size(), new Function110<Integer, Object>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                            return invoke(num.intValue());
                        }

                        public final Object invoke(int i5) {
                            value.get(i5);
                            return null;
                        }
                    }, new ComposableLambdaImpl(1229287273, new re1<ca2, Integer, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(4);
                        }

                        @Override // com.zapp.oneweatherzapp.re1
                        public /* bridge */ /* synthetic */ k55 invoke(ca2 ca2Var, Integer num, Composer composer2, Integer num2) {
                            invoke(ca2Var, num.intValue(), composer2, num2.intValue());
                            return k55.a;
                        }

                        /* JADX WARN: Type inference failed for: r0v2, types: [com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$1$2, kotlin.jvm.internal.Lambda] */
                        public final void invoke(ca2 ca2Var, int i5, Composer composer2, int i6) {
                            int i7;
                            long j2;
                            long j3;
                            long j4;
                            if ((i6 & 14) == 0) {
                                i7 = i6 | (composer2.K(ca2Var) ? 4 : 2);
                            } else {
                                i7 = i6;
                            }
                            if ((i6 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                                i7 |= composer2.d(i5) ? 32 : 16;
                            }
                            if ((i7 & 731) == 146 && composer2.j()) {
                                composer2.F();
                                return;
                            }
                            final AgeGroup ageGroup = (AgeGroup) value.get(i5);
                            final boolean a2 = dx1.a(onboardingViewModel2.u.getValue(), ageGroup);
                            g93 g93Var2 = hq.a;
                            if (a2) {
                                j2 = v00.a;
                            } else {
                                j2 = v00.d;
                            }
                            long j5 = j2;
                            if (a2) {
                                j3 = v00.a;
                            } else {
                                j3 = oz.i;
                            }
                            fq b3 = hq.b(j3, j5, 0L, 0L, composer2, 12);
                            Modifier e = PaddingKt.e(Modifier.a.b, 8);
                            float b4 = ImageUtilsKt.b(8, composer2);
                            float b5 = ImageUtilsKt.b(16, composer2);
                            g93 g93Var3 = new g93(b4, b5, b4, b5);
                            float f4 = 1;
                            if (a2) {
                                j4 = v00.a;
                            } else {
                                j4 = v00.d;
                            }
                            um a3 = p0.a(f4, j4);
                            final OnboardingViewModel onboardingViewModel3 = onboardingViewModel2;
                            ButtonKt.b(new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$1$1
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
                                    OnboardingViewModel.this.r(ageGroup);
                                }
                            }, e, false, null, b3, null, a3, g93Var3, null, i30.b(composer2, -1518465571, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$1$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // com.zapp.oneweatherzapp.Function3
                                public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer3, Integer num) {
                                    invoke(vx3Var, composer3, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(vx3 vx3Var, Composer composer3, int i8) {
                                    long a4;
                                    dx1.f(vx3Var, "$this$OutlinedButton");
                                    if ((i8 & 81) == 16 && composer3.j()) {
                                        composer3.F();
                                        return;
                                    }
                                    String displayText = AgeGroup.this.getDisplayText();
                                    dx1.e(displayText, "item.displayText");
                                    composer3.v(-1931640831);
                                    if (a2) {
                                        a4 = v00.f;
                                    } else {
                                        a4 = c00.a(R.color.gainsboro_80, composer3);
                                    }
                                    composer3.J();
                                    TextKt.b(displayText, null, a4, ImageUtilsKt.c(18, composer3), null, y81.g, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 196608, 0, 131026);
                                }
                            }), composer2, 805306416, WeatherRequestConstants.MAX_MINUTES);
                        }
                    }, true));
                }
            }, i2, 48, 500);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$2
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
                        AgeGatingScreenKt.a(Modifier.this, onboardingViewModel, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void b(final OnboardingViewModel onboardingViewModel, Composer composer, final int i) {
        ParcelableSnapshotMutableState parcelableSnapshotMutableState;
        boolean z;
        dx1.f(onboardingViewModel, "viewModel");
        androidx.compose.runtime.a i2 = composer.i(1902798541);
        i2.v(1637097530);
        ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = onboardingViewModel.t;
        boolean isEmpty = ((List) parcelableSnapshotMutableState2.getValue()).isEmpty();
        f fVar = f.a;
        zl zlVar = Alignment.a.a;
        Modifier.a aVar = Modifier.a.b;
        oe<?> oeVar = i2.a;
        if (isEmpty && ((Boolean) onboardingViewModel.m.getValue()).booleanValue()) {
            FillElement fillElement = l.c;
            go2 a = w20.a(i2, 733328855, zlVar, false, i2, -1323940314);
            int i3 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(fillElement);
            if (oeVar instanceof oe) {
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
                ma.b(i2, b, i2, 0, 2058660585);
                ProgressIndicatorKt.a(fVar.b(aVar, Alignment.a.e), sz.l, 0.0f, 0L, 0, i2, 0, 28);
                cb0.b(i2, false, true, false, false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingScreen$2
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
                            AgeGatingScreenKt.b(OnboardingViewModel.this, composer2, m70.p(i | 1));
                        }
                    };
                    return;
                }
                return;
            }
            oo.m();
            throw null;
        }
        i2.V(false);
        i2.v(1637097846);
        ParcelableSnapshotMutableState parcelableSnapshotMutableState3 = onboardingViewModel.o;
        boolean booleanValue = ((Boolean) parcelableSnapshotMutableState3.getValue()).booleanValue();
        ParcelableSnapshotMutableState parcelableSnapshotMutableState4 = onboardingViewModel.u;
        if (booleanValue) {
            parcelableSnapshotMutableState = parcelableSnapshotMutableState4;
            ConfirmAgeDialogKt.a(parcelableSnapshotMutableState3, parcelableSnapshotMutableState4, new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingScreen$3$1
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
                    OnboardingViewModel.this.q();
                }
            }, i2, 0, 0);
        } else {
            parcelableSnapshotMutableState = parcelableSnapshotMutableState4;
        }
        i2.V(false);
        if (((List) parcelableSnapshotMutableState2.getValue()).isEmpty()) {
            i2.v(1637098095);
            ErrorKt.a(false, null, new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingScreen$4
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
                    OnboardingViewModel.this.o();
                }
            }, i2, 6, 2);
            i2.V(false);
        } else {
            i2.v(1637098241);
            Modifier i4 = PaddingKt.i(l.c, 0.0f, ImageUtilsKt.b(ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE, i2), 0.0f, ImageUtilsKt.b(88, i2), 5);
            i2.v(733328855);
            go2 c = BoxKt.c(zlVar, false, i2);
            i2.v(-1323940314);
            int i5 = i2.P;
            vc3 R2 = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(i4);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var2);
                } else {
                    i2.p();
                }
                g65.l(i2, c, ComposeUiNode.Companion.f);
                g65.l(i2, R2, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i2, i5, function22);
                }
                ma.b(i2, b2, i2, 0, 2058660585);
                a(fVar.b(aVar, Alignment.a.b), onboardingViewModel, i2, 64);
                Modifier b3 = fVar.b(aVar, Alignment.a.h);
                if (parcelableSnapshotMutableState.getValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                OnboardingStartScreenKt.a(b3, z, et0.l(R.string.txt_confirm, i2), new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingScreen$5$1
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
                        OnboardingViewModel onboardingViewModel2 = OnboardingViewModel.this;
                        boolean z2 = true;
                        if (onboardingViewModel2.l < 1) {
                            onboardingViewModel2.o.setValue(Boolean.TRUE);
                            onboardingViewModel2.l++;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            return;
                        }
                        OnboardingViewModel.this.q();
                    }
                }, i2, 0, 0);
                cb0.b(i2, false, true, false, false);
                i2.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z2 = i2.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingScreen$6
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
                    AgeGatingScreenKt.b(OnboardingViewModel.this, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
