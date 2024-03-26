package com.glance.spaceapp.ui.compose;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.models.NetworkType;
import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaceapp.ui.compose.a;
import com.glance.spaceapp.viewmodel.SettingsViewModel;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l11;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w75;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zp;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: TermsView.kt */
/* loaded from: classes.dex */
public final class TermsViewKt {
    public static final void a(final Resources resources, final SettingsViewModel settingsViewModel, final Function110<? super a, k55> function110, final hw2<Boolean> hw2Var, Composer composer, final int i) {
        Modifier f;
        Function2<ComposeUiNode, Integer, k55> function2;
        Modifier f2;
        Function2<ComposeUiNode, Integer, k55> function22;
        boolean z;
        boolean z2;
        boolean z3;
        androidx.compose.runtime.a i2 = composer.i(-16624277);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = (hw2) settingsViewModel.p.getValue();
            i2.q(w);
        }
        i2.V(false);
        hw2 hw2Var2 = (hw2) w;
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = (hw2) settingsViewModel.m.getValue();
            i2.q(w2);
        }
        i2.V(false);
        final hw2 hw2Var3 = (hw2) w2;
        i2.v(-492369756);
        Object w3 = i2.w();
        if (w3 == c0036a) {
            w3 = (hw2) settingsViewModel.l.getValue();
            i2.q(w3);
        }
        i2.V(false);
        final hw2 hw2Var4 = (hw2) w3;
        i2.v(-492369756);
        Object w4 = i2.w();
        if (w4 == c0036a) {
            w4 = (hw2) settingsViewModel.q.getValue();
            i2.q(w4);
        }
        i2.V(false);
        hw2 hw2Var5 = (hw2) w4;
        i2.v(-492369756);
        Object w5 = i2.w();
        if (w5 == c0036a) {
            w5 = (hw2) settingsViewModel.k.getValue();
            i2.q(w5);
        }
        i2.V(false);
        hw2 hw2Var6 = (hw2) w5;
        Modifier.a aVar = Modifier.a.b;
        Modifier e = l.e(ScrollKt.c(aVar, ScrollKt.a(i2)));
        i2.v(-483455358);
        d.k kVar = d.c;
        zl.a aVar2 = Alignment.a.m;
        go2 a = g.a(kVar, aVar2, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(e);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function23 = ComposeUiNode.Companion.f;
            g65.l(i2, a, function23);
            Function2<ComposeUiNode, f40, k55> function24 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function24);
            Function2<ComposeUiNode, Integer, k55> function25 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function25);
            }
            b.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            f = l.f(aVar, 1.0f);
            float f3 = 20;
            Modifier i4 = PaddingKt.i(f, f3, 0.0f, f3, 0.0f, 10);
            zl.b bVar = Alignment.a.k;
            d.g gVar = d.g;
            i2.v(693286680);
            go2 a2 = j.a(gVar, bVar, i2);
            i2.v(-1323940314);
            int i5 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(i4);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a2, function23);
                g65.l(i2, R2, function24);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i2, i5, function25);
                }
                p9.a(0, b2, new ba4(i2), i2, 2058660585);
                wx3 wx3Var = wx3.a;
                Modifier b3 = wx3Var.b(PaddingKt.i(aVar, 0.0f, f3, 0.0f, f3, 5), 3.0f, true);
                i2.v(-483455358);
                go2 a3 = g.a(kVar, aVar2, i2);
                i2.v(-1323940314);
                int i6 = i2.P;
                vc3 R3 = i2.R();
                ComposableLambdaImpl b4 = androidx.compose.ui.layout.c.b(b3);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a3, function23);
                    g65.l(i2, R3, function24);
                    if (!i2.O && dx1.a(i2.w(), Integer.valueOf(i6))) {
                        function2 = function25;
                    } else {
                        function2 = function25;
                        o9.a(i6, i2, i6, function2);
                    }
                    p9.a(0, b4, new ba4(i2), i2, 2058660585);
                    SettingsComposableKt.b(0, 2, i2, null, et0.l(R.string.withdrawal_of_consent, i2));
                    SettingsComposableKt.a(0, 2, i2, null, et0.l(R.string.withdrawal_of_consent_sub_text, i2));
                    i2.V(false);
                    i2.V(true);
                    i2.V(false);
                    i2.V(false);
                    zl zlVar = Alignment.a.f;
                    float f4 = 10;
                    Modifier i7 = PaddingKt.i(wx3Var.b(aVar, 1.0f, true), f4, 0.0f, f3, 0.0f, 10);
                    Function2<ComposeUiNode, Integer, k55> function26 = function2;
                    go2 a4 = w20.a(i2, 733328855, zlVar, false, i2, -1323940314);
                    int i8 = i2.P;
                    vc3 R4 = i2.R();
                    ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(i7);
                    if (oeVar instanceof oe) {
                        i2.C();
                        if (i2.O) {
                            i2.A(ce1Var);
                        } else {
                            i2.p();
                        }
                        g65.l(i2, a4, function23);
                        g65.l(i2, R4, function24);
                        if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i8))) {
                            o9.a(i8, i2, i8, function26);
                        }
                        bb0.a(0, b5, new ba4(i2), i2, 2058660585, 511388516);
                        boolean K = i2.K(hw2Var3) | i2.K(hw2Var4);
                        Object w6 = i2.w();
                        if (K || w6 == c0036a) {
                            w6 = new Function110<Boolean, k55>() { // from class: com.glance.spaceapp.ui.compose.TermsViewKt$TermsMenus$1$1$2$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // com.zapp.oneweatherzapp.Function110
                                public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                                    invoke(bool.booleanValue());
                                    return k55.a;
                                }

                                public final void invoke(boolean z4) {
                                    if (z4) {
                                        hw2Var3.setValue(Boolean.TRUE);
                                    } else {
                                        hw2Var4.setValue(0);
                                    }
                                }
                            };
                            i2.q(w6);
                        }
                        i2.V(false);
                        SettingsComposableKt.c(hw2Var2, 0.0f, 0.0f, 0.0f, resources, 0.0f, (Function110) w6, i2, 32774, 46);
                        cb0.b(i2, false, true, false, false);
                        cb0.b(i2, false, true, false, false);
                        f2 = l.f(aVar, 1.0f);
                        Modifier i9 = PaddingKt.i(f2, f3, 0.0f, f3, 0.0f, 10);
                        i2.v(693286680);
                        go2 a5 = j.a(gVar, bVar, i2);
                        i2.v(-1323940314);
                        int i10 = i2.P;
                        vc3 R5 = i2.R();
                        ComposableLambdaImpl b6 = androidx.compose.ui.layout.c.b(i9);
                        if (oeVar instanceof oe) {
                            i2.C();
                            if (i2.O) {
                                i2.A(ce1Var);
                            } else {
                                i2.p();
                            }
                            g65.l(i2, a5, function23);
                            g65.l(i2, R5, function24);
                            if (!i2.O && dx1.a(i2.w(), Integer.valueOf(i10))) {
                                function22 = function26;
                            } else {
                                function22 = function26;
                                o9.a(i10, i2, i10, function22);
                            }
                            p9.a(0, b6, new ba4(i2), i2, 2058660585);
                            Modifier b7 = wx3Var.b(PaddingKt.i(aVar, 0.0f, f3, 0.0f, f3, 5), 3.0f, true);
                            i2.v(-483455358);
                            go2 a6 = g.a(kVar, aVar2, i2);
                            i2.v(-1323940314);
                            int i11 = i2.P;
                            vc3 R6 = i2.R();
                            ComposableLambdaImpl b8 = androidx.compose.ui.layout.c.b(b7);
                            if (oeVar instanceof oe) {
                                i2.C();
                                if (i2.O) {
                                    i2.A(ce1Var);
                                } else {
                                    i2.p();
                                }
                                g65.l(i2, a6, function23);
                                g65.l(i2, R6, function24);
                                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i11))) {
                                    o9.a(i11, i2, i11, function22);
                                }
                                p9.a(0, b8, new ba4(i2), i2, 2058660585);
                                SettingsComposableKt.b(0, 2, i2, null, et0.l(R.string.ccpa_text, i2));
                                i2.V(false);
                                i2.V(true);
                                i2.V(false);
                                i2.V(false);
                                Modifier i12 = PaddingKt.i(wx3Var.b(aVar, 1.0f, true), f4, 0.0f, f3, 0.0f, 10);
                                go2 a7 = w20.a(i2, 733328855, zlVar, false, i2, -1323940314);
                                int i13 = i2.P;
                                vc3 R7 = i2.R();
                                ComposableLambdaImpl b9 = androidx.compose.ui.layout.c.b(i12);
                                if (oeVar instanceof oe) {
                                    i2.C();
                                    if (i2.O) {
                                        i2.A(ce1Var);
                                    } else {
                                        i2.p();
                                    }
                                    g65.l(i2, a7, function23);
                                    g65.l(i2, R7, function24);
                                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i13))) {
                                        o9.a(i13, i2, i13, function22);
                                    }
                                    b9.invoke(new ba4(i2), i2, 0);
                                    i2.v(2058660585);
                                    SettingsComposableKt.c(hw2Var5, 0.0f, 0.0f, 0.0f, resources, 0.0f, new Function110<Boolean, k55>() { // from class: com.glance.spaceapp.ui.compose.TermsViewKt$TermsMenus$1$2$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // com.zapp.oneweatherzapp.Function110
                                        public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                                            invoke(bool.booleanValue());
                                            return k55.a;
                                        }

                                        public final void invoke(boolean z4) {
                                            SettingsViewModel.this.r(z4);
                                            SettingsViewModel.this.d.i.setValue(new w75.a(g75.r.a));
                                        }
                                    }, i2, 32774, 46);
                                    cb0.b(i2, false, true, false, false);
                                    cb0.b(i2, false, true, false, false);
                                    String l = et0.l(R.string.privacy_rights, i2);
                                    int i14 = (i >> 6) & 14;
                                    i2.v(1157296644);
                                    boolean K2 = i2.K(function110);
                                    Object w7 = i2.w();
                                    if (K2 || w7 == c0036a) {
                                        w7 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.TermsViewKt$TermsMenus$1$3$1
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
                                                function110.invoke(a.C0094a.a);
                                            }
                                        };
                                        i2.q(w7);
                                    }
                                    i2.V(false);
                                    SettingsViewKt.b(l, (ce1) w7, i2, 0);
                                    EulaDialogKt.a(function110, resources, hw2Var4, hw2Var, settingsViewModel.d.i, hw2Var6, et0.l(R.string.withdrawal_of_consent, i2), l11.c(resources, et0.l(R.string.withdrawal_communication, i2)), et0.l(R.string.yes, i2), et0.l(R.string.no, i2), null, null, null, i2, i14 | 229824 | (i & 7168), 0, 7168);
                                    i2.v(1955110043);
                                    boolean booleanValue = ((Boolean) hw2Var3.getValue()).booleanValue();
                                    UserRepository userRepository = settingsViewModel.d;
                                    if (booleanValue) {
                                        StateFlowImpl stateFlowImpl = userRepository.i;
                                        dx1.f(stateFlowImpl, "uiEventFlow");
                                        i2.v(1799318215);
                                        if (zp.c((Context) i2.o(AndroidCompositionLocals_androidKt.b)) == NetworkType.OFFLINE) {
                                            z = false;
                                            SettingsViewKt.d(0, i2, et0.l(R.string.withdrawnl_no_internet_text, i2));
                                            z3 = true;
                                        } else {
                                            z = false;
                                            hw2Var.setValue(Boolean.TRUE);
                                            stateFlowImpl.setValue(new w75.a(g75.o.a));
                                            z3 = false;
                                        }
                                        i2.V(z);
                                        if (z3) {
                                            userRepository.i.setValue(new w75.a(g75.g.a));
                                        }
                                        hw2Var3.setValue(Boolean.FALSE);
                                    } else {
                                        z = false;
                                    }
                                    i2.V(z);
                                    Integer num = (Integer) hw2Var4.getValue();
                                    if (num != null) {
                                        int intValue = num.intValue();
                                        if (intValue == 1) {
                                            userRepository.i.setValue(new w75.a(g75.i.a));
                                        } else {
                                            userRepository.i.setValue(new w75.a(g75.h.a));
                                        }
                                        if (intValue == 1) {
                                            z2 = true;
                                        } else {
                                            z2 = z;
                                        }
                                        hw2Var2.setValue(Boolean.valueOf(z2));
                                        hw2Var4.setValue(null);
                                        k55 k55Var = k55.a;
                                    }
                                    sq3 a8 = j10.a(i2, z, true, z, z);
                                    if (a8 != null) {
                                        a8.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.TermsViewKt$TermsMenus$2
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // com.zapp.oneweatherzapp.Function2
                                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num2) {
                                                invoke(composer2, num2.intValue());
                                                return k55.a;
                                            }

                                            public final void invoke(Composer composer2, int i15) {
                                                TermsViewKt.a(resources, settingsViewModel, function110, hw2Var, composer2, m70.p(i | 1));
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
                        oo.m();
                        throw null;
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
        oo.m();
        throw null;
    }

    public static final void b(final Resources resources, final SettingsViewModel settingsViewModel, Composer composer, final int i) {
        Modifier b;
        dx1.f(resources, "resources");
        dx1.f(settingsViewModel, "viewModel");
        androidx.compose.runtime.a i2 = composer.i(-826997122);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = (hw2) settingsViewModel.i.getValue();
            i2.q(w);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w;
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = (hw2) settingsViewModel.j.getValue();
            i2.q(w2);
        }
        i2.V(false);
        final hw2 hw2Var2 = (hw2) w2;
        i2.v(-492369756);
        Object w3 = i2.w();
        if (w3 == c0036a) {
            w3 = (hw2) settingsViewModel.n.getValue();
            i2.q(w3);
        }
        i2.V(false);
        final hw2 hw2Var3 = (hw2) w3;
        vu0.b(k55.a, new TermsViewKt$TermsView$1(settingsViewModel, null), i2);
        i2.v(1618982084);
        boolean K = i2.K(hw2Var3) | i2.K(hw2Var2) | i2.K(hw2Var);
        Object w4 = i2.w();
        if (K || w4 == c0036a) {
            w4 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.TermsViewKt$TermsView$closeSheet$1$1
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
                    hw2Var3.setValue(null);
                    if (hw2Var2.getValue().booleanValue()) {
                        hw2Var.setValue(Boolean.TRUE);
                        hw2Var2.setValue(Boolean.FALSE);
                    }
                }
            };
            i2.q(w4);
        }
        i2.V(false);
        Function110<a, k55> function110 = new Function110<a, k55>() { // from class: com.glance.spaceapp.ui.compose.TermsViewKt$TermsView$openSheet$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(a aVar) {
                dx1.f(aVar, "it");
                hw2Var3.setValue(aVar);
                settingsViewModel.d.i.setValue(new w75.a(new g75.n(aVar)));
                if (hw2Var.getValue().booleanValue()) {
                    hw2Var2.setValue(Boolean.TRUE);
                    hw2Var.setValue(Boolean.FALSE);
                }
            }
        };
        vu0.b(settingsViewModel.m().getValue(), new TermsViewKt$TermsView$2(settingsViewModel, (ce1) w4, null), i2);
        b = androidx.compose.foundation.a.b(l.c, SettingsComposableKt.d(i2), wq3.a);
        i2.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(b);
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
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            AppTopBarKt.a(et0.l(R.string.privacy_setting, i2), settingsViewModel.d.i, i2, 64);
            a(resources, settingsViewModel, function110, hw2Var, i2, 3144);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.TermsViewKt$TermsView$4
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
                        TermsViewKt.b(resources, settingsViewModel, composer2, m70.p(i | 1));
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
