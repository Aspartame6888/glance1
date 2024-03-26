package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: RestrictedScreen.kt */
/* loaded from: classes.dex */
public final class RestrictedScreenKt {
    public static final void a(ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        final ce1<k55> ce1Var2;
        int i3;
        dx1.f(ce1Var, "onClick");
        androidx.compose.runtime.a i4 = composer.i(953462728);
        if ((i & 14) == 0) {
            if (i4.y(ce1Var)) {
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
            ce1Var2 = ce1Var;
        } else {
            Modifier.a aVar = Modifier.a.b;
            Modifier g = PaddingKt.g(aVar, ImageUtilsKt.b(18, i4), 0.0f, 2);
            i4.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i4);
            i4.v(-1323940314);
            int i5 = i4.P;
            vc3 R = i4.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(g);
            oe<?> oeVar = i4.a;
            if (oeVar instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var3);
                } else {
                    i4.p();
                }
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i4, c, function2);
                Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
                g65.l(i4, R, function22);
                Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i4, i5, function23);
                }
                p9.a(0, b, new ba4(i4), i4, 2058660585);
                f fVar = f.a;
                Modifier g2 = PaddingKt.g(l.c, ImageUtilsKt.b(32, i4), 0.0f, 2);
                d.b bVar = d.e;
                zl.a aVar2 = Alignment.a.n;
                i4.v(-483455358);
                go2 a = g.a(bVar, aVar2, i4);
                i4.v(-1323940314);
                int i6 = i4.P;
                vc3 R2 = i4.R();
                ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(g2);
                if (oeVar instanceof oe) {
                    i4.C();
                    if (i4.O) {
                        i4.A(ce1Var3);
                    } else {
                        i4.p();
                    }
                    g65.l(i4, a, function2);
                    g65.l(i4, R2, function22);
                    if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i6))) {
                        o9.a(i6, i4, i6, function23);
                    }
                    p9.a(0, b2, new ba4(i4), i4, 2058660585);
                    String l = et0.l(R.string.sorry, i4);
                    long c2 = ImageUtilsKt.c(20, i4);
                    c81 c81Var = s25.a;
                    TextKt.b(l, null, v00.a, c2, null, y81.i, c81Var, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, null, i4, 196608, 0, 130450);
                    s03.b(l.h(aVar, ImageUtilsKt.b(64, i4)), i4);
                    IconKt.a(ga3.a(R.drawable.safety_shield_logo, i4), "restricted", null, oz.j, i4, 3128, 4);
                    s03.b(l.h(aVar, ImageUtilsKt.b(36, i4)), i4);
                    TextKt.b(et0.l(R.string.min_age_requriement_message, i4), null, c00.a(R.color.gainsboro_80, i4), ImageUtilsKt.c(14, i4), null, null, c81Var, 0L, null, new zr4(3), ImageUtilsKt.c(18, i4), 0, false, 0, 0, null, null, i4, 0, 0, 129458);
                    s03.b(l.h(aVar, ImageUtilsKt.b(36, i4)), i4);
                    i4.V(false);
                    i4.V(true);
                    i4.V(false);
                    i4.V(false);
                    Modifier i7 = PaddingKt.i(fVar.b(aVar, Alignment.a.h), 0.0f, 0.0f, 0.0f, ImageUtilsKt.b(88, i4), 7);
                    String l2 = et0.l(R.string.txt_got_it, i4);
                    i4.v(1157296644);
                    ce1Var2 = ce1Var;
                    boolean K = i4.K(ce1Var2);
                    Object w = i4.w();
                    if (K || w == Composer.a.a) {
                        w = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.RestrictedScreenKt$RestrictedScreen$1$2$1
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
                        i4.q(w);
                    }
                    i4.V(false);
                    OnboardingStartScreenKt.a(i7, false, l2, (ce1) w, i4, 0, 2);
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
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.RestrictedScreenKt$RestrictedScreen$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    RestrictedScreenKt.a(ce1Var2, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
