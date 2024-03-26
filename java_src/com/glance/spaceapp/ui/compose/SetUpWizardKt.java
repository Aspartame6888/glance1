package com.glance.spaceapp.ui.compose;

import android.content.Context;
import android.content.res.Resources;
import android.widget.LinearLayout;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaceapp.viewmodel.ActivationViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.setupdesign.GlifLayout;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.ro1;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w75;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: SetUpWizard.kt */
/* loaded from: classes.dex */
public final class SetUpWizardKt {
    public static final void a(final int i, final Resources resources, Composer composer, final ActivationViewModel activationViewModel, final List list) {
        Modifier f;
        Modifier c;
        Modifier f2;
        Modifier b;
        dx1.f(activationViewModel, "viewModel");
        dx1.f(resources, "resources");
        androidx.compose.runtime.a i2 = composer.i(-839303300);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = (hw2) activationViewModel.f.getValue();
            i2.q(w);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w;
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = (hw2) activationViewModel.g.getValue();
            i2.q(w2);
        }
        i2.V(false);
        final hw2 hw2Var2 = (hw2) w2;
        i2.v(-492369756);
        Object w3 = i2.w();
        if (w3 == c0036a) {
            w3 = (hw2) activationViewModel.h.getValue();
            i2.q(w3);
        }
        i2.V(false);
        hw2 hw2Var3 = (hw2) w3;
        i2.v(-492369756);
        Object w4 = i2.w();
        if (w4 == c0036a) {
            w4 = (hw2) activationViewModel.i.getValue();
            i2.q(w4);
        }
        i2.V(false);
        hw2 hw2Var4 = (hw2) w4;
        i2.v(-492369756);
        Object w5 = i2.w();
        if (w5 == c0036a) {
            w5 = (hw2) activationViewModel.j.getValue();
            i2.q(w5);
        }
        i2.V(false);
        final hw2 hw2Var5 = (hw2) w5;
        Function110<a, k55> function110 = new Function110<a, k55>() { // from class: com.glance.spaceapp.ui.compose.SetUpWizardKt$SUWScreen$openSheet$1
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
                hw2Var5.setValue(aVar);
                activationViewModel.d.i.setValue(new w75.a(new g75.n(aVar)));
                if (hw2Var.getValue().booleanValue()) {
                    hw2Var2.setValue(Boolean.TRUE);
                    hw2Var.setValue(Boolean.FALSE);
                }
            }
        };
        i2.v(1618982084);
        boolean K = i2.K(hw2Var5) | i2.K(hw2Var2) | i2.K(hw2Var);
        Object w6 = i2.w();
        if (K || w6 == c0036a) {
            w6 = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.SetUpWizardKt$SUWScreen$closeSheet$1$1
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
                    hw2Var5.setValue(null);
                    if (hw2Var2.getValue().booleanValue()) {
                        hw2Var.setValue(Boolean.TRUE);
                        hw2Var2.setValue(Boolean.FALSE);
                    }
                }
            };
            i2.q(w6);
        }
        i2.V(false);
        vu0.b(activationViewModel.m().getValue(), new SetUpWizardKt$SUWScreen$1(activationViewModel, (ce1) w6, null), i2);
        Modifier.a aVar = Modifier.a.b;
        FillElement fillElement = l.c;
        i2.v(733328855);
        go2 c2 = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(fillElement);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, c2, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            f fVar = f.a;
            zl.a aVar2 = Alignment.a.n;
            f = l.f(aVar, 1.0f);
            c = l.c(f, 1.0f);
            Modifier c3 = ScrollKt.c(c, ScrollKt.a(i2));
            i2.v(-483455358);
            d.k kVar = d.c;
            go2 a = g.a(kVar, aVar2, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(c3);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                p9.a(0, b3, new ba4(i2), i2, 2058660585);
                AndroidView_androidKt.a(new Function110<Context, GlifLayout>() { // from class: com.glance.spaceapp.ui.compose.SetUpWizardKt$SUWScreen$2$1$1
                    @Override // com.zapp.oneweatherzapp.Function110
                    public final GlifLayout invoke(Context context) {
                        dx1.f(context, "it");
                        GlifLayout glifLayout = new GlifLayout(context);
                        glifLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                        Context context2 = glifLayout.getContext();
                        Object obj = e90.a;
                        glifLayout.setIcon(e90.c.b(context2, R.drawable.ic_logo_glance));
                        glifLayout.setHeaderText(R.string.suw_heading);
                        glifLayout.setDescriptionText(R.string.activation_sub_heading);
                        return glifLayout;
                    }
                }, null, null, i2, 6, 6);
                s03.b(l.h(aVar, 32), i2);
                ShowCaseMovingPagerKt.a(list, null, i2, 8, 2);
                s03.b(l.h(aVar, (float) ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE), i2);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                f2 = l.f(aVar, 1.0f);
                b = androidx.compose.foundation.a.b(fVar.b(l.h(f2, 100), Alignment.a.h), c00.a(R.color.oobe_glance_background, i2), wq3.a);
                Modifier a2 = androidx.compose.ui.draw.d.a(b, 1, null, 30);
                i2.v(-483455358);
                go2 a3 = g.a(kVar, aVar2, i2);
                i2.v(-1323940314);
                int i5 = i2.P;
                vc3 R3 = i2.R();
                ComposableLambdaImpl b4 = androidx.compose.ui.layout.c.b(a2);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a3, function2);
                    g65.l(i2, R3, function22);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                        o9.a(i5, i2, i5, function23);
                    }
                    p9.a(0, b4, new ba4(i2), i2, 2058660585);
                    UserRepository userRepository = activationViewModel.d;
                    b(resources, hw2Var, userRepository.i, i2, 568);
                    s03.b(l.h(aVar, 24), i2);
                    i2.V(false);
                    i2.V(true);
                    i2.V(false);
                    i2.V(false);
                    EulaDialogKt.a(function110, resources, hw2Var4, hw2Var, userRepository.i, hw2Var3, null, null, null, null, null, null, null, i2, 232896, 0, 8128);
                    sq3 a4 = j10.a(i2, false, true, false, false);
                    if (a4 != null) {
                        a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.SetUpWizardKt$SUWScreen$3
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
                                ActivationViewModel activationViewModel2 = ActivationViewModel.this;
                                List<ro1> list2 = list;
                                SetUpWizardKt.a(m70.p(i | 1), resources, composer2, activationViewModel2, list2);
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

    public static final void b(final Resources resources, final hw2<Boolean> hw2Var, final iw2<w75> iw2Var, Composer composer, final int i) {
        Modifier f;
        dx1.f(resources, "resources");
        dx1.f(hw2Var, "openDialog");
        dx1.f(iw2Var, "uiEventFlow");
        androidx.compose.runtime.a i2 = composer.i(-947612237);
        f = l.f(Modifier.a.b, 1.0f);
        float f2 = 24;
        Modifier i3 = PaddingKt.i(f, f2, f2, f2, 0.0f, 8);
        d.g gVar = d.g;
        i2.v(693286680);
        go2 a = j.a(gVar, Alignment.a.j, i2);
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
            b.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            AndroidView_androidKt.a(new SetUpWizardKt$SuwActions$1$1(resources, iw2Var), null, null, i2, 0, 6);
            AndroidView_androidKt.a(new SetUpWizardKt$SuwActions$1$2(resources, hw2Var), null, null, i2, 0, 6);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.SetUpWizardKt$SuwActions$2
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
                        SetUpWizardKt.b(resources, hw2Var, iw2Var, composer2, m70.p(i | 1));
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
