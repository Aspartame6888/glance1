package com.glance.spaceapp.ui.compose;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.TextKt;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d00;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sz;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w75;
import com.zapp.oneweatherzapp.z81;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: ReactivationScreen.kt */
/* loaded from: classes.dex */
public final class ReactivationScreenKt {
    public static final void a(Composer composer, final int i) {
        Modifier f;
        androidx.compose.runtime.a i2 = composer.i(60131846);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            f = l.f(aVar, 1.0f);
            float f2 = 20;
            Modifier i3 = PaddingKt.i(f, f2, 0.0f, f2, 0.0f, 10);
            d.f fVar = d.h;
            i2.v(693286680);
            go2 a = j.a(fVar, Alignment.a.j, i2);
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
                ImageKt.a(ga3.a(R.drawable.ic_logo_glance, i2), "", l.q(aVar, 72), null, null, 0.0f, null, i2, 440, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                cb0.b(i2, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ReactivationScreenKt$GlanceHeader$2
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
                    ReactivationScreenKt.a(composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final int i, final Resources resources, Composer composer, final hw2 hw2Var) {
        Modifier f;
        dx1.f(resources, "resources");
        dx1.f(hw2Var, "openLock");
        androidx.compose.runtime.a i2 = composer.i(7623150);
        zl zlVar = Alignment.a.e;
        f = l.f(l.h(Modifier.a.b, 50), 1.0f);
        float f2 = 24;
        Modifier a = androidx.compose.foundation.a.a(v7.b(PaddingKt.i(f, f2, 0.0f, f2, 0.0f, 10), jx3.b(10)), uo.a.a(g65.g(new oz(sz.j), new oz(sz.i)), 0.0f, 0.0f, 14), null, 6);
        i2.v(733328855);
        go2 c = BoxKt.c(zlVar, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(a);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, c, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            rt4 rt4Var = new rt4(oz.f, iv1.c(16), z81.b, 3, 16744440);
            String string = resources.getString(R.string.activation_text);
            dx1.e(string, "resources.getString(R.string.activation_text)");
            androidx.compose.ui.text.a aVar = new androidx.compose.ui.text.a(string, null, 6);
            i2.v(1157296644);
            boolean K = i2.K(hw2Var);
            Object w = i2.w();
            if (K || w == Composer.a.a) {
                w = new Function110<Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ReactivationScreenKt$ReActivationButton$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                        invoke(num.intValue());
                        return k55.a;
                    }

                    public final void invoke(int i4) {
                        hw2Var.setValue(Boolean.TRUE);
                    }
                };
                i2.q(w);
            }
            i2.V(false);
            ClickableTextKt.a(aVar, null, rt4Var, false, 0, 0, null, (Function110) w, i2, 0, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ReactivationScreenKt$ReActivationButton$2
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
                        ReactivationScreenKt.b(m70.p(i | 1), resources, composer2, hw2Var);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void c(final int i, final Resources resources, Composer composer, final hw2 hw2Var) {
        String string;
        Modifier f;
        dx1.f(resources, "resources");
        androidx.compose.runtime.a i2 = composer.i(-469143010);
        if (hw2Var == null || (string = (String) hw2Var.getValue()) == null) {
            string = resources.getString(R.string.reactivation_heading_text_first);
            dx1.e(string, "resources.getString(R.st…ation_heading_text_first)");
        }
        rt4 rt4Var = s25.b.c;
        long c = iv1.c(24);
        long j = ((d00) i2.o(ColorSchemeKt.a)).o;
        f = l.f(Modifier.a.b, 1.0f);
        float f2 = 16;
        TextKt.b(string, PaddingKt.i(f, f2, 0.0f, f2, 0.0f, 10), j, c, null, null, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, rt4Var, i2, 3120, 0, 65008);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ReactivationScreenKt$ReActivationHeading$1
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
                    hw2<String> hw2Var2 = hw2Var;
                    ReactivationScreenKt.c(m70.p(i | 1), resources, composer2, hw2Var2);
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0155, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r2.w(), java.lang.Integer.valueOf(r8)) == false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final int r22, final android.content.res.Resources r23, androidx.compose.runtime.Composer r24, final com.glance.spaceapp.viewmodel.ActivationViewModel r25, final java.util.List r26) {
        /*
            Method dump skipped, instructions count: 979
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.compose.ReactivationScreenKt.d(int, android.content.res.Resources, androidx.compose.runtime.Composer, com.glance.spaceapp.viewmodel.ActivationViewModel, java.util.List):void");
    }

    public static final void e(final Resources resources, Composer composer, final int i) {
        Modifier f;
        dx1.f(resources, "resources");
        androidx.compose.runtime.a i2 = composer.i(-892476763);
        String string = resources.getString(R.string.activation_sub_heading);
        rt4 rt4Var = s25.b.j;
        long c = iv1.c(16);
        f = l.f(Modifier.a.b, 1.0f);
        float f2 = 24;
        Modifier i3 = PaddingKt.i(f, f2, 0.0f, f2, 0.0f, 10);
        long j = ((d00) i2.o(ColorSchemeKt.a)).o;
        long c2 = iv1.c(20);
        dx1.e(string, "getString(R.string.activation_sub_heading)");
        TextKt.b(string, i3, j, c, null, null, null, 0L, null, new zr4(3), c2, 0, false, 0, 0, null, rt4Var, i2, 3120, 6, 63984);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ReactivationScreenKt$SubHeadingText$1
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
                    ReactivationScreenKt.e(resources, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void f(final hw2<Boolean> hw2Var, final hw2<Boolean> hw2Var2, final iw2<w75> iw2Var, Composer composer, final int i) {
        dx1.f(hw2Var, "openLock");
        dx1.f(hw2Var2, "openDialog");
        dx1.f(iw2Var, "uiEventFlow");
        androidx.compose.runtime.a i2 = composer.i(-1411706900);
        if (hw2Var.getValue().booleanValue()) {
            Context context = (Context) i2.o(AndroidCompositionLocals_androidKt.b);
            dx1.f(context, "<this>");
            Object systemService = context.getSystemService("keyguard");
            dx1.d(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
            if (!((KeyguardManager) systemService).isKeyguardLocked()) {
                hw2Var2.setValue(Boolean.TRUE);
                iw2Var.a(new w75.a(g75.o.a));
            } else {
                iw2Var.a(new w75.a(g75.p.a));
                com.glance.space.commons.ui.a.a(context, new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.ReactivationScreenKt$TriggerUnlock$1$1
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
                        iw2Var.a(new w75.a(g75.q.a));
                        hw2Var2.setValue(Boolean.TRUE);
                        iw2Var.a(new w75.a(g75.o.a));
                    }
                }, null, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
            }
            hw2Var.setValue(Boolean.FALSE);
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ReactivationScreenKt$TriggerUnlock$2
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
                    ReactivationScreenKt.f(hw2Var, hw2Var2, iw2Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
