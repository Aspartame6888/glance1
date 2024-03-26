package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.spaceapp.viewmodel.DataUsageViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sz;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w75;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.x00;
import com.zapp.oneweatherzapp.zl;
/* compiled from: DataUsageView.kt */
/* loaded from: classes.dex */
public final class DataUsageViewKt {
    /* JADX WARN: Type inference failed for: r4v4, types: [com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2, kotlin.jvm.internal.Lambda] */
    public static final void a(final DataUsageViewModel dataUsageViewModel, Composer composer, final int i) {
        dx1.f(dataUsageViewModel, "viewModel");
        androidx.compose.runtime.a i2 = composer.i(143687973);
        final String[] strArr = {et0.l(R.string.wifi_mobile, i2), et0.l(R.string.wifi, i2), et0.l(R.string.unmetered_wifi, i2)};
        i2.v(-492369756);
        Object w = i2.w();
        if (w == Composer.a.a) {
            w = i.h(Boolean.FALSE);
            i2.q(w);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w;
        ScaffoldKt.b(null, null, i30.b(i2, -1116216576, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i3) {
                if ((i3 & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    AppTopBarKt.a(et0.l(R.string.data_usage, composer2), DataUsageViewModel.this.d.i, composer2, 64);
                }
            }
        }), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, i30.b(i2, -2039477209, new Function3<PaddingValues, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(PaddingValues paddingValues, Composer composer2, Integer num) {
                invoke(paddingValues, composer2, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r7v13, types: [com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2$1$1$2$3, kotlin.jvm.internal.Lambda] */
            public final void invoke(PaddingValues paddingValues, Composer composer2, int i3) {
                int i4;
                Modifier b;
                Modifier f;
                String str;
                long j;
                Modifier b2;
                dx1.f(paddingValues, "it");
                if ((i3 & 14) == 0) {
                    i4 = i3 | (composer2.K(paddingValues) ? 4 : 2);
                } else {
                    i4 = i3;
                }
                if ((i4 & 91) == 18 && composer2.j()) {
                    composer2.F();
                    return;
                }
                Modifier.a aVar = Modifier.a.b;
                b = androidx.compose.foundation.a.b(ScrollKt.c(l.c, ScrollKt.a(composer2)), SettingsComposableKt.d(composer2), wq3.a);
                final hw2<Boolean> hw2Var2 = hw2Var;
                final DataUsageViewModel dataUsageViewModel2 = dataUsageViewModel;
                final String[] strArr2 = strArr;
                composer2.v(-483455358);
                d.k kVar = d.c;
                zl.a aVar2 = Alignment.a.m;
                go2 a = g.a(kVar, aVar2, composer2);
                composer2.v(-1323940314);
                int G = composer2.G();
                vc3 n = composer2.n();
                ComposeUiNode.k.getClass();
                ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(b);
                if (composer2.k() instanceof oe) {
                    composer2.C();
                    if (composer2.g()) {
                        composer2.A(ce1Var);
                    } else {
                        composer2.p();
                    }
                    Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                    g65.l(composer2, a, function2);
                    Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
                    g65.l(composer2, n, function22);
                    Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                    if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                        w20.b(G, composer2, G, function23);
                    }
                    t4.b(0, b3, new ba4(composer2), composer2, 2058660585);
                    float f2 = 20;
                    f = l.f(PaddingKt.i(aVar, f2, 0.0f, f2, 0.0f, 10), 1.0f);
                    zl.b bVar = Alignment.a.k;
                    d.g gVar = d.g;
                    composer2.v(693286680);
                    go2 a2 = j.a(gVar, bVar, composer2);
                    composer2.v(-1323940314);
                    int G2 = composer2.G();
                    vc3 n2 = composer2.n();
                    ComposableLambdaImpl b4 = androidx.compose.ui.layout.c.b(f);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var);
                        } else {
                            composer2.p();
                        }
                        g65.l(composer2, a2, function2);
                        g65.l(composer2, n2, function22);
                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G2))) {
                            w20.b(G2, composer2, G2, function23);
                        }
                        t4.b(0, b4, new ba4(composer2), composer2, 2058660585);
                        wx3 wx3Var = wx3.a;
                        Modifier i5 = PaddingKt.i(wx3Var.b(aVar, 3.0f, true), 0.0f, f2, 0.0f, f2, 5);
                        composer2.v(-483455358);
                        go2 a3 = g.a(kVar, aVar2, composer2);
                        composer2.v(-1323940314);
                        int G3 = composer2.G();
                        vc3 n3 = composer2.n();
                        ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(i5);
                        if (composer2.k() instanceof oe) {
                            composer2.C();
                            if (composer2.g()) {
                                composer2.A(ce1Var);
                            } else {
                                composer2.p();
                            }
                            g65.l(composer2, a3, function2);
                            g65.l(composer2, n3, function22);
                            if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G3))) {
                                w20.b(G3, composer2, G3, function23);
                            }
                            t4.b(0, b5, new ba4(composer2), composer2, 2058660585);
                            SettingsComposableKt.b(0, 2, composer2, null, et0.l(R.string.data_usage, composer2));
                            SettingsComposableKt.a(0, 2, composer2, null, et0.l(R.string.data_usage_subtext, composer2));
                            composer2.J();
                            composer2.r();
                            composer2.J();
                            composer2.J();
                            zl zlVar = Alignment.a.f;
                            Modifier i6 = PaddingKt.i(wx3Var.b(aVar, 2.0f, true), 10, 0.0f, 0.0f, 0.0f, 14);
                            composer2.v(733328855);
                            go2 c = BoxKt.c(zlVar, false, composer2);
                            composer2.v(-1323940314);
                            int G4 = composer2.G();
                            vc3 n4 = composer2.n();
                            ComposableLambdaImpl b6 = androidx.compose.ui.layout.c.b(i6);
                            if (composer2.k() instanceof oe) {
                                composer2.C();
                                if (composer2.g()) {
                                    composer2.A(ce1Var);
                                } else {
                                    composer2.p();
                                }
                                g65.l(composer2, c, function2);
                                g65.l(composer2, n4, function22);
                                if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G4))) {
                                    w20.b(G4, composer2, G4, function23);
                                }
                                b6.invoke(new ba4(composer2), composer2, 0);
                                composer2.v(2058660585);
                                if (hw2Var2.getValue().booleanValue()) {
                                    composer2.v(769206653);
                                    str = et0.l(R.string.select, composer2);
                                    composer2.J();
                                } else {
                                    composer2.v(769206754);
                                    str = (String) dataUsageViewModel2.e.getValue();
                                    if (str == null) {
                                        str = et0.l(R.string.fetching, composer2);
                                    }
                                    composer2.J();
                                }
                                androidx.compose.ui.text.a aVar3 = new androidx.compose.ui.text.a(str, null, 6);
                                rt4 rt4Var = new rt4(oz.b, iv1.c(14), null, 3, 16744444);
                                float f3 = 8;
                                Modifier b7 = v7.b(l.q(aVar, (float) ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE), jx3.b(f3));
                                float f4 = 1;
                                ix3 b8 = jx3.b(f3);
                                if (hw2Var2.getValue().booleanValue()) {
                                    j = sz.h;
                                } else {
                                    j = oz.c;
                                }
                                b2 = androidx.compose.foundation.a.b(n0.g(b7, f4, j, b8), oz.e, wq3.a);
                                float f5 = 5;
                                Modifier h = PaddingKt.h(b2, f5, f5, f5, f5);
                                composer2.v(1157296644);
                                boolean K = composer2.K(hw2Var2);
                                Object w2 = composer2.w();
                                Object obj = Composer.a.a;
                                if (K || w2 == obj) {
                                    w2 = new Function110<Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2$1$1$2$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // com.zapp.oneweatherzapp.Function110
                                        public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                                            invoke(num.intValue());
                                            return k55.a;
                                        }

                                        public final void invoke(int i7) {
                                            hw2Var2.setValue(Boolean.TRUE);
                                        }
                                    };
                                    composer2.q(w2);
                                }
                                composer2.J();
                                ClickableTextKt.a(aVar3, h, rt4Var, false, 0, 0, null, (Function110) w2, composer2, 0, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                                boolean booleanValue = hw2Var2.getValue().booleanValue();
                                composer2.v(1157296644);
                                boolean K2 = composer2.K(hw2Var2);
                                Object w3 = composer2.w();
                                if (K2 || w3 == obj) {
                                    w3 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2$1$1$2$2$1
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
                                            hw2Var2.setValue(Boolean.FALSE);
                                        }
                                    };
                                    composer2.q(w3);
                                }
                                composer2.J();
                                AndroidMenu_androidKt.a(booleanValue, (ce1) w3, null, 0L, null, null, i30.b(composer2, -1890778572, new Function3<x00, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2$1$1$2$3
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function3
                                    public /* bridge */ /* synthetic */ k55 invoke(x00 x00Var, Composer composer3, Integer num) {
                                        invoke(x00Var, composer3, num.intValue());
                                        return k55.a;
                                    }

                                    /* JADX WARN: Type inference failed for: r6v0, types: [com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2$1$1$2$3$1$1, kotlin.jvm.internal.Lambda] */
                                    public final void invoke(x00 x00Var, Composer composer3, int i7) {
                                        dx1.f(x00Var, "$this$DropdownMenu");
                                        if ((i7 & 81) == 16 && composer3.j()) {
                                            composer3.F();
                                            return;
                                        }
                                        String[] strArr3 = strArr2;
                                        final hw2<Boolean> hw2Var3 = hw2Var2;
                                        final DataUsageViewModel dataUsageViewModel3 = dataUsageViewModel2;
                                        for (final String str2 : strArr3) {
                                            AndroidMenu_androidKt.b(i30.b(composer3, -1784378444, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2$1$1$2$3$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(2);
                                                }

                                                @Override // com.zapp.oneweatherzapp.Function2
                                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer4, Integer num) {
                                                    invoke(composer4, num.intValue());
                                                    return k55.a;
                                                }

                                                public final void invoke(Composer composer4, int i8) {
                                                    if ((i8 & 11) == 2 && composer4.j()) {
                                                        composer4.F();
                                                    } else {
                                                        TextKt.b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 0, 0, 131070);
                                                    }
                                                }
                                            }), new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2
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
                                                    hw2Var3.setValue(Boolean.FALSE);
                                                    dataUsageViewModel3.e.setValue(str2);
                                                    dataUsageViewModel3.d.i.setValue(new w75.a(new g75.d(str2)));
                                                }
                                            }, null, null, null, false, null, null, null, composer3, 6, 508);
                                        }
                                    }
                                }), composer2, 1572864, 60);
                                composer2.J();
                                composer2.r();
                                composer2.J();
                                composer2.J();
                                composer2.J();
                                composer2.r();
                                composer2.J();
                                composer2.J();
                                composer2.J();
                                composer2.r();
                                composer2.J();
                                composer2.J();
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
        }), i2, 384, 12582912, 131067);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.DataUsageViewKt$DataUsageView$3
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
                    DataUsageViewKt.a(DataUsageViewModel.this, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
