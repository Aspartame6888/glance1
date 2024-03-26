package com.glance.space.render.widgets.common;

import android.content.Context;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o3;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.q9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.HashMap;
/* compiled from: PreferencesTab.kt */
/* loaded from: classes.dex */
public final class PreferencesTabKt {
    /* JADX WARN: Type inference failed for: r2v18, types: [com.glance.space.render.widgets.common.PreferencesTabKt$PreferencesTab$3$1, kotlin.jvm.internal.Lambda] */
    public static final void a(Modifier modifier, final int i, final Deeplink deeplink, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, ZappExt zappExt, Composer composer, final int i2, final int i3) {
        Modifier.a aVar;
        final ZappExt zappExt2;
        String str;
        Modifier b;
        dx1.f(fw2Var, "uiEventFlow");
        dx1.f(hashMap, "properties");
        a i4 = composer.i(-401558608);
        int i5 = i3 & 1;
        Modifier.a aVar2 = Modifier.a.b;
        if (i5 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        if ((i3 & 32) != 0) {
            ZappExt defaultInstance = ZappExt.getDefaultInstance();
            dx1.e(defaultInstance, "getDefaultInstance()");
            zappExt2 = defaultInstance;
        } else {
            zappExt2 = zappExt;
        }
        final Context context = (Context) i4.o(AndroidCompositionLocals_androidKt.b);
        final j5 j5Var = (j5) i4.o(AnalyticsComposableKt.a);
        i4.v(-492369756);
        Object w = i4.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(Boolean.FALSE);
            i4.q(w);
        }
        i4.V(false);
        hw2 hw2Var = (hw2) w;
        Integer valueOf = Integer.valueOf(i);
        i4.v(511388516);
        boolean K = i4.K(valueOf) | i4.K(hw2Var);
        Object w2 = i4.w();
        if (K || w2 == c0036a) {
            w2 = new PreferencesTabKt$PreferencesTab$1$1(i, hw2Var, null);
            i4.q(w2);
        }
        i4.V(false);
        vu0.b("showPreferencesText", (Function2) w2, i4);
        Modifier u = l.u(aVar);
        if (deeplink != null) {
            str = deeplink.getDeeplink();
        } else {
            str = null;
        }
        String str2 = str;
        float f = 6;
        b = androidx.compose.foundation.a.b(v7.b(PaddingKt.e(com.glance.space.render.extensions.a.b(u, str2, o3.a, null, null, hashMap, new ce1<k55>() { // from class: com.glance.space.render.widgets.common.PreferencesTabKt$PreferencesTab$2
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
                AnalyticEventsKt.c(j5.this, zappExt2, hashMap);
            }
        }), 12), jx3.b(f)), u00.p, wq3.a);
        float f2 = 4;
        Modifier f3 = PaddingKt.f(b, f2, f);
        zl.b bVar = Alignment.a.k;
        i4.v(693286680);
        go2 a = j.a(d.a, bVar, i4);
        i4.v(-1323940314);
        int i6 = i4.P;
        vc3 R = i4.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(f3);
        if (i4.a instanceof oe) {
            i4.C();
            if (i4.O) {
                i4.A(ce1Var);
            } else {
                i4.p();
            }
            g65.l(i4, a, ComposeUiNode.Companion.f);
            g65.l(i4, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i6))) {
                o9.a(i6, i4, i6, function2);
            }
            p9.a(0, b2, new ba4(i4), i4, 2058660585);
            wx3 wx3Var = wx3.a;
            NFSpacerAtomsKt.b(f2, i4, 6);
            final ZappExt zappExt3 = zappExt2;
            IconKt.a(ga3.a(R.drawable.ic_plus, i4), null, wx3Var.a(l.m(aVar2, 16)), oz.f, i4, 3128, 0);
            float f4 = 2;
            NFSpacerAtomsKt.b(f4, i4, 6);
            AnimatedVisibilityKt.c(wx3Var, ((Boolean) hw2Var.getValue()).booleanValue(), null, null, EnterExitTransitionKt.f(z9.d(600, 0, null, 6), 14), null, i30.b(i4, -286000404, new Function3<q9, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.PreferencesTabKt$PreferencesTab$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(q9 q9Var, Composer composer2, Integer num) {
                    invoke(q9Var, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(q9 q9Var, Composer composer2, int i7) {
                    dx1.f(q9Var, "$this$AnimatedVisibility");
                    Context context2 = context;
                    composer2.v(693286680);
                    Modifier.a aVar3 = Modifier.a.b;
                    go2 a2 = j.a(d.a, Alignment.a.j, composer2);
                    composer2.v(-1323940314);
                    int G = composer2.G();
                    vc3 n = composer2.n();
                    ComposeUiNode.k.getClass();
                    ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                    ComposableLambdaImpl b3 = c.b(aVar3);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var2);
                        } else {
                            composer2.p();
                        }
                        g65.l(composer2, a2, ComposeUiNode.Companion.f);
                        g65.l(composer2, n, ComposeUiNode.Companion.e);
                        Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                            w20.b(G, composer2, G, function22);
                        }
                        t4.b(0, b3, new ba4(composer2), composer2, 2058660585);
                        float f5 = 4;
                        NFSpacerAtomsKt.b(f5, composer2, 6);
                        long j = oz.f;
                        String string = context2.getResources().getString(R.string.set_preferences);
                        dx1.e(string, "getString(R.string.set_preferences)");
                        GLTextBodyKt.c(string, null, j, new zr4(6), 0, true, null, null, composer2, 196992, 210);
                        NFSpacerAtomsKt.b(f5, composer2, 6);
                        composer2.J();
                        composer2.r();
                        composer2.J();
                        composer2.J();
                        return;
                    }
                    oo.m();
                    throw null;
                }
            }), i4, 1597446, 22);
            NFSpacerAtomsKt.b(f4, i4, 6);
            i4.V(false);
            i4.V(true);
            i4.V(false);
            i4.V(false);
            sq3 Z = i4.Z();
            if (Z != null) {
                final Modifier modifier2 = aVar;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.PreferencesTabKt$PreferencesTab$4
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
                        PreferencesTabKt.a(Modifier.this, i, deeplink, fw2Var, hashMap, zappExt3, composer2, m70.p(i2 | 1), i3);
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
