package com.glance.spaceapp.ui.compose;

import android.content.Context;
import android.content.res.Resources;
import android.widget.Toast;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaceapp.ui.compose.a;
import com.glance.spaceapp.viewmodel.SettingsViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bc3;
import com.zapp.oneweatherzapp.c52;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.ds1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.gc3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.h20;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l95;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w75;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.zl;
import java.util.ArrayList;
import kotlin.collections.EmptyList;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: SettingsView.kt */
/* loaded from: classes.dex */
public final class SettingsViewKt {
    public static final void a(final Resources resources, final SettingsViewModel settingsViewModel, Composer composer, final int i) {
        Modifier f;
        ce1<ComposeUiNode> ce1Var;
        Function2<ComposeUiNode, Integer, k55> function2;
        final Function110<a, k55> function110;
        boolean z;
        Modifier f2;
        Function2<ComposeUiNode, Integer, k55> function22;
        boolean z2;
        boolean z3;
        androidx.compose.runtime.a i2 = composer.i(-731539896);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = settingsViewModel.o();
            i2.q(w);
        }
        i2.V(false);
        hw2 hw2Var = (hw2) w;
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = (hw2) settingsViewModel.l.getValue();
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
        i2.v(-492369756);
        Object w4 = i2.w();
        if (w4 == c0036a) {
            w4 = (hw2) settingsViewModel.i.getValue();
            i2.q(w4);
        }
        i2.V(false);
        final hw2 hw2Var4 = (hw2) w4;
        i2.v(-492369756);
        Object w5 = i2.w();
        if (w5 == c0036a) {
            w5 = (hw2) settingsViewModel.j.getValue();
            i2.q(w5);
        }
        i2.V(false);
        final hw2 hw2Var5 = (hw2) w5;
        i2.v(-492369756);
        Object w6 = i2.w();
        if (w6 == c0036a) {
            w6 = (hw2) settingsViewModel.k.getValue();
            i2.q(w6);
        }
        i2.V(false);
        hw2 hw2Var6 = (hw2) w6;
        Function110<a, k55> function1102 = new Function110<a, k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$openSheet$1
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
                if (hw2Var4.getValue().booleanValue()) {
                    hw2Var5.setValue(Boolean.TRUE);
                    hw2Var4.setValue(Boolean.FALSE);
                }
            }
        };
        i2.v(1618982084);
        boolean K = i2.K(hw2Var3) | i2.K(hw2Var5) | i2.K(hw2Var4);
        Object w7 = i2.w();
        if (K || w7 == c0036a) {
            w7 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$closeSheet$1$1
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
                    if (hw2Var5.getValue().booleanValue()) {
                        hw2Var4.setValue(Boolean.TRUE);
                        hw2Var5.setValue(Boolean.FALSE);
                    }
                }
            };
            i2.q(w7);
        }
        i2.V(false);
        vu0.b(settingsViewModel.m().getValue(), new SettingsViewKt$SettingMenus$1(settingsViewModel, (ce1) w7, null), i2);
        Modifier.a aVar = Modifier.a.b;
        Modifier c = ScrollKt.c(l.c, ScrollKt.a(i2));
        i2.v(-483455358);
        d.k kVar = d.c;
        zl.a aVar2 = Alignment.a.m;
        go2 a = g.a(kVar, aVar2, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(c);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var2);
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
                    i2.A(ce1Var2);
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
                        i2.A(ce1Var2);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a3, function23);
                    g65.l(i2, R3, function24);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i6))) {
                        o9.a(i6, i2, i6, function25);
                    }
                    p9.a(0, b4, new ba4(i2), i2, 2058660585);
                    SettingsComposableKt.b(0, 2, i2, null, et0.l(R.string.enable_glance, i2));
                    SettingsComposableKt.a(0, 2, i2, null, et0.l(R.string.enable_glance_sub_text, i2));
                    i2.V(false);
                    i2.V(true);
                    i2.V(false);
                    i2.V(false);
                    zl zlVar = Alignment.a.f;
                    Modifier i7 = PaddingKt.i(wx3Var.b(aVar, 1.0f, true), 10, 0.0f, f3, 0.0f, 10);
                    go2 a4 = w20.a(i2, 733328855, zlVar, false, i2, -1323940314);
                    int i8 = i2.P;
                    vc3 R4 = i2.R();
                    ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(i7);
                    if (oeVar instanceof oe) {
                        i2.C();
                        if (i2.O) {
                            ce1Var = ce1Var2;
                            i2.A(ce1Var);
                        } else {
                            ce1Var = ce1Var2;
                            i2.p();
                        }
                        g65.l(i2, a4, function23);
                        g65.l(i2, R4, function24);
                        if (!i2.O && dx1.a(i2.w(), Integer.valueOf(i8))) {
                            function2 = function25;
                        } else {
                            function2 = function25;
                            o9.a(i8, i2, i8, function2);
                        }
                        b5.invoke(new ba4(i2), i2, 0);
                        i2.v(2058660585);
                        Function2<ComposeUiNode, Integer, k55> function26 = function2;
                        SettingsComposableKt.c(hw2Var, 0.0f, 0.0f, 0.0f, resources, 0.0f, new Function110<Boolean, k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$2$1$2$1
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
                                    ((hw2) SettingsViewModel.this.h.getValue()).setValue(Boolean.TRUE);
                                    SettingsViewModel.this.d.i.setValue(new w75.a(g75.o.a));
                                    return;
                                }
                                hw2Var2.setValue(0);
                            }
                        }, i2, 32774, 46);
                        cb0.b(i2, false, true, false, false);
                        cb0.b(i2, false, true, false, false);
                        i2.v(-442063900);
                        if (((Boolean) hw2Var.getValue()).booleanValue()) {
                            z = false;
                            b(et0.l(R.string.data_usage, i2), new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$2$2$1
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
                                    SettingsViewModel.this.d.i.setValue(new w75.a(new g75.m("com.glance.action.data_usage")));
                                }
                            }, i2, 0);
                            function110 = function1102;
                            b(et0.l(R.string.tnc, i2), new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$2$2$2
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
                                    Function110<a, k55> function1103 = function110;
                                    Resources resources2 = resources;
                                    String string = resources2.getString(R.string.eula_url);
                                    dx1.e(string, "resources.getString(\n   …                        )");
                                    function1103.invoke(new a.e(h20.e(resources2, string)));
                                }
                            }, i2, 0);
                            b(et0.l(R.string.privacy_policy, i2), new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$2$2$3
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
                                    Function110<a, k55> function1103 = function110;
                                    Resources resources2 = resources;
                                    String string = resources2.getString(R.string.pp_url);
                                    dx1.e(string, "resources.getString(\n   …                        )");
                                    function1103.invoke(new a.e(h20.e(resources2, string)));
                                }
                            }, i2, 0);
                            b(et0.l(R.string.privacy_setting, i2), new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$2$2$4
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
                                    SettingsViewModel.this.d.i.setValue(new w75.a(new g75.m("com.glance.action.terms")));
                                }
                            }, i2, 0);
                        } else {
                            function110 = function1102;
                            z = false;
                        }
                        k55 k55Var = k55.a;
                        i2.V(z);
                        f2 = l.f(PaddingKt.i(aVar, f3, 0.0f, f3, 0.0f, 10), 1.0f);
                        i2.v(693286680);
                        go2 a5 = j.a(gVar, bVar, i2);
                        i2.v(-1323940314);
                        int i9 = i2.P;
                        vc3 R5 = i2.R();
                        ComposableLambdaImpl b6 = androidx.compose.ui.layout.c.b(f2);
                        if (oeVar instanceof oe) {
                            i2.C();
                            if (i2.O) {
                                i2.A(ce1Var);
                            } else {
                                i2.p();
                            }
                            g65.l(i2, a5, function23);
                            g65.l(i2, R5, function24);
                            if (!i2.O && dx1.a(i2.w(), Integer.valueOf(i9))) {
                                function22 = function26;
                            } else {
                                function22 = function26;
                                o9.a(i9, i2, i9, function22);
                            }
                            p9.a(0, b6, new ba4(i2), i2, 2058660585);
                            Modifier i10 = PaddingKt.i(aVar, 0.0f, f3, 0.0f, f3, 5);
                            i2.v(-483455358);
                            go2 a6 = g.a(kVar, aVar2, i2);
                            i2.v(-1323940314);
                            int i11 = i2.P;
                            vc3 R6 = i2.R();
                            ComposableLambdaImpl b7 = androidx.compose.ui.layout.c.b(i10);
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
                                p9.a(0, b7, new ba4(i2), i2, 2058660585);
                                SettingsComposableKt.b(0, 2, i2, null, et0.l(R.string.app_version, i2));
                                SettingsComposableKt.a(0, 2, i2, null, "10.2.5-Motorola");
                                i2.V(false);
                                i2.V(true);
                                i2.V(false);
                                i2.V(false);
                                i2.V(false);
                                i2.V(true);
                                i2.V(false);
                                i2.V(false);
                                String l = et0.l(R.string.third_party_libs, i2);
                                i2.v(1157296644);
                                boolean K2 = i2.K(function110);
                                Object w8 = i2.w();
                                if (K2 || w8 == c0036a) {
                                    w8 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$2$4$1
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
                                            function110.invoke(a.c.a);
                                        }
                                    };
                                    i2.q(w8);
                                }
                                i2.V(false);
                                b(l, (ce1) w8, i2, 0);
                                UserRepository userRepository = settingsViewModel.d;
                                Function110<a, k55> function1103 = function110;
                                EulaDialogKt.a(function1103, resources, hw2Var2, (hw2) settingsViewModel.h.getValue(), userRepository.i, hw2Var6, et0.l(R.string.notification_dialog_title, i2), et0.l(R.string.notification_dialog_desc, i2), et0.l(R.string.continue_txt, i2), et0.l(R.string.cancel, i2), g75.c.a, new g75.b(), null, i2, 229824, 6, 4096);
                                EulaDialogKt.a(function1103, resources, hw2Var2, hw2Var4, userRepository.i, hw2Var6, null, null, null, null, null, new g75.b(), null, i2, 232896, 0, 6080);
                                Integer num = (Integer) hw2Var2.getValue();
                                if (num != null) {
                                    int intValue = num.intValue();
                                    StateFlowImpl stateFlowImpl = userRepository.i;
                                    z2 = true;
                                    if (intValue == 1) {
                                        stateFlowImpl.setValue(new w75.a(g75.j.a));
                                        z3 = true;
                                    } else {
                                        stateFlowImpl.setValue(new w75.a(g75.k.a));
                                        z3 = false;
                                    }
                                    hw2Var.setValue(Boolean.valueOf(z3));
                                    hw2Var2.setValue(null);
                                } else {
                                    z2 = true;
                                }
                                sq3 a7 = j10.a(i2, false, z2, false, false);
                                if (a7 != null) {
                                    a7.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingMenus$3
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(2);
                                        }

                                        @Override // com.zapp.oneweatherzapp.Function2
                                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num2) {
                                            invoke(composer2, num2.intValue());
                                            return k55.a;
                                        }

                                        public final void invoke(Composer composer2, int i12) {
                                            SettingsViewKt.a(resources, settingsViewModel, composer2, m70.p(i | 1));
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

    public static final void b(final String str, final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        Modifier f;
        int i3;
        int i4;
        dx1.f(str, "option");
        androidx.compose.runtime.a i5 = composer.i(-1128646988);
        if ((i & 14) == 0) {
            if (i5.K(str)) {
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
        } else {
            Modifier.a aVar = Modifier.a.b;
            f = l.f(aVar, 1.0f);
            i5.v(1157296644);
            boolean K = i5.K(ce1Var);
            Object w = i5.w();
            if (K || w == Composer.a.a) {
                w = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingsOptions$1$1
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
                        ce1<k55> ce1Var2 = ce1Var;
                        if (ce1Var2 != null) {
                            ce1Var2.invoke();
                        }
                    }
                };
                i5.q(w);
            }
            i5.V(false);
            Modifier c = androidx.compose.foundation.c.c(f, (ce1) w);
            zl.b bVar = Alignment.a.k;
            d.g gVar = d.g;
            i5.v(693286680);
            go2 a = j.a(gVar, bVar, i5);
            i5.v(-1323940314);
            int i6 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(c);
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
                p9.a(0, b, new ba4(i5), i5, 2058660585);
                wx3 wx3Var = wx3.a;
                float f2 = 20;
                SettingsComposableKt.b(i2 & 14, 0, i5, wx3Var.b(PaddingKt.h(aVar, f2, f2, f2, f2), 3.0f, true), str);
                zl zlVar = Alignment.a.f;
                Modifier i7 = PaddingKt.i(wx3Var.b(aVar, 1.0f, true), 0.0f, 0.0f, f2, 0.0f, 11);
                go2 a2 = w20.a(i5, 733328855, zlVar, false, i5, -1323940314);
                int i8 = i5.P;
                vc3 R2 = i5.R();
                ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(i7);
                if (oeVar instanceof oe) {
                    i5.C();
                    if (i5.O) {
                        i5.A(ce1Var2);
                    } else {
                        i5.p();
                    }
                    g65.l(i5, a2, function2);
                    g65.l(i5, R2, function22);
                    if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i8))) {
                        o9.a(i8, i5, i8, function23);
                    }
                    p9.a(0, b2, new ba4(i5), i5, 2058660585);
                    ds1 ds1Var = c52.a;
                    if (ds1Var == null) {
                        ds1.a aVar2 = new ds1.a("Rounded.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        EmptyList emptyList = l95.a;
                        dc4 dc4Var = new dc4(oz.b);
                        bc3 bc3Var = new bc3();
                        ArrayList<gc3> arrayList = bc3Var.a;
                        arrayList.add(new gc3.f(9.29f, 15.88f));
                        bc3Var.b(13.17f, 12.0f);
                        bc3Var.b(9.29f, 8.12f);
                        bc3Var.a(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                        bc3Var.a(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                        bc3Var.c(4.59f, 4.59f);
                        bc3Var.a(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                        bc3Var.b(10.7f, 17.3f);
                        bc3Var.a(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                        bc3Var.a(-0.38f, -0.39f, -0.39f, -1.03f, 0.0f, -1.42f);
                        arrayList.add(gc3.b.c);
                        aVar2.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, dc4Var, null, "", arrayList);
                        ds1Var = aVar2.d();
                        c52.a = ds1Var;
                    }
                    IconKt.b(ds1Var, "", l.m(aVar, 30), oz.e, i5, 3504, 0);
                    cb0.b(i5, false, true, false, false);
                    cb0.b(i5, false, true, false, false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingsOptions$3
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
                    SettingsViewKt.b(str, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final Resources resources, final SettingsViewModel settingsViewModel, Composer composer, final int i) {
        Modifier b;
        dx1.f(resources, "resources");
        dx1.f(settingsViewModel, "viewModel");
        androidx.compose.runtime.a i2 = composer.i(-1220745244);
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
            AppTopBarKt.a(et0.l(R.string.moto_settings, i2), settingsViewModel.d.i, i2, 64);
            a(resources, settingsViewModel, i2, 72);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$SettingsView$2
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
                        SettingsViewKt.c(resources, settingsViewModel, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void d(final int i, Composer composer, final String str) {
        int i2;
        int i3;
        dx1.f(str, "message");
        androidx.compose.runtime.a i4 = composer.i(1967122159);
        if ((i & 14) == 0) {
            if (i4.K(str)) {
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
            Toast.makeText((Context) i4.o(AndroidCompositionLocals_androidKt.b), str, 1).show();
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsViewKt$ShowToast$1
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
                    SettingsViewKt.d(m70.p(i | 1), composer2, str);
                }
            };
        }
    }
}
