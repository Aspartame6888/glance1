package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.iq;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l45;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p0;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.um;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.yh0;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: ErrorScreen.kt */
/* loaded from: classes.dex */
public final class ErrorScreenKt {
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0073, code lost:
        if ((r14 & 1) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.compose.ui.Modifier r9, final com.glance.newszappcommons.models.NewsException r10, final com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r11, androidx.compose.runtime.Composer r12, final int r13, final int r14) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.preferences.compose.ErrorScreenKt.a(androidx.compose.ui.Modifier, com.glance.newszappcommons.models.NewsException, com.zapp.oneweatherzapp.ce1, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(final Modifier modifier, final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        Modifier b;
        int i3;
        a i4 = composer.i(-1362394300);
        if ((i & 14) == 0) {
            if (i4.K(modifier)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        int i5 = 16;
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i4.y(ce1Var)) {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i2 & 91) == 18 && i4.j()) {
            i4.F();
        } else {
            d.b bVar = d.e;
            b = androidx.compose.foundation.a.b(modifier, w00.g, wq3.a);
            zl.a aVar = Alignment.a.n;
            i4.v(-483455358);
            go2 a = g.a(bVar, aVar, i4);
            i4.v(-1323940314);
            lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(b);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var2);
                } else {
                    i4.p();
                }
                i4.x = false;
                g65.l(i4, a, ComposeUiNode.Companion.f);
                g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a2, k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 2058660585);
                Painter a3 = ga3.a(R.drawable.ic_offline, i4);
                long j = w00.l;
                IconKt.a(a3, "", null, j, i4, 3128, 4);
                Modifier.a aVar2 = Modifier.a.b;
                float f = 12;
                s03.b(l.q(aVar2, f), i4);
                String l = et0.l(R.string.network_error_title, i4);
                l45 l45Var = s25.b;
                TextKt.b(l, PaddingKt.g(aVar2, 0.0f, f, 1), j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, l45Var.b, i4, 432, 0, 65528);
                TextKt.b(et0.l(R.string.try_again_later, i4), null, w00.k, 0L, null, null, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, l45Var.i, i4, 384, 0, 65018);
                Modifier g = PaddingKt.g(l.q(aVar2, (float) ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE), 0.0f, 16, 1);
                g93 g93Var = iq.a;
                yh0 a4 = iq.a(oz.i, 0L, 0L, i4, 6, 14);
                um a5 = p0.a(1, j);
                i4.v(1157296644);
                boolean K = i4.K(ce1Var);
                Object w = i4.w();
                if (K || w == Composer.a.a) {
                    w = new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.ErrorScreenKt$NoInternetError$1$1$1
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
                    i4.q(w);
                }
                i4.V(false);
                ButtonKt.b((ce1) w, g, a5, a4, ComposableSingletons$ErrorScreenKt.a, i4);
                cb0.b(i4, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ErrorScreenKt$NoInternetError$2
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
                    ErrorScreenKt.b(Modifier.this, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final Modifier modifier, final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        Modifier b;
        int i3;
        a i4 = composer.i(-1831369160);
        if ((i & 14) == 0) {
            if (i4.K(modifier)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        int i5 = 16;
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i4.y(ce1Var)) {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i2 & 91) == 18 && i4.j()) {
            i4.F();
        } else {
            d.b bVar = d.e;
            b = androidx.compose.foundation.a.b(modifier, w00.g, wq3.a);
            zl.a aVar = Alignment.a.n;
            i4.v(-483455358);
            go2 a = g.a(bVar, aVar, i4);
            i4.v(-1323940314);
            lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(b);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var2);
                } else {
                    i4.p();
                }
                i4.x = false;
                g65.l(i4, a, ComposeUiNode.Companion.f);
                g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a2, k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 2058660585);
                Painter a3 = ga3.a(R.drawable.ic_error_exclamation, i4);
                long j = w00.l;
                IconKt.a(a3, "", null, j, i4, 3128, 4);
                Modifier.a aVar2 = Modifier.a.b;
                float f = 12;
                s03.b(l.q(aVar2, f), i4);
                String l = et0.l(R.string.default_newszapp_error_message, i4);
                l45 l45Var = s25.b;
                TextKt.b(l, PaddingKt.g(aVar2, 0.0f, f, 1), j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, l45Var.b, i4, 432, 0, 65528);
                TextKt.b(et0.l(R.string.try_again_later, i4), null, w00.k, 0L, null, null, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, l45Var.i, i4, 384, 0, 65018);
                Modifier g = PaddingKt.g(l.q(aVar2, (float) ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE), 0.0f, 16, 1);
                g93 g93Var = iq.a;
                yh0 a4 = iq.a(oz.i, 0L, 0L, i4, 6, 14);
                um a5 = p0.a(1, j);
                i4.v(1157296644);
                boolean K = i4.K(ce1Var);
                Object w = i4.w();
                if (K || w == Composer.a.a) {
                    w = new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.ErrorScreenKt$UnknownError$1$1$1
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
                    i4.q(w);
                }
                i4.V(false);
                ButtonKt.b((ce1) w, g, a5, a4, ComposableSingletons$ErrorScreenKt.b, i4);
                cb0.b(i4, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ErrorScreenKt$UnknownError$2
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
                    ErrorScreenKt.c(Modifier.this, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
